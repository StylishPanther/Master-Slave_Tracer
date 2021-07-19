/**
 * \file Cpu0_Main.c
 * \brief System initialisation and main program implementation.
 *
 * \version InfineonRacer 1_0_0
 */

#define _MAIN_
#define __STRUCT__


/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/
#include <math.h>

#include "Cpu0_Main.h"
#include "SysSe/Bsp/Bsp.h"
#include "IfxScuWdt.h"
//#include "BasicStm.h"

#include "TC27x_Device.h"

#if BOARD == APPLICATION_KIT_TC237
#include <Tft/conio_tft.h>
#include "tft_app.h"
#include "background_light.h"
#include "Perf_Meas.h"
#include "display_io.h"
#elif BOARD == SHIELD_BUDDY

#endif


/******************************************************************************/
/*------------------------Inline Function Prototypes--------------------------*/
/******************************************************************************/

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/
//#define SERVOTEST
#define MOTORPID
//#define ADCTEST
//#define POSITIONTEST

/******************************************************************************/
/*------------------------Private Variables/Constants-------------------------*/
/******************************************************************************/

/******************************************************************************/
/*------------------------------Global variables------------------------------*/
/******************************************************************************/
App_Cpu g_AppCpu0; /**< \brief CPU 0 global data */

/* this variables are initialized by c_init and accessible from all CPUs */
//volatile boolean tft_ready = 0;
//
//extern TCONTROLMENU controlmenu;
//
/******************************************************************************/
/*-------------------------Function Implementations---------------------------*/
/******************************************************************************/

/** \brief Main entry point after CPU boot-up.
 *
 *  It initialise the system and enter the endless loop that handles the demo
 */
static void variable_init(void);
static void system_init(void);

int core0_main(void) {
	//int i = 0;
	system_init();
	variable_init();
//	int i = 0;
	printf("Hello, Start!\n");
	printf("Hello, Start!\n");


	/* background endless loop */
#ifdef SERVOTEST
	i= 200000;
	0 ServoControll(i);
	waitTime(TimeConst_1s);

#endif
	/* background endless loop */
	BasicGtmTom_run();




	VFDPrintf("TEAMMAZE");
	waitTime(TimeConst_1s);
	Servo_motor(60);
	VFDPrintf("!Start! ");


	while (TRUE) {

		menu();
		//VFDPrintf("%2d%2d%2d%2d",g_int32_lminindex,g_int32_lmaxindex,g_int32_rminindex,g_int32_rmaxindex);
				//waitTime(TimeConst_10ms);

//		VFDPrintf("%4d%4d",g_int32_rightindex,g_int32_leftindex);
#if 0////////
		VFDPrintf("%8d",g_int32dis_data[2]);
//		printf("%d %d %d\n",g_int32dis_data[0],g_int32dis_data[1],g_int32dis_data[2]);
		waitTime(TimeConst_100ms);
#endif
#if 0
		VFDPrintf("%8d",(int)g_motor.f32school_dist);
		//waitTime(TimeConst_10ms);

#endif

#if 0
		printf("%d %d\n",g_int32_left_pos, g_int32_right_pos);
		waitTime(TimeConst_100ms);

#endif
#if 0
		printf("%d\n",g_int32_left_pos);
		waitTime(TimeConst_10ms);

#endif
#if 0
		printf("%d %d\n",g_lpos.int32state, g_rpos.int32state);
		waitTime(TimeConst_10ms);

#endif
#if 0
		for (i = 0; i < 20; i++)
			printf("%d ", g_u32left_line[i]);

		printf(" / ");
		//waitTime(TimeConst_10ms);
#endif

#if 0
		for (i = 0; i < 20; i++)
			printf("%d ", g_u32right_line[i]);

		printf("\n");
		waitTime(TimeConst_100ms);

#endif

#if 0
						for(i = 0; i < 100; i++)
						printf("%d",g_lcsen[i].u32active);
						printf("\n");

						for(i = 0; i < 100; i++)
						printf("%d",g_rcsen[i].u32active);
						printf("\n");

						waitTime(2*TimeConst_100ms);
#endif
#if 0
						for(i = 0; i < 100; i++) printf("%d ",g_lcsen[i].int32result);
						printf("\n");
						waitTime(TimeConst_100ms);
#endif

#if 0
//    	printf("Right : ");
						for(i = 0; i < 100; i++) printf("%d ",(int)g_lcsen[i].f32data);
						printf("\n");

						waitTime(2*TimeConst_10ms);
#endif

	} //end of while(TRUE)
}


