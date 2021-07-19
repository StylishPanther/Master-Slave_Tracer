/**
 * \file BasicStm.c
 * \brief BasicStm
 *
 * \version InfineonRacer 1_0_0
 */

/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/

#include <stdio.h>

#include "Configuration.h"
#include "TC27x_Device.h"
#include "BasicStm.h"
#include "AppTaskFu.h"

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/
#define ACTIVE_LIMIT (80.0F)	//Active Value Setting
#define MEDIAN_LIMIT 	5
#define LINE_LIMIT 		15


#define D_CUT   (200)
#define FIRST 	0
#define SECOND	1
#define THIRD 	2
/******************************************************************************/
/*--------------------------------Enumerations--------------------------------*/
/******************************************************************************/

/******************************************************************************/
/*-----------------------------Data Structures--------------------------------*/
/******************************************************************************/
typedef struct {
	Ifx_STM *stmSfr; /**< \brief Pointer to Stm register base */
	IfxStm_CompareConfig stmConfig; /**< \brief Stm Configuration structure */
	volatile uint8 LedBlink; /**< \brief LED state variable */
	volatile uint32 counter; /**< \brief interrupt counter */
} Basic_Stm;

/******************************************************************************/
/*------------------------------Global variables------------------------------*/
/******************************************************************************/

Basic_Stm g_Stm; /**< \brief Stm global data */
/******************************************************************************/
/*-------------------------Function Prototypes--------------------------------*/
/******************************************************************************/

static void MedianFilter(sensor_t* psen);
static void DistanceMedian(distance_t* psen);
void MedianFilter(sensor_t* psen)
{
	int cnt = 0;
	int index = 0;
	int temp = 0;
	int temp_arr[5]={0,};
	for(cnt = 0; cnt < 100 ; cnt++)
	{
		for(temp=0; temp < 5;temp++)
			temp_arr[temp] = 0;
		if(cnt==0)
		{
			for(index = 0; index < 5; index++)
			{
				temp_arr[index+cnt]=(psen+index+cnt)->int32result;
				if(index+cnt+2 == 4) break;
			}
			(psen+cnt)->int32result = BubbleSort(temp_arr,3);
		}
		else if(cnt==1)
		{
			for(index = 0; index < 5; index++)
			{
				temp_arr[index+cnt-1]=(psen+index+cnt-1)->int32result;
				if(index+cnt+1 == 4) break;
			}
			(psen+cnt)->int32result = BubbleSort(temp_arr,4);
		}

		else if((cnt <= 97) && (cnt >= 2))
		{
			for(index = 0; index < 5; index++)
				{
					temp_arr[index]=(psen+cnt+index-2)->int32result;
				}
			(psen+cnt)->int32result = BubbleSort(temp_arr,5);
		}

		else if(cnt == 98)
		{
			for(index=0 ; index < 5; index++)
			{
				temp_arr[cnt+index-98] = (psen+index+cnt-2)->int32result;
				if(index+cnt-2 == 99) break;
			}
			(psen+cnt)->int32result = BubbleSort(temp_arr,4);
		}

		else if(cnt == 99)
				{
					for(index=0 ; index < 5; index++)
					{
						temp_arr[cnt+index-99] = (psen+index+cnt-2)->int32result;
						if(index+cnt-2 == 99) break;
					}
					(psen+cnt)->int32result = BubbleSort(temp_arr,3);
				}
		else;

	}
}
void DistanceMedian(distance_t* psen)
{

		int cnt = 0;

		int temp_arr[10] =
		{ 0, };
		for (cnt = 0; cnt < 10; cnt++)
		{
			temp_arr[cnt] = (psen + cnt)->int32dsen1_result;
			g_int32dis_data[FIRST] = BubbleSort(temp_arr, 10);
		}

		memset((void *) temp_arr, 0x00, sizeof(int) * 10);

		for (cnt = 0; cnt < 10; cnt++)
		{
			temp_arr[cnt] = (psen + cnt)->int32dsen2_result;
			g_int32dis_data[SECOND] = BubbleSort(temp_arr, 10);
		}

		memset((void *) temp_arr, 0x00, sizeof(int) * 10);

		for (cnt = 0; cnt < 10; cnt++)
		{
			temp_arr[cnt] = (psen + cnt)->int32dsen3_result;
			g_int32dis_data[THIRD] = BubbleSort(temp_arr, 10); // Center
		}

}
/******************************************************************************/
/*------------------------Private Variables/Constants-------------------------*/
/******************************************************************************/

/******************************************************************************/
/*-------------------------Function Implementations---------------------------*/
/******************************************************************************/
/** \addtogroup IfxLld_Demo_Stm_SrcDoc_Main_Interrupt
 * \{ */

/** \name Interrupts for SystemTimer(STM) driver.
 * \{ */
IFX_INTERRUPT(STM_Int0Handler, 0, ISR_PRIORITY_STM_INT0);
/** \} */

