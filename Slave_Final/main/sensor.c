//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE	: Senser c file.
//
// Author	:  Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.12.10 $
//###########################################################################

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Sensor.h"

#define POS_END _IQ7(7000)

#define q17STKP _IQ(11.0)
#define q17STKD _IQ(3.0)



volatile Uint16 sen_shoot_arr[ SEN_END ] = 
{
	//0x01<<10 , 0x01<<9 , 0x01<<8 , 0x01<<7 , 0x01<<6 , 0x01<<5 , 0x01<<4 , 0x01<<1
//	10,		9,		8,		7,		6,		5,		4,		1
	1,		4,		5,		6,		7,		8
};



volatile Uint16 sen_adc_seq[ ADC_NUM ] = 
{
	 ADC_0, ADC_1 , ADC_2 , ADC_3, ADC_4, ADC_5
};







interrupt void sensor_ISR(void)
{
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

	GpioDataRegs.GPASET.all = ( ON_L << sen_shoot_arr[ g_int32_sen_cnt ] );	 //sensor shoot code
	AdcRegs.ADCCHSELSEQ1.all = sen_adc_seq[ g_int32_sen_cnt ];
	AdcRegs.ADCCHSELSEQ2.all = sen_adc_seq[ g_int32_sen_cnt ]; 

	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;	
	
}

interrupt void sensor_adc_ISR(void)
{
	long 	adc_v1 = 0;
//		   	adc_v2 = 0;
//	long	IIR_v1 = 0;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;	

	GpioDataRegs.GPACLEAR.all = ( ON_L << sen_shoot_arr[ g_int32_sen_cnt ] ); //sensor shoot stop

	adc_v1 += (long)AdcMirror.ADCRESULT0;
	adc_v1 += (long)AdcMirror.ADCRESULT1;
	adc_v1 += (long)AdcMirror.ADCRESULT2;
	adc_v1 += (long)AdcMirror.ADCRESULT3;
	
	adc_v1 += (long)AdcMirror.ADCRESULT4;
	adc_v1 += (long)AdcMirror.ADCRESULT5;
	adc_v1 += (long)AdcMirror.ADCRESULT6;
	adc_v1 += (long)AdcMirror.ADCRESULT7;
	
	AdcRegs.ADCTRL2.bit.RST_SEQ1 = ON; //ADC ÃÊ±âÈ­	
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1; /* SEQ1 interrupt clear */

	g_sen[ g_int32_sen_cnt ].iq17result = adc_v1 << 14;
	//g_sen[ g_int32_sen_cnt + SEN_END ].iq17result = adc_v2 <<14;	 //ADC average value compute
	
	if( g_sen[ g_int32_full_cnt ].iq17result > g_sen[ g_int32_full_cnt ].iq17max_value )		
		g_sen[ g_int32_full_cnt ].iq17data = _IQ(127);
	
	else if( g_sen[ g_int32_full_cnt ].iq17result < g_sen[ g_int32_full_cnt ].iq17min_value )	
		g_sen[ g_int32_full_cnt ].iq17data = _IQ(0);
	
	else //sensor data value compute
	{
		g_sen[ g_int32_full_cnt ].iq17data = _IQ17mpy(_IQ17div( ( g_sen[ g_int32_full_cnt ].iq17result - g_sen[ g_int32_full_cnt ].iq17min_value ) , ( g_sen[ g_int32_full_cnt ].iq17max_value - g_sen[ g_int32_full_cnt ].iq17min_value )) 
												, _IQ(127));
	}

	//if(g_sen[ g_int32_full_cnt ].iq17data > g_q17sen_valmax )	g_pos.u16state |= g_sen[ g_int32_full_cnt ].u16active_arr;
	//else														g_pos.u16state &= g_sen[ g_int32_full_cnt ].u16passive_arr;


	

	g_int32_full_cnt++;
	
	if(g_int32_full_cnt >= ADC_NUM) 
		g_int32_full_cnt = 0; 

	g_int32_sen_cnt++;
	if(g_int32_sen_cnt >= SEN_END)
	{		
		g_int32_sen_cnt = 0;
		StopCpuTimer0();
	}
}
void sen_vari_init(void)
{
	
	//int16 sen_channel = 0;
	memset( ( void * )g_sen , 0x00 , sizeof( sen_t) * 16 );
	memset( ( void * )&g_pos, 0x00 , sizeof( position_t ) );
	
	//for( sen_channel = 0 ; sen_channel < ADC_NUM ; sen_channel++ )		g_sen[sen_channel].iq17min_value = _IQ(4095.0);
	g_u16pos_cnt = S_THREE;
	g_u16sen_enable = 0xffff;

	g_sen[ 5 ].iq7weight = _IQ7(7000);
	g_sen[ 4 ].iq7weight = _IQ7(3000);
	g_sen[ 3 ].iq7weight = _IQ7(500);
	g_sen[ 2 ].iq7weight = _IQ7(-500);
	g_sen[ 1 ].iq7weight = _IQ7(-3000);		
	g_sen[ 0 ].iq7weight = _IQ7(-7000);	
}


