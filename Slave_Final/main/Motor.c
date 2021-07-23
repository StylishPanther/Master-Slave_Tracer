//###########################################################################
//
// FILE		: Motor.c
//
// TITLE	: Motor c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.16 $
//###########################################################################

#define   _MOTOR_
#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Motor.h"

///////////////////////////////////////////////    motor information   ///////////////////////////////////////////////////

//#define WHEEL_RADIUS			36
//#define Gear_Ratio 				3.35
//#define M_PI					3.141592653589
#define SAMPLE_FRQ				_IQ30( 0.0005 )			//500us

//PULSE_TO_D = (WHEEL_RADIUS * M_PI) / (encoder_pulse * 4) / geer_ratio 
//(36 * M_PI) / 2048 / 3.35
#define PULSE_TO_D				_IQ30( 0.016484569660 )

//PULSE_TO_V = (WHEEL_RADIUS * M_PI) / (encoder_pulse * 4) / geer_ratio / SAMPLE_FRQ
//(36 * M_PI) / 2048 / 3.35 / 0.0005
#define PULSE_TO_V  			_IQ26( 32.96913932 )
//pid
#define MAX_PID_OUT				_IQ( 8800.0 )
#define MIN_PID_OUT				_IQ( -8800.0 )
#define PWM_CONVERT				_IQ30( 0.222222222 )
#define q28kp					_IQ28( 0.8 )
#define q28kd					_IQ28( 0.85 )
#define HANDLE_CENTER 			_IQ16( 2500 )



void handle_ad_make( volatile _iq16 acc_rate , volatile _iq16 dec_rate ) //handle 비율 갱신 함수 -> 포지션에 따른 턴속도 조절시 사용
{
	g_q16han_accstep = _IQ16div( ( _IQ16( 1 ) -  acc_rate ) , 	HANDLE_CENTER );
	g_q16han_decstep = _IQ16div( ( dec_rate - _IQ16( 1 ) ) , HANDLE_CENTER );

	g_q16han_accmax = acc_rate;
	g_q16han_decmax = ( _IQ16( 2 ) - dec_rate );

}
void move_to_move( volatile _iq17 dist , volatile _iq17 dec_dist , volatile _iq17 tar_vel , volatile _iq17 dec_vel , volatile _iq17 acc )
{
	StopCpuTimer2();
	
	g_rm.int32accel = g_lm.int32accel = ( int32 )( acc >> 17 );

	g_rm.q17decel_dist = dec_dist;
	g_lm.q17decel_dist = dec_dist;

	g_rm.q17user_dist = dist;
	g_lm.q17user_dist = dist;

	g_rm.q17user_vel = tar_vel; // 명령 vel
	g_lm.q17user_vel = tar_vel;	

	g_rm.q17err_dist = g_rm.q17user_dist - g_rm.q17total_dist;
	g_lm.q17err_dist = g_lm.q17user_dist - g_lm.q17total_dist;

	g_rm.q17decel_vel = dec_vel;
	g_lm.q17decel_vel = dec_vel;

	g_rm.u16decel_flag = ON;
	g_lm.u16decel_flag = ON;

	g_Flag.move_state = ON;

	StartCpuTimer2();
	
}