/** \} */
/** \brief Handle SystemTimer(STM) interrupt
 *
 * \isrProvider \ref ISR_PROVIDER_SystemTimer(STM)
 * \isrPriority \ref ISR_PRIORITY_SystemTimer(STM)
 *
 */
void STM_Int0Handler(void) {
	int cnt = 0;
	//int cnt_y  = 0;
	IfxStm_clearCompareFlag(g_Stm.stmSfr, g_Stm.stmConfig.comparator);
#ifdef SIMULATION
	IfxStm_increaseCompare(g_Stm.stmSfr, g_Stm.stmConfig.comparator, 1000);
#else
	IfxStm_increaseCompare(g_Stm.stmSfr, g_Stm.stmConfig.comparator,
			TimeConst_1ms);
#endif
	IfxCpu_enableInterrupts();

	//setOutputPin(RED_LED.port, RED_LED.pinIndex, 1);

//	g_int32_cnt++;
	if(g_int32_interrupt_cnt == 0)  BasicLineScan_run(); // ADC
	else if (g_int32_interrupt_cnt == 2) { // 2
		for	(cnt = 24; cnt< 29;cnt++)		g_lsen[cnt - 24].int32result = g_sen[LEFT_SENSOR][29].int32result;
		for (cnt = 29; cnt < 124; cnt++)	g_lsen[cnt - 24].int32result = g_sen[LEFT_SENSOR][cnt].int32result;
		for (cnt = 4; cnt < 99; cnt++) 		g_rsen[cnt-4].int32result = g_sen[RIGHT_SENSOR][cnt].int32result;
		for (cnt = 99; cnt < 104; cnt++) 	g_rsen[cnt-4].int32result = g_sen[RIGHT_SENSOR][99].int32result;


		//**Median Filtering**//
		MedianFilter(g_lsen);
		MedianFilter(g_rsen);
		MedianFilter(g_lsen);
		MedianFilter(g_rsen);
		//*******************//


		for (cnt = 0; cnt < 100; cnt++) {
			g_rcsen[cnt].int32result = g_rsen[cnt].int32result;
			g_lcsen[cnt].int32result = g_lsen[cnt].int32result;
		}




		for (cnt = 0; cnt < 100; cnt++) {

			g_rcsen[cnt].int32result = g_rsen[cnt].int32result;
			g_lcsen[cnt].int32result = g_lsen[cnt].int32result;
			// 센서값을 센서컨트롤 구조체에다가 대입

			if (g_rcsen[cnt].int32result >= g_int32right_white)
				g_rcsen[cnt].f32data = 127.0;
			else if (g_rcsen[cnt].int32result <= g_int32right_black)
				g_rcsen[cnt].f32data = 0.0;
			else {
				g_rcsen[cnt].f32data = ((float) (g_rcsen[cnt].int32result
						- g_int32right_black)
						/ (float) (g_int32right_white - g_int32right_black))
						* 127.0;
			}

			if (g_lcsen[cnt].int32result >= g_int32left_white)
				g_lcsen[cnt].f32data = 127.0;
			else if (g_lcsen[cnt].int32result <= g_int32left_black)
				g_lcsen[cnt].f32data = 0.0;
			else {
				g_lcsen[cnt].f32data = ((float) (g_lcsen[cnt].int32result
						- g_int32left_black)
						/ (float) (g_int32left_white - g_int32left_black))
						* 127.0;
			}

			// 127등분 하는 부분
			if (g_lcsen[cnt].f32data < ACTIVE_LIMIT)
				g_lcsen[cnt].u32active = TRUE;
			else
				g_lcsen[cnt].u32active = FALSE;

			if (g_rcsen[cnt].f32data < ACTIVE_LIMIT)
				g_rcsen[cnt].u32active = TRUE;
			else
				g_rcsen[cnt].u32active = FALSE;

			//라인 인식 했는지 안했는지 판단하는 PASSIVE ACTIVE 체크

			//g_Flag.position_flag = TRUE;
		}

	}

   else;

   {

    LineScanningFunction(); // Position Sensing
//*******************************  Distance Sensing ***************************//
//****************************************************************************//
	BasicVadcBgScan_run();
	g_dsen[g_int32_cnt % 10].int32dsen1_result = g_int32dis_result[FIRST];
	g_dsen[g_int32_cnt % 10].int32dsen2_result = g_int32dis_result[SECOND];
	g_dsen[g_int32_cnt % 10].int32dsen3_result = g_int32dis_result[THIRD];
	DistanceMedian(g_dsen);







//
//	for (cnt = 0; cnt < AVERAGE_LIMIT - 1; cnt++)
//	{
//		g_int32_realdist[RIGHT][cnt] = g_int32_realdist[RIGHT][cnt + 1];
//		g_int32_realdist[LEFT][cnt] = g_int32_realdist[LEFT][cnt + 1];
//		g_int32_realdist[CENTER][cnt] = g_int32_realdist[CENTER][cnt + 1];
//	}
//	g_int32_realdist[RIGHT][AVERAGE_LIMIT - 1] = g_int32dis_data[RIGHT];
//	g_int32_realdist[LEFT][AVERAGE_LIMIT - 1] = g_int32dis_data[LEFT];
//	g_int32_realdist[CENTER][AVERAGE_LIMIT - 1] = g_int32dis_data[CENTER];
//	for (cnt = 0 ; cnt < AVERAGE_LIMIT; cnt++)
//	{
//		g_int32_realdistance[RIGHT] += g_int32_realdist[RIGHT][cnt];
//		g_int32_realdistance[LEFT] += g_int32_realdist[LEFT][cnt];
//		g_int32_realdistance[CENTER] += g_int32_realdist[CENTER][cnt];
//	}
//
//		g_int32_realdistance[RIGHT] /= AVERAGE_LIMIT;
//		g_int32_realdistance[LEFT] /= AVERAGE_LIMIT;
//		g_int32_realdistance[CENTER] /= AVERAGE_LIMIT;
/*
	for(cnt_y = 0; cnt_y < 3; cnt_y++)
			{
				g_int32_realdist[cnt_y][AVERAGE_LIMIT - 1]= g_int32dis_data[cnt_y];
			}
	for (cnt_y = 0 ; cnt_y < 3; cnt_y++)
	{
		for (cnt = 0; cnt < AVERAGE_LIMIT - 1; cnt++)
		{
			g_int32_realdist[cnt_y][cnt] = g_int32_realdist[cnt_y][cnt - 1];
		}
	}

		for (cnt_y = 0 ; cnt_y < 3; cnt_y++)
		{
			for (cnt = 0; cnt < AVERAGE_LIMIT; cnt++)
			{
				g_int32_realdistance[cnt_y] += g_int32_realdist[cnt_y][cnt];
			}
		}
		for (cnt_y = 0 ; cnt_y < 3; cnt_y++)
		{
			g_int32_realdistance[cnt_y] /= AVERAGE_LIMIT;
		}

*/
//*****************************************************************************//


    motor();   // Motor Interrupt

    g_int32_cnt++;
    g_int32_interrupt_cnt++;
    g_int32_interrupt_cnt2++;

    if(g_int32_interrupt_cnt == 10 /* 30*/) g_int32_interrupt_cnt = 0;
   // if(g_int32_cnt == 5) g_int32_cnt = 0;
   // setOutputPin(RED_LED.port, RED_LED.pinIndex, 0);

   // appTaskfu_idle();
   // AsclinShellInterface_runPidScan();
}
}