void sensor_checking (void)
{
	Uint16 i=0;
	
	int32 cnt=0;
		
	while(1)
	{
		switch(cnt)
		{
			case 0: DELAY_US(50000);VFDPrintf("S0:%5.3f",_IQtoF(g_sen[0].iq17data)); break;
			case 1: DELAY_US(50000);VFDPrintf("S1:%5.3f",_IQtoF(g_sen[1].iq17data)); break; 
			case 2: DELAY_US(50000);VFDPrintf("S2:%5.3f",_IQtoF(g_sen[2].iq17data)); break;
			case 3: DELAY_US(50000);VFDPrintf("S3:%5.3f",_IQtoF(g_sen[3].iq17data)); break;
			case 4: DELAY_US(50000);VFDPrintf("S4:%5.3f",_IQtoF(g_sen[4].iq17data)); break;
			case 5: DELAY_US(50000);VFDPrintf("S5:%5.3f",_IQtoF(g_sen[5].iq17data)); break;
			default: break;
		}
		if(!SW_L)
		{
				DELAY_US(100000);
				cnt--;
		}
		if(!SW_R)
		{
				DELAY_US(100000);
				cnt++;
		}
		if(cnt<0)
			cnt=5;
		else if(cnt>5)
			cnt=0;
		
		if(!SW_U)
		{
			DELAY_US(150000);
			break;
		}

	}
  //So many if ~else~ sentences
}
void sensor_state(void)
{
	g_pos.iq17past_avr=g_pos.iq17avr;

	if(g_pos.iq17past_avr>=g_pos.iq17avr )			g_Flag.follow_flag = ON;
	else											g_Flag.defollow_flag = ON;
		
}