void system_init(void)
{
    /*
     * !!WATCHDOG0 AND SAFETY WATCHDOG ARE DISABLED HERE!!
     * Enable the watchdog in the demo if it is required and also service the watchdog periodically
     * */
    IfxScuWdt_disableCpuWatchdog(IfxScuWdt_getCpuWatchdogPassword());
    IfxScuWdt_disableSafetyWatchdog(IfxScuWdt_getSafetyWatchdogPassword());

#if BOARD == APPLICATION_KIT_TC237
    // all our ports are tristate, we enable the pull-up on some pins
    // CS to touch
    IfxPort_setPinModeInput(TOUCH_USE_CHIPSELECT.pin.port, TOUCH_USE_CHIPSELECT.pin.pinIndex, IfxPort_Mode_inputPullUp);
    // CS to tft
    IfxPort_setPinModeInput(TFT_USE_CHIPSELECT.pin.port, TFT_USE_CHIPSELECT.pin.pinIndex, IfxPort_Mode_inputPullUp);
    // INT from touch
    IfxPort_setPinModeInput(TOUCH_USE_INT.port, TOUCH_USE_INT.pinIndex, IfxPort_Mode_inputPullUp);
    /* we enable the background light Application Kit */
    IfxPort_setPinModeOutput(BACKGROUND_LIGHT.pin.port, BACKGROUND_LIGHT.pin.pinIndex, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_alt1);
#elif BOARD == SHIELD_BUDDY

#endif

    /* Initialise the application state */
    g_AppCpu0.info.pllFreq = IfxScuCcu_getPllFrequency();
    g_AppCpu0.info.cpuFreq = IfxScuCcu_getCpuFrequency(IfxCpu_getCoreIndex());
    g_AppCpu0.info.sysFreq = IfxScuCcu_getSpbFrequency();
    g_AppCpu0.info.stmFreq = IfxStm_getFrequency(&MODULE_STM0);

    /* Enable the global interrupts of this CPU */
    IfxCpu_enableInterrupts();

    /* Demo init */
    BasicStm_init();	// Motor Timer Initialize
    PWMTimerInit();
    BasicPort_init();
	VfdInit();
}

void variable_init(void)
{
	memset((void *)g_sen,0x00,sizeof(sensor_t)*2*128);
	memset((void *)g_rsen,0x00,sizeof(sensor_t)*120);
	memset((void *)g_lsen,0x00,sizeof(sensor_t)*120);

	memset((void *)g_rcsen,0x00,sizeof(sensor_cali_t)*120);
	memset((void *)g_lcsen,0x00,sizeof(sensor_cali_t)*120);

	memset((void *)&g_motor,0x00,sizeof(motor_vari_t));

	memset((void *)&g_lpos,0x00,sizeof(position_t));
	memset((void *)&g_rpos,0x00,sizeof(position_t));
	memset((void *)g_u32left_line,0x00, sizeof(unsigned int));
	memset((void *)g_u32right_line,0x00, sizeof(unsigned int));

	memset((void *)g_int32dis_result,0x00, sizeof(int));
	memset((void *)g_dsen,0x00,sizeof(distance_t)*3);


	memset((void *)g_int32_realdist,0x00,sizeof(int)*3*AVERAGE_LIMIT);
	memset((void *)g_int32_realdistance,0x00, sizeof(int)*3);
	SensorVariableInit(); // 무게값 설정

	g_int32_cnt = 0;
	g_int32_interrupt_cnt = 0;
	g_int32_interrupt_cnt2 = 0;
	g_f32_servo_duty = 1.0;

	flag = 0;// Menu Controll Flag

	g_int32timer_cnt = 0;
	g_int32servo = 0;

	g_motor.f32kp = 2.0;
	g_motor.f32kd = 0.8;

	g_int32left_black = 4095;
	g_int32left_white = 0;


	g_int32right_black = 4095;
	g_int32right_white = 0;


	g_int32index = 0;


	g_int32_leftposition = 0;
	g_int32_rightposition = 0;

	g_int32_left_pos = 0;
	g_int32_right_pos = 0;

	g_int32_position = 0;

	g_u32_rpos_cnt = 8;
	g_u32_lpos_cnt = 8;

	g_int32_cnt2 = 0;
	g_int32_cnt3 = 0;


	g_int32_testlpos = 0;
	g_int32_testrpos = 0;

	g_int32_rmaxvalue = 0;
	g_int32_rminvalue = 0;

	g_int32_lmaxvalue = 0;
	g_int32_lminvalue = 0;

	g_int32_rmaxindex =  0;
	g_int32_rminindex  =  0;

	g_int32_lmaxindex  =  0;
	g_int32_lminindex  =  0;

	g_int32_rightindex = 0;
	g_int32_leftindex = 0;

	g_int32_rmaxpastindex = 0;
	g_int32_rminpastindex = 0;
	g_int32_lmaxpastindex = 0;
	g_int32_lminpastindex = 0;

	//School Zone Scanning

}