void BasicStm_init(void)
{
    printf("BasicStm_init() called\n");

    /* disable interrupts */
    boolean interruptState = IfxCpu_disableInterrupts();

    g_Stm.LedBlink = 0;
    g_Stm.counter  = 0;

    initTime();

    // suspend by debugger enabled
    IfxStm_enableOcdsSuspend (&MODULE_STM0);

    g_Stm.stmSfr = &MODULE_STM0;
    IfxStm_initCompareConfig(&g_Stm.stmConfig);

    g_Stm.stmConfig.triggerPriority = ISR_PRIORITY_STM_INT0;
    g_Stm.stmConfig.typeOfService   = IfxSrc_Tos_cpu0;
#ifdef SIMULATION
    g_SrcSwInt.stmConfig.ticks      = 1000;
#else
    g_Stm.stmConfig.ticks           = TimeConst_1ms;
#endif
    IfxStm_initCompare(g_Stm.stmSfr, &g_Stm.stmConfig);

    //BlinkLed_init();

    appTaskfu_init();

    /* enable interrupts again */
    IfxCpu_restoreInterrupts(interruptState);
}


/** \brief Demo run API
 *
 * This function is called from main, background loop
 */
void BasicStm_run(void)
{
//    printf("BasicStm_run() called\n");
	if(task_flag_1m == TRUE){
		appTaskfu_1ms();
		task_flag_1m = FALSE;
	}

	if(task_flag_10m == TRUE){
		appTaskfu_10ms();
		task_flag_10m = FALSE;
	}

	if(task_flag_100m == TRUE){
		appTaskfu_100ms();
		task_flag_100m = FALSE;
	}

	if(task_flag_1000m == TRUE){
		appTaskfu_1000ms();
		task_flag_1000m = FALSE;
	}

	appTaskfu_idle();
}

int BubbleSort(int *a, int last_item)
{
	int loop1, loop2;
	int temp;
	for(loop1 = 0; loop1<last_item;loop1++)
	{
		for (loop2 = 0; loop2 < (last_item-loop1);loop2++)
		{
			if(a[loop2] > a[loop2 + 1])
			{
				temp = a[loop2];
				a[loop2] = a[loop2 + 1];
				a[loop2 + 1] = temp;
			}
		}
	}

	return a[last_item/2];

}