void make_position(void)
{
	g_pos.iq17sum = _IQ(0);
	
		switch(g_u16pos_cnt)
	{	
		case S_ONE:
			g_pos.iq17sum += g_sen[S_TWO].iq17data;
			
		case NONE:
			g_pos.iq17sum += g_sen[S_ONE].iq17data;
			g_pos.iq17sum += g_sen[NONE].iq17data;

			break;
			
		case S_TWO:
			g_pos.iq17sum += g_sen[S_ONE].iq17data;
			g_pos.iq17sum += g_sen[S_TWO].iq17data;
			g_pos.iq17sum += g_sen[S_THREE].iq17data;
			
			break;
		
		case S_THREE:
			//TxPrintf("Rolling");
			g_pos.iq17sum += g_sen[S_ONE].iq17data;
			g_pos.iq17sum += g_sen[S_TWO].iq17data;
			g_pos.iq17sum += g_sen[S_THREE].iq17data;
			g_pos.iq17sum += g_sen[S_FOUR].iq17data;

			break;
			
		case S_FOUR:
			g_pos.iq17sum += g_sen[S_TWO].iq17data;
			g_pos.iq17sum += g_sen[S_THREE].iq17data;
			g_pos.iq17sum += g_sen[S_FOUR].iq17data;

			break;

		case S_FIVE:
			g_pos.iq17sum += g_sen[S_THREE].iq17data;
			
		case S_SIX:
			g_pos.iq17sum += g_sen[S_FOUR].iq17data;
			g_pos.iq17sum += g_sen[S_FIVE].iq17data;

			break;
			
	}
/*
	switch(g_u16pos_cnt)
	{	
		case NONE:
		case S_SIX:
			g_pos.iq17avr = _IQdiv(g_pos.iq17sum , _IQ(2.0) );
			
		case S_ONE:	
		case S_TWO:
		case S_FOUR:
		case S_FIVE:
			g_pos.iq17avr = _IQdiv(g_pos.iq17sum , _IQ(3.0) );
			
		case S_THREE:
			g_pos.iq17avr = _IQdiv(g_pos.iq17sum , _IQ(4.0) );
	}
	*/
	if( g_pos.iq17sum )
	{
		//TxPrintf("%d\t",g_pos.iq17sum);
		g_pos.iq7sum_of_sec = _IQ7(0);	
		switch(g_u16pos_cnt)
		{	
			case S_ONE:
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_TWO ].iq7weight, 7,	g_sen[ S_TWO ].iq17data, 17 );
			case NONE:
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_ONE ].iq7weight, 7,	g_sen[ S_ONE ].iq17data, 17 );
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ NONE	].iq7weight, 7,	g_sen[ NONE ].iq17data, 17 );

				break;
			
			case S_TWO:
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_ONE ].iq7weight, 7,	g_sen[ S_ONE ].iq17data, 17 );
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_TWO ].iq7weight, 7,	g_sen[ S_TWO ].iq17data, 17 );
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_THREE ].iq7weight, 7,	g_sen[ S_THREE ].iq17data, 17 );

				break;
			
			case S_THREE:
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_ONE ].iq7weight, 7,	g_sen[ S_ONE ].iq17data, 17 );
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_TWO ].iq7weight, 7,	g_sen[ S_TWO ].iq17data, 17 );
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_THREE ].iq7weight, 7,	g_sen[ S_THREE ].iq17data, 17 );
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_FOUR ].iq7weight, 7,	g_sen[ S_FOUR  ].iq17data, 17 );

				break;
				
			case S_FOUR:
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_TWO ].iq7weight, 7,	g_sen[ S_TWO ].iq17data, 17 );
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_THREE ].iq7weight, 7,	g_sen[ S_THREE ].iq17data, 17 );
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_FOUR ].iq7weight, 7,	g_sen[ S_FOUR  ].iq17data, 17 );

				break;
				
			case S_FIVE:
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_THREE ].iq7weight, 7,	g_sen[ S_THREE ].iq17data, 17 );
			case S_SIX:
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_FOUR ].iq7weight, 7,	g_sen[ S_FOUR ].iq17data, 17 );
				g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ S_FIVE ].iq7weight, 7,	g_sen[ S_FIVE ].iq17data, 17 );

				break;
			
		}

		g_pos.iq7sum = g_pos.iq17sum >> 10;

		g_pos.iq7temp_pos = _IQ7div( g_pos.iq7sum_of_sec, g_pos.iq7sum );

		if( g_pos.iq7temp_pos > POS_END )			g_pos.iq7temp_pos = POS_END;
		else if( g_pos.iq7temp_pos < -POS_END )		g_pos.iq7temp_pos = -POS_END;
		else;

		//if( g_line_info.u16turn_Info[g_line_info.u16turnmark_total_cnt] == STRAIGHT )		g_pos.iq7temp_pos = _IQmpy(g_pos.iq7temp_pos,_IQ(1.5)); 

		
		position_enable();
	}
	

	else
	{	
		g_int32lineout_pre_cnt++;
		//TxPrintf("%ld\n",g_int32lineout_pre_cnt);
		
		if( g_int32lineout_pre_cnt > 400 )
		{
			g_int32lineout_pre_cnt = 0;

			
			g_Flag.lineout_flag = ON;
		}
	}
}