interrupt void motor_ISR(void)
{	
	g_int32motor_cnt++;
	g_Flag.motor_ISR_flag = ON;
	Handle();
	//g_int32timer_cnt++;
	//g_int32time_cnt++;
	//g_int32turn_cnt++;
	//position_PID();
	
	
//qep sampling
	g_rm.u16qep_count= ( Uint16 )LeftQepRegs.QPOSCNT;
	g_lm.u16qep_count= ( Uint16 )RightQepRegs.QPOSCNT;

	
	
//qep reset
	RightQepRegs.QEPCTL.bit.SWI = 1;
	LeftQepRegs.QEPCTL.bit.SWI = 1;

	g_rm.int16qep_val = ( int16 )( (g_rm.u16qep_count>1024 ) ? ( 2049 - g_rm.u16qep_count ) : -( g_rm.u16qep_count ) );
	g_lm.int16qep_val = ( int16 )( (g_lm.u16qep_count>1024 ) ? ( 2049 - g_lm.u16qep_count ) : -( g_lm.u16qep_count ) );


	//거리= encoder pulse*pulse_to_D
	g_rm.q27dist_cur = _IQ27mpyIQX((int32)(g_rm.int16qep_val)<<21,21,PULSE_TO_D,30);
	g_rm.q17dist_sum += (g_rm.q27dist_cur >> 10 );
	g_rm.q17gone_dist += (g_rm.q27dist_cur >> 10 );
	g_rm.q17total_dist = g_rm.q17dist_sum;
	g_rm.q17err_dist = g_rm.q17user_dist - g_rm.q17total_dist;//오차=목표-현재

	g_lm.q27dist_cur = _IQ27mpyIQX((int32)(g_lm.int16qep_val)<<21,21,PULSE_TO_D,30);
	g_lm.q17dist_sum += (g_lm.q27dist_cur >> 10 );
	g_lm.q17gone_dist += (g_lm.q27dist_cur >> 10 );
	g_lm.q17total_dist = g_lm.q17dist_sum;


	g_q17set_dist = (g_lm.q17gone_dist + g_rm.q17gone_dist) >> 1;
	//

	
	g_lm.q17err_dist = g_lm.q17user_dist - g_lm.q17total_dist;


	//g_q17cross_dist += _IQmpy( ( (g_rm.q27dist_cur + g_lm.q27dist_cur) >> 10 ) , _IQ17(0.5) ); 
	//g_q17start_end_dist += _IQmpy( ( (g_rm.q27dist_cur + g_lm.q27dist_cur) >> 10 ) , _IQ17(0.5) );
	//g_lm.q17dist_total = (g_rm.q17dist_sum+ g_lm.q17dist_sum) >> 1;
	//g_rm.q17dist_total = g_lm.q17dist_total;

	if(!g_Flag.start_flag)								// 스타트 얼마나 갓는지 측정
		{
			g_lm.q17start_dist += ( g_rm.q27dist_cur >> 10 );
			g_rm.q17start_dist += ( g_lm.q27dist_cur >> 10 );
			g_lm.q17start_dist_total =( ( g_lm.q17start_dist + g_rm.q17start_dist ) >> 1 );
				
		}
	
	//g_q17cross_dist  += ( ( g_rm.q27dist_cur + g_lm.q27dist_cur ) >> 11 );	//cross 얼마나 갓는지 측정 

	//g_rmark.q7check_dis += ( g_rm.q27dist_cur >> 20 ); 			// turnmark 측정
	//g_lmark.q7check_dis += ( g_lm.q27dist_cur >> 20 ); 


	//속도= 거리/시간
	g_rm.q17cur_vel[ 1 ] = g_rm.q17cur_vel[ 0 ];
	g_rm.q17cur_vel[ 0 ] = _IQ17mpyIQX( (int32)(g_rm.int16qep_val)<<21 ,21,PULSE_TO_V,26)   ;
	g_rm.q17cur_vel_avr = ( g_rm.q17cur_vel[ 0 ] + g_rm.q17cur_vel[ 1 ]) >> 1;

	g_lm.q17cur_vel[ 1 ] = g_lm.q17cur_vel[ 0 ];
	g_lm.q17cur_vel[ 0 ] = _IQ17mpyIQX( (int32)(g_lm.int16qep_val)<<21 ,21,PULSE_TO_V,26);
	g_lm.q17cur_vel_avr = ( g_lm.q17cur_vel[ 0 ] + g_lm.q17cur_vel[ 1 ]) >> 1;

	//감속때마다decel flag
	if( g_rm.u16decel_flag == ON )
	{		
		if(g_rm.q17decel_dist >= _IQ17abs( g_rm.q17err_dist ) )
		{
			g_rm.q17user_vel = g_rm.q17decel_vel;
			g_lm.q17user_vel = g_lm.q17decel_vel;
			g_rm.u16decel_flag = OFF;
			g_lm.u16decel_flag = OFF;
		}
	}
	else if( g_lm.u16decel_flag == ON )
	{
		if(g_lm.q17decel_dist >= _IQ17abs( g_lm.q17err_dist ) )
		{
			g_rm.q17user_vel = g_rm.q17decel_vel;
			g_lm.q17user_vel = g_lm.q17decel_vel;

			g_rm.u16decel_flag = OFF;
			g_lm.u16decel_flag = OFF;
		}
	}
	else;
	
	// accel & decel compute v+=at
	if( g_rm.q17user_vel > g_rm.q17next_vel )
	{
		g_rm.q17next_vel += _IQ17mpyIQX( SAMPLE_FRQ, 30 , (g_rm.int32accel << 15 ), 15 );
		if(g_rm.q17next_vel > g_rm.q17user_vel)
			g_rm.q17next_vel = g_rm.q17user_vel;
	}
	else if( g_rm.q17user_vel < g_rm.q17next_vel )
	{
		g_rm.q17next_vel -= _IQ17mpyIQX( SAMPLE_FRQ, 30 , (g_rm.int32accel << 15 ), 15 );
		if(g_rm.q17next_vel < g_rm.q17user_vel)
			g_rm.q17next_vel = g_rm.q17user_vel;
	
	}
	else;

	if( g_lm.q17user_vel > g_lm.q17next_vel )
	{
		g_lm.q17next_vel += _IQ17mpyIQX( SAMPLE_FRQ, 30 , (g_lm.int32accel << 15 ), 15 );		
		if(g_lm.q17next_vel > g_lm.q17user_vel)
			g_lm.q17next_vel = g_lm.q17user_vel;
	}
	else if( g_lm.q17user_vel < g_lm.q17next_vel )
	{
		g_lm.q17next_vel -= _IQ17mpyIQX( SAMPLE_FRQ, 30 , (g_lm.int32accel << 15 ), 15 );
		if(g_lm.q17next_vel < g_lm.q17user_vel)
			g_lm.q17next_vel = g_lm.q17user_vel;
	}
	else;
	


	//pid compute
	g_rm.q17err_vel[ 3 ] = g_rm.q17err_vel[ 2 ];
	g_rm.q17err_vel[ 2 ] = g_rm.q17err_vel[ 1 ];
	g_rm.q17err_vel[ 1 ] = g_rm.q17err_vel[ 0 ];
	g_rm.q17err_vel[ 0 ] = _IQmpy(g_rm.q17next_vel , g_q17right_handle)- g_rm.q17cur_vel_avr;	
	//g_rm.q17err_vel[ 0 ] = _IQmpy(g_rm.q17next_vel , _IQ(1))- g_rm.q17cur_vel_avr;
	g_rm.q17err_vel_sum = ( ( g_rm.q17err_vel[ 0 ] + g_rm.q17err_vel[ 1 ] ) >> 1 ) + (( g_rm.q17err_vel[ 2 ] + g_rm.q17err_vel[ 3 ]) >> 1);

	g_rm.q17proportional = _IQ17mpyIQX( q28kp , 28 , g_rm.q17err_vel[ 0 ] , 17 );
	g_rm.q17derivative = _IQ17mpyIQX( q28kd , 28 , 
										  ( ( g_rm.q17err_vel[ 0 ] - g_rm.q17err_vel[ 3 ] ) 
											+ _IQ17mpy( ( g_rm.q17err_vel[ 1 ] - g_rm.q17err_vel[ 2 ] ) , _IQ17( 3 ) ) ) , 17 );

	
	g_rm.q17pid_out +=g_rm.q17proportional + g_rm.q17derivative;

	g_lm.q17err_vel[ 3 ] = g_lm.q17err_vel[ 2 ];
	g_lm.q17err_vel[ 2 ] = g_lm.q17err_vel[ 1 ];
	g_lm.q17err_vel[ 1 ] = g_lm.q17err_vel[ 0 ];
	g_lm.q17err_vel[ 0 ] = _IQmpy(g_lm.q17next_vel , g_q17left_handle )- g_lm.q17cur_vel_avr;
	//g_lm.q17err_vel[ 0 ] = _IQmpy(g_lm.q17next_vel , _IQ(1) )- g_lm.q17cur_vel_avr;
	
	g_lm.q17err_vel_sum = ( ( g_lm.q17err_vel[ 0 ] + g_lm.q17err_vel[ 1 ] ) >> 1 ) + (( g_lm.q17err_vel[ 2 ] + g_lm.q17err_vel[ 3 ]) >> 1);

	g_lm.q17proportional = _IQ17mpyIQX(q28kp , 28 , g_lm.q17err_vel[ 0 ], 17 );
	g_lm.q17derivative = _IQ17mpyIQX(q28kd , 28 , ( ( g_lm.q17err_vel[ 0 ] - g_lm.q17err_vel[ 3 ] ) + _IQ17mpy((g_lm.q17err_vel[ 1 ] - g_lm.q17err_vel[ 2 ]), _IQ17( 3 ))) , 17);

	g_lm.q17pid_out +=g_lm.q17proportional + g_lm.q17derivative;
 
	Straight_PID();
#if 1
	if( g_Flag.motor_start == ON )
	{
		//PID -> PWM
		if( g_cont.iq17RSTresult > _IQ( 0 ) )
		{
			if(g_rm.q17pid_out > MAX_PID_OUT)
				g_rm.q17pid_out = MAX_PID_OUT;
			GpioDataRegs.GPACLEAR.bit.GPIO3 = 1; //rig
			
			g_rm.q17pid_result = g_cont.iq17RSTresult;
			
			RightPwmRegs.CMPA.half.CMPA=(Uint16)(g_rm.q17pid_result>>17);
		}
		else
		{
			if( g_rm.q17pid_out < MIN_PID_OUT)
				g_rm.q17pid_out = MIN_PID_OUT;
			GpioDataRegs.GPASET.bit.GPIO3 = 1;

			g_rm.q17pid_result = g_cont.iq17RSTresult;
			
			RightPwmRegs.CMPA.half.CMPA = (Uint16)_IQabs(g_rm.q17pid_result >> 17);
		}
		if( g_cont.iq17LSTresult > _IQ( 0 ) )
		{
			if(g_lm.q17pid_out > MAX_PID_OUT)
				g_lm.q17pid_out = MAX_PID_OUT;
			GpioDataRegs.GPACLEAR.bit.GPIO11 = 1;//left

			g_lm.q17pid_result = g_cont.iq17LSTresult;
			LeftPwmRegs.CMPA.half.CMPA=(Uint16)(g_lm.q17pid_result>>17);
		}
		else
		{
			if( g_lm.q17pid_out < MIN_PID_OUT)
				g_lm.q17pid_out = MIN_PID_OUT;
			GpioDataRegs.GPASET.bit.GPIO11 = 1;
			
			g_lm.q17pid_result = g_cont.iq17LSTresult;
			
			LeftPwmRegs.CMPA.half.CMPA = (Uint16)_IQabs(g_lm.q17pid_result >>17);
		}
		
	}
#endif
	StartCpuTimer0();
	
}


