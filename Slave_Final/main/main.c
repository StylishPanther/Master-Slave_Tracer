#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File

void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
	InitPieVectTable();
	InitAdc();

	Init_ISR();

	InitEPWM( &LeftPwmRegs );
	InitEPWM( &RightPwmRegs );
	
	InitEQep( &LeftQepRegs );
	InitEQep( &RightQepRegs );
	
}

void Variable_Init( void )
{
	memset( ( void * )&g_lm, 0x00, sizeof(motor_vari_t) );
	memset( ( void * )&g_rm, 0x00, sizeof(motor_vari_t) );
	memset( (void *)&g_Flag, 0x00, sizeof(bit_field_flag_t) );
	memset( (void *)&g_pos, 0x00, sizeof(position_t) );
	memset( (void *) &g_cont ,0x00,sizeof(controll_t));
	sen_vari_init();
	
	motor_flag=0;

	g_int32_up = 0;
	g_int32_down = 0;
	g_int32_left = 0;
	g_int32_right = 0;

	// iq17
	g_q17right_handle = _IQ(1);
	g_q17left_handle  = _IQ(1);
	g_q17set_dist = _IQ(0);
	g_q17sen_valmax = _IQ(65);
	g_q17_go_to_dist = _IQ(0);
	g_q17_go_to_vel = _IQ(0);
	g_q17save_set_dist = _IQ(0);

	g_q17user_vel = _IQ(0);

	//int32
	g_int32_accel =1500;
	g_int32_velocity = 500;
	g_int32_sen_cnt = 0;
	g_int32_full_cnt = 0;
	g_int32motor_cnt = 0;
	g_int32lineout_pre_cnt = 0;

	//uint16
	g_u16pos_cnt = S_ONE;
	g_u16sen_state = 0;
	g_u16sen_enable = 0;


	flag;
}

void main(void)
{	
	int16 i=0;

	
	

	System_Init();
	Variable_Init();
	StartCpuTimer2();
	//StartCpuTimer0();
	//LOAD
	maxmin_read_rom();
	gone_dist_read_rom();
	//maxmin_set();
	
	turnvel_read_rom();

	VFDPrintf("JHHWSLAV");
	while( 1 )
	{	
		//TxPrintf("position : %lf\n", _IQ7toF( g_pos.iq7temp_pos));

		menu();
		//TxPrintf("l: %4d r: %4d\n",g_lm.int16qep_val,g_rm.int16qep_val);
		#if 0
		for(i=0;i<6;i++)
		{
			{
				TxPrintf("[%d]=%4ld ",i,g_sen[ i ].iq17result>>17);
			}
			if(i==5)
			{
				TxPrintf("\n");
			}
		}
		#endif
		#if 0
		for(i=0;i<6;i++)
		{
			{
				TxPrintf("127[%d]=%4ld ",i,g_sen[ i ].iq17data>>17);
			}
			if(i==5)
			{
				TxPrintf("\n");
			}
		}
		#endif
	}

	
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