static void position_enable (void)
{
	if( g_pos.iq7temp_pos >= g_sen[ 5 ].iq7weight )
	{
		g_u16pos_cnt = S_SIX;
		g_u16sen_state = THREE_SHIFT;
		g_u16sen_enable = 0x0060;		//0000 0000 0110 0000
	}
	else if( g_pos.iq7temp_pos <= g_sen[ 0 ].iq7weight ) 
	{
		g_u16pos_cnt = NONE;
		g_u16sen_state = THREE_SHIFT;
		g_u16sen_enable = 0x0600;		//0000 0110 0000 0000
	}
	
	
	
	else if( g_pos.iq7temp_pos > g_sen[ 4 ].iq7weight ) 
	{
		g_u16pos_cnt = S_FIVE;
		g_u16sen_state = TWO_SHIFT;
		g_u16sen_enable = 0x0070;		//0000 0000 1110 0000
	}
	else if( g_pos.iq7temp_pos < g_sen[ 1 ].iq7weight ) 
	{
		g_u16pos_cnt = S_ONE;
		g_u16sen_state = TWO_SHIFT;
		g_u16sen_enable = 0x070;		//0000 0111 0000 0000
	}
	
	
	
	else if( g_pos.iq7temp_pos > 0 ) 
	{
		g_u16pos_cnt = S_FOUR;
		g_u16sen_state = ONE_SHIFT;
		g_u16sen_enable = 0x01C0;		//0000 0001 1100 0000
	}
	else if( g_pos.iq7temp_pos < 0 ) 
	{
		g_u16pos_cnt = S_TWO;
		g_u16sen_state = ONE_SHIFT; 		
		g_u16sen_enable = 0x0380;		//0000 0011 1000 0000
	}
	
	
	else //if( g_pos.iq7temp_pos >= g_sen[ 2 ].iq7weight &&  g_pos.iq7temp_pos <= g_sen[ 3 ].iq7weight )
	{
		g_u16pos_cnt = 	S_THREE;
		g_u16sen_state = NON_SHIFT;
		g_u16sen_enable = 0x03c0;		//0000 0011 1100 0000
	}
//	TxPrintf("%d\n",g_u16pos_cnt);

}

void func(void)
{
	volatile _iq16 _iq16left_handle = _IQ16(0.0);
	volatile _iq16 _iq16right_handle = _IQ16(0.0);

	if( g_pos.iq7temp_pos < _IQ7(0.0) )		//left
	{
		_iq16left_handle = _IQ16mpy(g_q16han_decstep, ( HANDLE_CENTER + ( g_pos.iq7temp_pos << 9 )) ) + g_q16han_decmax;
		_iq16right_handle = _IQ16mpy( g_q16han_accstep , ( HANDLE_CENTER - ( g_pos.iq7temp_pos << 9 )) ) + g_q16han_accmax;

		if( _iq16left_handle < _IQ16(0.0) )	_iq16left_handle = _IQ16(0.0);
			
	}
	else
	{		
		_iq16left_handle = _IQ16mpy( g_q16han_accstep , HANDLE_CENTER + ( g_pos.iq7temp_pos << 9 ) ) + g_q16han_accmax;
		_iq16right_handle = _IQ16mpy( g_q16han_decstep , HANDLE_CENTER - ( g_pos.iq7temp_pos << 9 ) ) + g_q16han_decmax;

		if( _iq16right_handle < _IQ16(0.0) )	_iq16right_handle = _IQ16(0.0);
	}


	g_q17left_handle = _iq16left_handle << 1;
	g_q17right_handle = _iq16right_handle << 1;
	
}