void move_end( volatile _iq17 dist , volatile _iq17 vel , volatile _iq17 acc )
{
	StopCpuTimer2();

	g_rm.int32accel = g_lm.int32accel = ( int32 )( acc >> 17 ); // 정지구간 가속도 변경.

	//diffvel_to_remaindist_cpt( vel , _IQ( 0 ) , acc , &g_rm.q17decel_dist ); // 감속 거리 compute
	g_lm.q17decel_dist = g_rm.q17decel_dist = dist;

	g_rm.q17user_dist = dist; // 명령 dist
	g_lm.q17user_dist = dist;
	
	g_rm.q17user_vel = vel; // 명령 vel
	g_lm.q17user_vel = vel;

	g_rm.q17err_dist = g_rm.q17user_dist - g_rm.q17total_dist;	// 남은 거리
	g_lm.q17err_dist = g_lm.q17user_dist - g_lm.q17total_dist;

	g_rm.q17decel_vel = _IQ( 0.0 );
	g_lm.q17decel_vel = _IQ( 0.0 );

	g_rm.u16decel_flag = ON;
	g_lm.u16decel_flag = ON;

	g_Flag.move_state = OFF;

	StartCpuTimer2();
	
}


extern void velocity(void)
{
	int32 accel_flag=1;

	int32 flag_vel=1;
			while(1)
			{
				
				while(1)
				{
					DELAY_US(50000);
					if(!SW_U)
					{
						flag_vel = 1;
						g_q17user_vel += _IQ(50);
						DELAY_US(100000);
					}
					if(!SW_D)
					{
						flag_vel = 1;
						g_q17user_vel -= _IQ(500);
						DELAY_US(100000);
					}
					if(flag_vel == 1)
					{
						VFDPrintf("UV:%2ld",IQtoI(g_q17user_vel));
						flag_vel = 0;
					}
					if(!SW_R)
					{
						DELAY_US(50000);
						turnvel_write_rom();
						VFDPrintf("UV_Saved");
						
					}
				}

			
	
			
				} 
						
}