void maxmin_set(void)
{
	int32 sensor_channel;
	VFDPrintf("MAXMINST");

	for( sensor_channel = 0 ; sensor_channel < ADC_NUM ; sensor_channel++ )
	{
		g_sen[sensor_channel].iq17max_value = _IQ(0.0);
		g_sen[sensor_channel].iq17min_value = _IQ(0.0);
	}
	

	sen_vari_init();

	VFDPrintf("max	   ");

	while( 1 )
	{
		
		if( g_sen[ sensor_channel ].iq17result >= g_sen[ sensor_channel ].iq17max_value )		g_sen[ sensor_channel ].iq17max_value = g_sen[ sensor_channel ].iq17result;

		sensor_channel++;

		if( sensor_channel >= ADC_NUM ) 	sensor_channel = 0;

		
			
			
		if(!SW_R)
		{
			while(!SW_R)	Delay(50000);
			break;
		}
	}

	g_lm.q17gone_dist=g_rm.q17gone_dist=_IQ(0);
	g_q17set_dist =_IQ(0);
	while(1)
	{
		VFDPrintf("%8.3lf",_IQtoF(g_q17set_dist));
		//TxPrintf("%5ld\n",g_q17real_gone_dist >>17);
		if(!SW_R)
		{
			gone_dist_write_rom();
				
			break;
		}		
	}
		

	sensor_channel = 0;
	VFDPrintf(" 	min");
	DELAY_US(1000000);

	while( 1 )
	{
		if( g_sen[ sensor_channel ].iq17result <=  g_sen[ sensor_channel ].iq17min_value )		g_sen[ sensor_channel ].iq17min_value = g_sen[ sensor_channel ].iq17result;

		sensor_channel++;
		
		if( sensor_channel >= ADC_NUM ) 	sensor_channel = 0;
		
			
		if(!SW_R)
		{
			Delay(50000);
			break;
		}
	}

	//for(sensor_channel = 0 ; sensor_channel < 16;	sensor_channel++)
	//{
	//		TxPrintf("[%d] MAX : %.0lf  MIN : %.0lf\n",sensor_channel,_IQtoF(g_sen[sensor_channel].iq17max_value),_IQtoF(g_sen[sensor_channel].iq17min_value));
	//}		
	//TxPrintf("\n");

	for(sensor_channel = 0 ; sensor_channel < ADC_NUM;	sensor_channel++)
	{
	
		g_sen[sensor_channel].iq17max_value -= _IQ17mpy(g_sen[sensor_channel].iq17max_value , _IQ(0.02) );
		g_sen[sensor_channel].iq17min_value += _IQ17mpy(g_sen[sensor_channel].iq17max_value , _IQ(0.025) );

	}



	//for(sensor_channel = 0 ; sensor_channel < 16;	sensor_channel++)
	//{
	//		TxPrintf("[%d] MAX : %.0lf  MIN : %.0lf\n",sensor_channel,_IQtoF(g_sen[sensor_channel].iq17max_value),_IQtoF(g_sen[sensor_channel].iq17min_value));
	//}sen
	
	//TxPrintf("Maxmin!!!!!!!\n");
			

	maxmin_write_rom();
	
	
}

void PosPrint(void)
{
	while(1)
	{

	make_position();
	
	//	position_PID();
	
		
		VFDPrintf("P:%4.0f",_IQ7toF(g_pos.iq7temp_pos));
	
		
	
	}
}


void Handle(void)
{
	volatile _iq16 _iq16left_handle = _IQ16(0.0);
	volatile _iq16 _iq16right_handle = _IQ16(0.0);

	if( g_pos.iq7temp_pos < _IQ7(0.0) )		//left
	{
		_iq16left_handle = _IQ16mpy(g_q16han_decstep, ( HANDLE_CENTER + ( g_pos.iq7temp_pos << 9 )) )+(g_q16han_decmax);
		_iq16right_handle = _IQ16mpy( g_q16han_accstep , ( HANDLE_CENTER - ( g_pos.iq7temp_pos << 9 )) )+ (g_q16han_accmax);

		if( _iq16left_handle < _IQ16(0.0) )	_iq16left_handle = _IQ16(0.0);
			
	}
	else
	{		
		_iq16left_handle = _IQ16mpy( g_q16han_accstep , HANDLE_CENTER + ( g_pos.iq7temp_pos << 9 ) )+(g_q16han_accmax);
		_iq16right_handle = _IQ16mpy( g_q16han_decstep , HANDLE_CENTER - ( g_pos.iq7temp_pos << 9 ) )+(g_q16han_decmax);

		if( _iq16right_handle < _IQ16(0.0) )	_iq16right_handle = _IQ16(0.0);
	}


	g_q17left_handle = _iq16left_handle << 1;
	g_q17right_handle = _iq16right_handle << 1;
	
}

void Sensor127(void)
{
		Uint16 i=0;
		while(1)
			{
	for(i=0;i<6;i++)
		{
			TxPrintf("%ld     ",IQtoI(g_sen[i].iq17result));
		}
	TxPrintf("\n");
			}
}



void Straight_PID (void) // Master & Slave PID Controlling
{

	g_cont.iq17cur_RSTresult = _IQdiv((g_sen[2].iq17data + g_sen[3].iq17data),_IQ(2.0));
	g_cont.iq17RSTvalue[3]=g_cont.iq17RSTvalue[2];
	g_cont.iq17RSTvalue[2]=g_cont.iq17RSTvalue[1];
	g_cont.iq17RSTvalue[1]=g_cont.iq17RSTvalue[0];
	g_cont.iq17RSTvalue[0]=g_cont.iq17cur_RSTresult;
	
	g_cont.iq17err_RSTresult=_IQmpy(_IQ(50),g_q17right_handle) - g_cont.iq17cur_RSTresult;
	g_cont.iq17RSTPresult = _IQmpy(q17STKP,g_cont.iq17err_RSTresult);
	g_cont.iq17RSTDresult = _IQmpy(q17STKD,(g_cont.iq17RSTvalue[0]- g_cont.iq17RSTvalue[3])+_IQmpy((g_cont.iq17RSTvalue[1]-g_cont.iq17RSTvalue[2]),_IQ(3.0)));
	g_cont.iq17RSTresult = g_cont.iq17RSTDresult + g_cont.iq17RSTPresult; // Right
	


	
	g_cont.iq17cur_LSTresult = _IQdiv((g_sen[2].iq17data + g_sen[3].iq17data),_IQ(2.0));
	g_cont.iq17LSTvalue[3]=g_cont.iq17LSTvalue[2];
	g_cont.iq17LSTvalue[2]=g_cont.iq17LSTvalue[1];
	g_cont.iq17LSTvalue[1]=g_cont.iq17LSTvalue[0];
	g_cont.iq17LSTvalue[0]=g_cont.iq17cur_LSTresult;
	
	g_cont.iq17err_LSTresult=_IQmpy(_IQ(50),g_q17left_handle) - g_cont.iq17cur_LSTresult;
	g_cont.iq17LSTPresult = _IQmpy(q17STKP,g_cont.iq17err_LSTresult);
	g_cont.iq17LSTDresult = _IQmpy(q17STKD,(g_cont.iq17LSTvalue[0]- g_cont.iq17LSTvalue[3])+_IQmpy((g_cont.iq17LSTvalue[1]-g_cont.iq17LSTvalue[2]),_IQ(3.0)));
	
	g_cont.iq17LSTresult = g_cont.iq17LSTDresult + g_cont.iq17LSTPresult; // Left
									

}
// */






