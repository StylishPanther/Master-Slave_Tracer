/*
 * sensor.c
 *
 *  Created on: 2019. 6. 6.
 *      Author: 이진호
 */

#include <math.h>
#include "TC27x_Device.h"
#include "Sensor.h"


//#define TEST
#define SECTOR_DIVISION			20
#define DIVISION 				5

#define SENSOR_START 			0
#define SENSOR_END 				100
#define LEFT_CENTER 			45
#define RIGHT_CENTER 			70


#define R_MAX_POSITION 			(110)  // 110
#define R_MIN_POSITION			(-130)  // 90

#define L_MAX_POSITION 			(130) // 90
#define L_MIN_POSITION			(-110) // -110

#define MAX_POSITION 			240
#define MIN_POSITION 			-240

#define SERVO_CONVERT			60


#define SCHOOL_LINE				30

/* position PID */
//#define	F_dt					0.001
//#define	F_cut					80.0
//#define	W_cut					(4.0 * 3.14 * F_cut)
//
//#define	PID_Kb					0.1116352117046		//(W_cut *  F_dt) / (2.0 + W_cut * F_dt)
//#define	PID_Ka					-0.776729576590		//(W_cut *  F_dt - 2.0) / (2.0 + W_cut * F_dt)
//


typedef volatile enum
{
	S_ZERO, S_ONE, S_TWO, S_THREE, S_FOUR, S_FIVE, S_SIX, S_SEVEN,
	S_EIGHT, S_NINE, S_TEN, S_ELEVEN, S_TWELVE, S_THIRTEEN, S_FOURTEEN, S_FIFTEEN,S_SIXTEEN,
}pos_cnt;



#if 1
void SensorMaxminSetting(void)
{
	volatile int index = SENSOR_START;
	volatile int menu = 0;
	//volatile int count = 0;
	while(1)
	{
		if(g_int32right_white <= g_rcsen[index].int32result) g_int32right_white = g_rcsen[index].int32result;
		if (g_int32right_black >= g_rcsen[index].int32result) g_int32right_black = g_rcsen[index].int32result;
		else;


		if(g_int32left_white <= g_lcsen[index].int32result) g_int32left_white = g_lcsen[index].int32result;
		if (g_int32left_black >= g_lcsen[index].int32result ) g_int32left_black = g_lcsen[index].int32result;
		else;


#if	1
		if(menu == 0) VFDPrintf("LW: %4d",g_int32left_white);
		else if(menu == 1) VFDPrintf("LB: %4d",g_int32left_black);
		else if(menu == 2) VFDPrintf("RW: %4d",g_int32right_white);
		else if(menu == 3) VFDPrintf("RB: %4d",g_int32right_black);
		else;

		if(!SW_R)
		{
			menu++;
			waitTime(15*TimeConst_10ms);
		}
		if (!SW_L)
		{
			menu--;
			waitTime(15 * TimeConst_10ms);
		}
		if (!SW_UP)
		{

			waitTime(15 * TimeConst_10ms);
			break;
		}

		if(menu < 0) menu = 3;
		else if(menu > 3) menu = 0;
		else;
//		printf("LB:%d, LW:%d RB:%d RW:%d\n",g_int32left_black, g_int32left_white,g_int32right_black,g_int32right_white);

#endif



		// black line max value detect
		index++;
		if(index == SENSOR_END) index = SENSOR_START;
		// initializing the index when the cycle end
	}
}

void SensorVariableInit(void)
{
#if 0
	g_lline[0].int32sector_weight = -137; g_rline[0].int32sector_weight = -132;
	g_lline[1].int32sector_weight = -117; g_rline[1].int32sector_weight = -120;
	g_lline[2].int32sector_weight = -99; g_rline[2].int32sector_weight = -107;
	g_lline[3].int32sector_weight = -83; g_rline[3].int32sector_weight = -97;
	g_lline[4].int32sector_weight = -69; g_rline[4].int32sector_weight = -88;
	g_lline[5].int32sector_weight = -56; g_rline[5].int32sector_weight = -78;
	g_lline[6].int32sector_weight = -46; g_rline[6].int32sector_weight = -67;
	g_lline[7].int32sector_weight = -34; g_rline[7].int32sector_weight = -56;
	g_rline[8].int32sector_weight = -22; g_rline[8].int32sector_weight = -45;
	g_lline[9].int32sector_weight = -11; g_rline[9].int32sector_weight = -34;
	g_lline[10].int32sector_weight = 0; g_rline[10].int32sector_weight = -22;
	g_lline[11].int32sector_weight = 10; g_rline[11].int32sector_weight = -10;
	g_lline[12].int32sector_weight = 21; g_rline[12].int32sector_weight = 0;
	g_lline[13].int32sector_weight = 34; g_rline[13].int32sector_weight = 10;
	g_lline[14].int32sector_weight = 43; g_rline[14].int32sector_weight = 23;
	g_lline[15].int32sector_weight = 52; g_rline[15].int32sector_weight = 36;
	g_lline[16].int32sector_weight = 62; g_rline[16].int32sector_weight = 46	;
	g_lline[17].int32sector_weight = 77; g_rline[17].int32sector_weight = 63;
	g_lline[18].int32sector_weight = 88; g_rline[18].int32sector_weight = 77;
	g_lline[19].int32sector_weight = 100; g_rline[19].int32sector_weight = 96;

#endif

#if 0
	g_lline[0].int32sector_weight = -115; g_rline[0].int32sector_weight = -132;
	g_lline[1].int32sector_weight = -95; g_rline[1].int32sector_weight = -120;

	g_lline[2].int32sector_weight = -77; g_rline[2].int32sector_weight = -107;
	g_lline[3].int32sector_weight = -61; g_rline[3].int32sector_weight = -97;
	g_lline[4].int32sector_weight = -47; g_rline[4].int32sector_weight = -88;
	g_lline[5].int32sector_weight = -34; g_rline[5].int32sector_weight = -78;
	g_lline[6].int32sector_weight = -24; g_rline[6].int32sector_weight = -67;
	g_lline[7].int32sector_weight = -12; g_rline[7].int32sector_weight = -56;
	g_lline[8].int32sector_weight = 0; g_rline[8].int32sector_weight = -45;
	g_lline[9].int32sector_weight = 11; g_rline[9].int32sector_weight = -34;
	g_lline[10].int32sector_weight = 22; g_rline[10].int32sector_weight = -22;
	g_lline[11].int32sector_weight = 32; g_rline[11].int32sector_weight = -10;
	g_lline[12].int32sector_weight = 43; g_rline[12].int32sector_weight = 0;
	g_lline[13].int32sector_weight = 56; g_rline[13].int32sector_weight = 10;
	g_lline[14].int32sector_weight = 65; g_rline[14].int32sector_weight = 23;
	g_lline[15].int32sector_weight = 74; g_rline[15].int32sector_weight = 36;
	g_lline[16].int32sector_weight = 84; g_rline[16].int32sector_weight = 46;
	g_lline[17].int32sector_weight = 99; g_rline[17].int32sector_weight = 63;
	g_lline[18].int32sector_weight = 110; g_rline[18].int32sector_weight = 77;
	g_lline[19].int32sector_weight = 122; g_rline[19].int32sector_weight = 96;
#endif

#if 0
	g_lline[0].int32sector_weight = -110; g_rline[0].int32sector_weight = -90;
	g_lline[1].int32sector_weight = -105; g_rline[1].int32sector_weight = -85;
	g_lline[2].int32sector_weight = -100; g_rline[2].int32sector_weight = -80;
	g_lline[3].int32sector_weight = -90; g_rline[3].int32sector_weight = -75;
	g_lline[4].int32sector_weight = -80; g_rline[4].int32sector_weight = -65;
	g_lline[5].int32sector_weight = -70; g_rline[5].int32sector_weight = -55;
	g_lline[6].int32sector_weight = -55; g_rline[6].int32sector_weight = -45;
	g_lline[7].int32sector_weight = -40; g_rline[7].int32sector_weight = -35;
	g_lline[8].int32sector_weight = -25; g_rline[8].int32sector_weight = -25;
	g_lline[9].int32sector_weight = -10; g_rline[9].int32sector_weight = -10;
	g_lline[10].int32sector_weight = 10; g_rline[10].int32sector_weight = 10;
	g_lline[11].int32sector_weight = 25; g_rline[11].int32sector_weight = 25;
	g_lline[12].int32sector_weight = 35; g_rline[12].int32sector_weight = 40;
	g_lline[13].int32sector_weight = 45; g_rline[13].int32sector_weight = 55;
	g_lline[14].int32sector_weight = 55; g_rline[14].int32sector_weight = 70;
	g_lline[15].int32sector_weight = 65; 0g0_12.
	g_lline[16].int32sector_weight = 75; g_rline[16].int32sector_weight = 90;
	g_lline[17].int32sector_weight = 80; g_rline[17].int32sector_weight = 100;
	g_lline[18].int32sector_weight = 85; g_rline[18].int32sector_weight = 105;
	g_lline[19].int32sector_weight = 90; g_rline[19].int32sector_weight = 110;
#endif
#if 0
	//chan
	g_lline[0].int32sector_weight = -120; g_rline[0].int32sector_weight = -110;
	g_lline[1].int32sector_weight = -100; g_rline[1].int32sector_weight = -95;
	g_lline[2].int32sector_weight = -85; g_rline[2].int32sector_weight = -80;
	g_lline[3].int32sector_weight = -70; g_rline[3].int32sector_weight = -65;
	g_lline[4].int32sector_weight = -55; g_rline[4].int32sector_weight = -50;
	g_lline[5].int32sector_weight = -40; g_rline[5].int32sector_weight = -35;
	g_lline[6].int32sector_weight = -30; g_rline[6].int32sector_weight = -20;
	g_lline[7].int32sector_weight = -20; g_rline[7].int32sector_weight = -10;
	g_lline[8].int32sector_weight = -10; g_rline[8].int32sector_weight =  0;
	g_lline[9].int32sector_weight =  0; g_rline[9].int32sector_weight =   10;
	g_lline[10].int32sector_weight = 10; g_rline[10].int32sector_weight = 20;
	g_lline[11].int32sector_weight = 20; g_rline[11].int32sector_weight = 30;
	g_lline[12].int32sector_weight = 30; g_rline[12].int32sector_weight = 40;
	g_lline[13].int32sector_weight = 40; g_rline[13].int32sector_weight = 50;
	g_lline[14].int32sector_weight = 50; g_rline[14].int32sector_weight = 60;
	g_lline[15].int32sector_weight = 60; g_rline[15].int32sector_weight = 73;
	g_lline[16].int32sector_weight = 75; g_rline[16].int32sector_weight = 86;
	g_lline[17].int32sector_weight = 90; g_rline[17].int32sector_weight = 99;
	g_lline[18].int32sector_weight = 105; g_rline[18].int32sector_weight = 110;
	g_lline[19].int32sector_weight = 110; g_rline[19].int32sector_weight = 120;
#endif
	g_lline[0].int32sector_weight = -110;
	   g_rline[0].int32sector_weight = -130;
	   g_lline[1].int32sector_weight = -95;
	   g_rline[1].int32sector_weight = -110;
	   g_lline[2].int32sector_weight = -80;
	   g_rline[2].int32sector_weight = -95;
	   g_lline[3].int32sector_weight = -70;
	   g_rline[3].int32sector_weight = -80;
	   g_lline[4].int32sector_weight = -60;
	   g_rline[4].int32sector_weight = -65;
	   g_lline[5].int32sector_weight = -45;
	   g_rline[5].int32sector_weight = -50;
	   g_lline[6].int32sector_weight = -30;
	   g_rline[6].int32sector_weight = -35;
	   g_lline[7].int32sector_weight = -20;
	   g_rline[7].int32sector_weight = -25;
	   g_lline[8].int32sector_weight = -12;
	   g_rline[8].int32sector_weight = -15;
	   g_lline[9].int32sector_weight = -5;
	   g_rline[9].int32sector_weight = -5;
	   g_lline[10].int32sector_weight = 5;
	   g_rline[10].int32sector_weight = 5;
	   g_lline[11].int32sector_weight = 15;
	   g_rline[11].int32sector_weight = 12;
	   g_lline[12].int32sector_weight = 25;
	   g_rline[12].int32sector_weight = 20;
	   g_lline[13].int32sector_weight = 35;
	   g_rline[13].int32sector_weight = 30;
	   g_lline[14].int32sector_weight = 50;
	   g_rline[14].int32sector_weight = 45;
	   g_lline[15].int32sector_weight = 65;
	   g_rline[15].int32sector_weight = 60;
	   g_lline[16].int32sector_weight = 80;
	   g_rline[16].int32sector_weight = 70;
	   g_lline[17].int32sector_weight = 95;
	   g_rline[17].int32sector_weight = 80;
	   g_lline[18].int32sector_weight = 110;
	   g_rline[18].int32sector_weight = 95;
	   g_lline[19].int32sector_weight = 130;
	   g_rline[19].int32sector_weight = 110;

#if 0
		g_lline[0].int32sector_weight = -120; g_rline[0].int32sector_weight = -120;
		g_lline[1].int32sector_weight = -108; g_rline[1].int32sector_weight = -108;
		g_lline[2].int32sector_weight = -96; g_rline[2].int32sector_weight = -96;
		g_lline[3].int32sector_weight =	-84; g_rline[3].int32sector_weight = -84;
		g_lline[4].int32sector_weight = -72; g_rline[4].int32sector_weight = -72;
		g_lline[5].int32sector_weight = -60; g_rline[5].int32sector_weight = -60;
		g_lline[6].int32sector_weight = -48; g_rline[6].int32sector_weight = -48;
		g_lline[7].int32sector_weight = -36; g_rline[7].int32sector_weight = -36;
		g_lline[8].int32sector_weight = -24; g_rline[8].int32sector_weight = -24;
		g_lline[9].int32sector_weight = -12; g_rline[9].int32sector_weight = -12;
		g_lline[10].int32sector_weight = 12; g_rline[10].int32sector_weight = 12;
		g_lline[11].int32sector_weight = 24; g_rline[11].int32sector_weight = 24;
		g_lline[12].int32sector_weight = 36; g_rline[12].int32sector_weight = 36;
		g_lline[13].int32sector_weight = 48; g_rline[13].int32sector_weight = 48;
		g_lline[14].int32sector_weight = 60; g_rline[14].int32sector_weight = 60;
		g_lline[15].int32sector_weight = 72; g_rline[15].int32sector_weight = 72;
		g_lline[16].int32sector_weight = 84; g_rline[16].int32sector_weight = 84;
		g_lline[17].int32sector_weight = 96; g_rline[17].int32sector_weight = 96;
		g_lline[18].int32sector_weight = 108; g_rline[18].int32sector_weight = 108;
		g_lline[19].int32sector_weight = 120; g_rline[19].int32sector_weight = 120;
	#endif
#endif
}

void SensorCenterSetting (void)
{
	int left_center = 0;
	int right_center = 0;

	int left_count = 0;
	int right_count = 0;
	int index;
while(1)
{
	for(index = SENSOR_START; index < SENSOR_END; index++)
	{
		if(g_lcsen[index].u32active)
		{
			left_center += (index-60);
			left_count++;
		}
		if(g_rcsen[index].u32active) {
			right_center += (index-60);
			right_count++;
		}

	}
#ifdef TEST
	printf("%.4f %.4f\n",(float)((float)left_center/(float)left_count), (float)((float)right_center/(float)right_count));
#endif
	waitTime(TimeConst_10ms);
	left_center = 0;
	right_center = 0;
	left_count=0;
	right_count = 0;
	if(!SW_R)
	{
		waitTime(TimeConst_1us* 50000);
		break;
	}
}


}
//인덱스의 평균에다가 거리값(무게값)을 곱해서 그 거리를 이용해서 Angle 추출하는 형식으로 시도해보면 될듯.
//
//void MakePosition(void)
//{
//	int left_center = 0;
//		int right_center = 0;
//
//		int left_count = 0;
//		int right_count = 0;
//		int index;
//
//		for(index = 0; index<120; index++)
//		{
//			if(g_lcsen[index].u32active)
//			{
//				left_center += (index-60);
//				left_count++;
//			}
//			if(g_rcsen[index].u32active) {
//				right_center += (index-60);
//				right_count++;
//			}
//
//		}
//
//}
#ifdef POSITIONTEST
void MakePosition(void)
{
	volatile int index = SENSOR_START;
//	volatile int int32data = 0;

	volatile int leftweight_count = 0;
	volatile int rightweight_count = 0;
	// 무게값의 합
	volatile int leftpos = 0;
	volatile int rightpos = 0;

	volatile int angle = 0;
	// 포지션의 합
	if(g_Flag.position_flag)
	{
		for (index = SENSOR_START; index < SENSOR_END; index++)
		{
			if(g_lcsen[index].u32active)
			{
				leftweight_count += (int)g_lcsen[index].u32active;
				leftpos += g_lcsen[index].int32weight * g_lcsen[index].u32active;
				//VFDPrintf("%8d",leftpos_sum);
			}
			if(g_rcsen[index].u32active)
			{
				rightweight_count += (int)g_rcsen[index].u32active;
				rightpos += g_rcsen[index].int32weight * g_rcsen[index].u32active;
			}
			else;

		}
//			printf("%d %d\n",leftweight_count, rightweight_count);
//		printf("%d %d\n",leftpos, rightpos);
		// 포지션 계산
			g_int32_leftposition = (leftpos) / (rightweight_count);
			g_int32_rightposition = (rightpos) / (leftweight_count);
#ifdef TEST
			printf("%d %d\n",g_int32_leftposition, g_int32_rightposition);
#endif
	}
	g_Flag.position_flag = FALSE;



	angle = Servo_AngleCompute(g_int32_rightposition, g_int32_leftposition);
	g_int32_angle = angle;
	ServoControll(angle);

	// 핸들값 추출
}
#endif


//void position_compute (void)
//{
//	g_pos.u16sum = 0;
//	g_pos.fp32sum_of_sec = 0.0;
//
//	g_pos.u16sum += g_u32right_line[ g_u32_lpos_cnt + 0 ];
//	g_pos.u16sum += g_u32right_line[ g_u32_lpos_cnt + 1 ];
//	g_pos.u16sum += g_u32right_line[ g_u32_lpos_cnt + 2 ];
//	g_pos.u16sum += g_u32right_line[ g_u32_lpos_cnt + 3 ];
//
//	if( g_pos.u16sum ) //센서에 라인이 걸릴 경우
//	{
////		g_Flag.line_out = OFF;
//
//		g_pos.fp32sum_of_sec += ( float32 )( g_lline[ g_u32_lpos_cnt + 0 ].int32sector_weight ) * ( float32 )( g_u32right_line[ g_u32_lpos_cnt + 0 ] );
//		g_pos.fp32sum_of_sec += ( float32 )( g_lline[ g_u32_lpos_cnt + 1 ].int32sector_weight ) * ( float32 )( g_u32right_line[ g_u32_lpos_cnt + 1 ] );
//		g_pos.fp32sum_of_sec += ( float32 )( g_lline[ g_u32_lpos_cnt + 2 ].int32sector_weight ) * ( float32 )( g_u32right_line[ g_u32_lpos_cnt + 2 ] );
//		g_pos.fp32sum_of_sec += ( float32 )( g_lline[ g_u32_lpos_cnt + 3 ].int32sector_weight ) * ( float32 )( g_u32right_line[ g_u32_lpos_cnt + 3 ] );
//
//		g_pos.fp32temp_pos = g_pos.fp32sum_of_sec / ( float32 )( g_pos.u16sum ); //실제 포지션 계산
//
//		if( g_pos.fp32temp_pos > CENTER_POSITION )			g_pos.fp32temp_pos = CENTER_POSITION;
//		else if( g_pos.fp32temp_pos < -CENTER_POSITION )	g_pos.fp32temp_pos = -CENTER_POSITION;
//		else;
//
////		g_pos.fp32current_pos = g_pos.fp32temp_pos + g_fp32shift_pos_val + CENTER_POSITION;
//	}
//	else; //g_Flag.line_out = ON;
//
//
//
//}
void LineScanningFunction(void)
{
	int index = SENSOR_START;
	int division_cnt = 0;
	volatile int line_cnt = 0;
	volatile int line_sector = 0;

	volatile int pos_cnt = 0;

	volatile int lpos = 0;
	volatile int rpos = 0;

	volatile int lposnum_cnt = 0;
	volatile int rposnum_cnt = 0;

	int max_sector = 0;

	memset((void *)g_u32left_line,0x00, sizeof(unsigned int)*SECTOR_DIVISION);
	memset((void *)g_u32right_line,0x00, sizeof(unsigned int)*SECTOR_DIVISION);


		for (division_cnt = 0; division_cnt < SECTOR_DIVISION; division_cnt++)
		{
			for (index = 0; index < DIVISION; index++)
			{
				g_u32left_line[division_cnt] += g_lcsen[index
						+ DIVISION * division_cnt].u32active;
			}
		}

		for (division_cnt = 0; division_cnt < SECTOR_DIVISION; division_cnt++)
		{
			for (index = 0; index < DIVISION; index++)
			{
				g_u32right_line[division_cnt] += g_rcsen[index
						+ DIVISION * division_cnt].u32active;
			}
		}


	for(line_cnt = 0; line_cnt < SECTOR_DIVISION; line_cnt++)
		if(max_sector < g_u32left_line[line_cnt])
		{
			max_sector = g_u32left_line[line_cnt];
			line_sector = line_cnt;
		}
		g_lpos.int32state = line_sector;


		// 왼쪽 라인 위치 할당
	for(line_cnt = 0; line_cnt < SECTOR_DIVISION; line_cnt++)
		if(max_sector < g_u32right_line[line_cnt])
		{
			max_sector = g_u32right_line[line_cnt];
			line_sector = line_cnt;
		}
		g_rpos.int32state = line_sector;


	for(pos_cnt = 0; pos_cnt < 20; pos_cnt++)
	{

		lpos += g_lline[pos_cnt].int32sector_weight * g_u32left_line[pos_cnt];
		lposnum_cnt += g_u32left_line[pos_cnt];
	}
	for(pos_cnt = 0; pos_cnt < 20; pos_cnt++)
	{
		rpos += g_rline[pos_cnt].int32sector_weight * g_u32right_line[pos_cnt];
		rposnum_cnt += g_u32right_line[pos_cnt];
	}

	g_int32_cnt2=rposnum_cnt;
	g_int32_cnt3=lposnum_cnt;

	//*******************SchoolZone Calibration*************************//
//	SchoolZoneScanning(rposnum_cnt + lposnum_cnt);
//	if((lposnum_cnt != 0) && (rposnum_cnt != 0))g_Flag.no_miss_flag = TRUE;
//	else if(rposnum_cnt != 0) 					g_Flag.left_miss_flag = TRUE;
//	else if(lposnum_cnt != 0)					g_Flag.right_miss_flag = TRUE;
//	else										g_Flag.all_miss_flag = TRUE;

	if(lposnum_cnt == 0)
	{
		g_Flag.left_miss_flag=TRUE;
		LED3_OFF;
	}
	else
	{
		g_Flag.left_miss_flag=FALSE;
		LED3_ON;
	}

	if(rposnum_cnt == 0)
	{
		g_Flag.right_miss_flag=TRUE;
		LED1_OFF;
	}
	else
	{
		g_Flag.right_miss_flag=FALSE;
		LED1_ON;
	}



	if ((g_Flag.left_miss_flag==FALSE) && (g_Flag.right_miss_flag==FALSE))
	{

		g_int32_left_pos = lpos / lposnum_cnt;
		g_int32_right_pos = rpos / rposnum_cnt;
		if (g_int32_left_pos > L_MAX_POSITION)
			g_int32_left_pos = L_MAX_POSITION;
		else if (g_int32_left_pos < L_MIN_POSITION)
			g_int32_left_pos = L_MIN_POSITION;
		else;
		// 왼쪽 포지션 MAX MIN 처리
		if (g_int32_right_pos > R_MAX_POSITION)
			g_int32_right_pos = R_MAX_POSITION;
		else if (g_int32_right_pos < R_MIN_POSITION)
			g_int32_right_pos = R_MIN_POSITION;
		else;
		// 오른쪽 포지션 MAX MIN 처리

		g_int32_position = (g_int32_left_pos + g_int32_right_pos) /2;

		if (g_int32_position > MAX_POSITION)
			g_int32_position = MAX_POSITION;
		else if (g_int32_position < MIN_POSITION)
			g_int32_position = MIN_POSITION;
		else;


//		if(g_Flag.handle) Servo_motor((g_int32_position / 2) + SERVO_CONVERT);
		lpos = 0;
		rpos = 0;

	}


	else if((g_Flag.right_miss_flag == TRUE) && (g_Flag.left_miss_flag == FALSE))
	{


		g_int32_left_pos = lpos / lposnum_cnt;
		//g_int32_right_pos = rpos / rposnum_cnt;
		if (g_int32_left_pos > L_MAX_POSITION)
			g_int32_left_pos = L_MAX_POSITION;
		else if (g_int32_left_pos < L_MIN_POSITION)
			g_int32_left_pos = L_MIN_POSITION;
		else
			;
		// 왼쪽 포지션 MAX MIN 처리


		g_int32_position = (g_int32_left_pos + g_int32_right_pos) / 2;

		if (g_int32_position > MAX_POSITION)
			g_int32_position = MAX_POSITION;
		else if (g_int32_position < MIN_POSITION)
			g_int32_position = MIN_POSITION;
		else
			;

//		if (g_Flag.handle)
//			Servo_motor((g_int32_position / 2) + SERVO_CONVERT);
		lpos = 0;
		//rpos = 0;

		//g_Flag.right_miss_flag = FALSE;
	}
	else if((g_Flag.right_miss_flag == FALSE) && (g_Flag.left_miss_flag == TRUE))
	{



//		g_int32_left_pos = lpos / lposnum_cnt;
		g_int32_right_pos = rpos / rposnum_cnt;

		// 왼쪽 포지션 MAX MIN 처리
		if (g_int32_right_pos > R_MAX_POSITION)
			g_int32_right_pos = R_MAX_POSITION;
		else if (g_int32_right_pos < R_MIN_POSITION)
			g_int32_right_pos = R_MIN_POSITION;
		else;
		// 오른쪽 포지션 MAX MIN 처리

		g_int32_position = (g_int32_left_pos + g_int32_right_pos) / 2;

		if (g_int32_position > MAX_POSITION)
			g_int32_position = MAX_POSITION;
		else if (g_int32_position < MIN_POSITION)
			g_int32_position = MIN_POSITION;
		else;

//		if (g_Flag.handle)
//			Servo_motor((g_int32_position / 2) + SERVO_CONVERT);
		//lpos = 0;
		rpos = 0;

		//g_Flag.left_miss_flag = FALSE;

	}
	else if((g_Flag.right_miss_flag == TRUE) && (g_Flag.left_miss_flag == TRUE))
	{
//		if (g_Flag.handle)
//					Servo_motor((g_int32_position / 2) + SERVO_CONVERT);
		//lpos = 0;
		//rpos = 0;
		//g_Flag.all_miss_flag = FALSE;
	}
	else;

	g_int32_testlpos = g_int32_left_pos;
	g_int32_testrpos = g_int32_right_pos;


	//RightPositionEnable();


		// 오른쪽 라인 위치 할당
	// Getting the Sector Info
}
#if 0
void SchoolZoneScanning(int scan)
{
	volatile int standard = scan;

	   if (standard >= SCHOOL_LINE)
	   {
	      if ((g_Flag.school_flag==0))
	      {
	         g_Flag.school_flag = 1;
	         LED4_ON;
	         g_motor.f32user_vel=800;
	         for(g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2<300;);
	      }
	      else if(g_Flag.school_flag==1)
	      {
	         g_Flag.school_flag = 2;
	         LED4_OFF;
	         g_motor.f32user_vel=1000;
	         for(g_int32_interrupt_cnt2 = 0 ; g_int32_interrupt_cnt2 < 300;);
	      }
	   }
	   else
	      ;
#endif
#if 1
void SchoolZoneScanning(int scan)
{
	volatile int standard = scan;

	if (standard >= SCHOOL_LINE)
	{
		if (!g_Flag.schoolzone_flag)
			g_Flag.schoolzone_flag = TRUE;

	}
	else if (g_Flag.schoolzone_flag)
	{
		if (g_motor.f32school_dist > 100.0)
		{
			g_Flag.school_flag += 1;
			if(g_Flag.school_flag == 1) g_motor.f32user_vel = 750;
			if(g_Flag.school_flag == 2) g_motor.f32user_vel = 1000;
			g_motor.f32school_dist = 0.0;
			g_Flag.schoolzone_flag = FALSE;

			setOutputPin(WHITE_LED.port, WHITE_LED.pinIndex, g_Flag.led_flag ^= 1);

		}
		else
			;

	}

	else
	{
		g_motor.f32school_dist = 0.0;
	}

}
#endif
void DistanceSensorPrint(void)
{
	volatile int index = 0;
	while(1)
	{
		if (index == 0) VFDPrintf("D_L:%4d",g_int32_realdistance[LEFT]);
		else if (index == 1) VFDPrintf("D_C:%4d",g_int32_realdistance[CENTER]);
		else if (index == 2) VFDPrintf("D_R:%4d",g_int32_realdistance[RIGHT]);
		else;


		if (!SW_R)
		{
			index++;
			waitTime(15 * TimeConst_10ms);
		}
		if (!SW_L)
		{
			index--;
			waitTime(15 * TimeConst_10ms);
		}
		if (!SW_UP)
		{

			waitTime(15 * TimeConst_10ms);
			break;
		}

		if (index < 0) index = 2;
		if (index > 2)index = 0;
		else
			;


	}
}

void EncoderValuePrint(void)
{
		while(1)
		{
			VFDPrintf("%8d",g_motor.int32qep_val);

			if (!SW_UP)
			{
				waitTime(5 * TimeConst_10ms);
				break;
			}
		}
}

void PositionPrint(void)
{
	int index = 0;
	unsigned int flag = 0;
	while (1)
	{
		if (!flag)
		{
			switch (index)
			{
			case 0:
				VFDPrintf("L0: %4d", g_u32left_line[index]);
				break;
			case 1:
				VFDPrintf("L1: %4d", g_u32left_line[index]);
				break;
			case 2:
				VFDPrintf("L2: %4d", g_u32left_line[index]);
				break;
			case 3:
				VFDPrintf("L3: %4d", g_u32left_line[index]);
				break;
			case 4:
				VFDPrintf("L4: %4d", g_u32left_line[index]);
				break;
			case 5:
				VFDPrintf("L5: %4d", g_u32left_line[index]);
				break;
			case 6:
				VFDPrintf("L6: %4d", g_u32left_line[index]);
				break;
			case 7:
				VFDPrintf("L7: %4d", g_u32left_line[index]);
				break;
			case 8:
				VFDPrintf("L8: %4d", g_u32left_line[index]);
				break;
			case 9:
				VFDPrintf("L9: %4d", g_u32left_line[index]);
				break;
			case 10:
				VFDPrintf("L10: %3d", g_u32left_line[index]);
				break;
			case 11:
				VFDPrintf("L11: %3d", g_u32left_line[index]);
				break;
			case 12:
				VFDPrintf("L12: %3d", g_u32left_line[index]);
				break;
			case 13:
				VFDPrintf("L13: %3d", g_u32left_line[index]);
				break;
			case 14:
				VFDPrintf("L14: %3d", g_u32left_line[index]);
				break;
			case 15:
				VFDPrintf("L15: %3d", g_u32left_line[index]);
				break;
			case 16:
				VFDPrintf("L16: %3d", g_u32left_line[index]);
				break;
			case 17:
				VFDPrintf("L17: %3d", g_u32left_line[index]);
				break;
			case 18:
				VFDPrintf("L18: %3d", g_u32left_line[index]);
				break;
			case 19:
				VFDPrintf("L19: %3d", g_u32left_line[index]);
				break;
			case 20:
				VFDPrintf("R0: %4d", g_u32right_line[index-20]);
				break;
			case 21:
				VFDPrintf("R1: %4d", g_u32right_line[index-20]);
				break;
			case 22:
				VFDPrintf("R2: %4d", g_u32right_line[index-20]);
				break;
			case 23:
				VFDPrintf("R3: %4d", g_u32right_line[index-20]);
				break;
			case 24:
				VFDPrintf("R4: %4d", g_u32right_line[index-20]);
				break;
			case 25:
				VFDPrintf("R5: %4d", g_u32right_line[index-20]);
				break;
			case 26:
				VFDPrintf("R6: %4d", g_u32right_line[index-20]);
				break;
			case 27:
				VFDPrintf("R7: %4d", g_u32right_line[index-20]);
				break;
			case 28:
				VFDPrintf("R8: %4d", g_u32right_line[index-20]);
				break;
			case 29:
				VFDPrintf("R9: %4d", g_u32right_line[index-20]);
				break;
			case 30:
				VFDPrintf("R10: %3d", g_u32right_line[index-20]);
				break;
			case 31:
				VFDPrintf("R11: %3d", g_u32right_line[index-20]);
				break;
			case 32:
				VFDPrintf("R12: %3d", g_u32right_line[index-20]);
				break;
			case 33:
				VFDPrintf("R13: %3d", g_u32right_line[index-20]);
				break;
			case 34:
				VFDPrintf("R14: %3d", g_u32right_line[index-20]);
				break;
			case 35:
				VFDPrintf("R15: %3d", g_u32right_line[index-20]);
				break;
			case 36:
				VFDPrintf("R16: %3d", g_u32right_line[index-20]);
				break;
			case 37:
				VFDPrintf("R17: %3d", g_u32right_line[index-20]);
				break;
			case 38:
				VFDPrintf("R18: %3d", g_u32right_line[index-20]);
				break;
			case 39:
				VFDPrintf("R19: %3d", g_u32right_line[index-20]);
				break;
			}

		}
		else
		{
			VFDPrintf("%4d%4d", g_int32_testlpos, g_int32_testrpos);
		}

		if (!SW_R)
		{
			index++;
			waitTime(20 * TimeConst_10ms);
		}
		if (!SW_L)
		{
			index--;
			waitTime(20 * TimeConst_10ms);
		}
		if (!SW_UP)
		{
			flag ^= 1;
			waitTime(20 * TimeConst_10ms);

		}
		if (!SW_D)
		{
			waitTime(20 * TimeConst_10ms);
			break;
		}

		if (index > 39)
			index = 0;
		else if (index < 0)
			index = 39;
		else
			;
	}

}

void LeftPositionEnable(void)
{
	if(g_int32_left_pos == g_lline[19].int32sector_weight)
	{
		g_u32_lpos_cnt = S_SIXTEEN;
	}
	else if(g_int32_left_pos == g_lline[0].int32sector_weight)
	{
		g_u32_lpos_cnt = S_ZERO;
	}
	else if(g_int32_left_pos > g_lline[18].int32sector_weight)
	{
		g_u32_lpos_cnt = S_SIXTEEN;
	}
	else if(g_int32_left_pos < g_lline[1].int32sector_weight)
	{
		g_u32_lpos_cnt = S_ZERO;
	}
	else if(g_int32_left_pos > g_lline[17].int32sector_weight)
	{
		g_u32_lpos_cnt = S_SIXTEEN;
	}
	else if(g_int32_left_pos < g_lline[2].int32sector_weight)
	{
		g_u32_lpos_cnt = S_ZERO;
	}

	else if(g_int32_left_pos > g_lline[16].int32sector_weight)
	{
		g_u32_lpos_cnt = S_FIFTEEN;
	}
	else if(g_int32_left_pos < g_lline[3].int32sector_weight)
	{
		g_u32_lpos_cnt = S_ONE;
	}
	else if(g_int32_left_pos > g_lline[15].int32sector_weight)
	{
		g_u32_lpos_cnt = S_FOURTEEN;
	}
	else if(g_int32_left_pos < g_lline[4].int32sector_weight)
	{
		g_u32_lpos_cnt = S_TWO;
	}
	else if(g_int32_left_pos > g_lline[14].int32sector_weight)
	{
		g_u32_lpos_cnt = S_THIRTEEN;
	}
	else if(g_int32_left_pos < g_lline[5].int32sector_weight)
	{
		g_u32_lpos_cnt = S_THREE;
	}
	else if(g_int32_left_pos > g_lline[13].int32sector_weight)
	{
		g_u32_lpos_cnt = S_TWELVE;
	}
	else if(g_int32_left_pos < g_lline[6].int32sector_weight)
	{
		g_u32_lpos_cnt = S_FOUR;
	}
	else if(g_int32_left_pos > g_lline[12].int32sector_weight)
	{
		g_u32_lpos_cnt = S_ELEVEN;
	}
	else if(g_int32_left_pos < g_lline[7].int32sector_weight)
	{
		g_u32_lpos_cnt = S_FIVE;
	}
	else if(g_int32_left_pos > g_lline[11].int32sector_weight)
	{
		g_u32_lpos_cnt = S_TEN;
	}
	else if(g_int32_left_pos < g_lline[8].int32sector_weight)
	{
		g_u32_lpos_cnt = S_SIX;
	}
	else if(g_int32_left_pos > g_lline[10].int32sector_weight)
	{
		g_u32_lpos_cnt = S_NINE;
	}
	else if(g_int32_left_pos < g_lline[9].int32sector_weight)
	{
		g_u32_lpos_cnt = S_SEVEN;
	}
	else if(g_int32_left_pos >= g_lline[9].int32sector_weight && g_int32_left_pos <= g_lline[10].int32sector_weight)
	{
		g_u32_lpos_cnt = S_EIGHT;
	}


}
void RightPositionEnable(void)
{
	if(g_int32_right_pos == g_rline[19].int32sector_weight)
	{
		g_u32_rpos_cnt = S_SIXTEEN;
	}
	else if(g_int32_right_pos == g_rline[0].int32sector_weight)
	{
		g_u32_rpos_cnt = S_ZERO;
	}
	else if(g_int32_right_pos > g_rline[18].int32sector_weight)
	{
		g_u32_rpos_cnt = S_SIXTEEN;
	}
	else if(g_int32_right_pos < g_rline[1].int32sector_weight)
	{
		g_u32_rpos_cnt = S_ZERO;
	}
	else if(g_int32_right_pos > g_rline[17].int32sector_weight)
	{
		g_u32_rpos_cnt = S_SIXTEEN;
	}
	else if(g_int32_right_pos < g_rline[2].int32sector_weight)
	{
		g_u32_rpos_cnt = S_ZERO;
	}
	else if(g_int32_right_pos > g_rline[16].int32sector_weight)
	{
		g_u32_rpos_cnt = S_FIFTEEN;
	}
	else if(g_int32_right_pos < g_rline[3].int32sector_weight)
	{
		g_u32_rpos_cnt = S_ONE;
	}
	else if(g_int32_right_pos > g_rline[15].int32sector_weight)
	{
		g_u32_rpos_cnt = S_FOURTEEN;
	}
	else if(g_int32_right_pos < g_rline[4].int32sector_weight)
	{
		g_u32_rpos_cnt = S_TWO;
	}
	else if(g_int32_right_pos > g_rline[14].int32sector_weight)
	{
		g_u32_rpos_cnt = S_THIRTEEN;
	}
	else if(g_int32_right_pos < g_rline[5].int32sector_weight)
	{
		g_u32_rpos_cnt = S_THREE;
	}
	else if(g_int32_right_pos > g_rline[13].int32sector_weight)
	{
		g_u32_rpos_cnt = S_TWELVE;
	}
	else if(g_int32_right_pos < g_rline[6].int32sector_weight)
	{
		g_u32_rpos_cnt = S_FOUR;
	}
	else if(g_int32_right_pos > g_rline[12].int32sector_weight)
	{
		g_u32_rpos_cnt = S_ELEVEN;
	}
	else if(g_int32_right_pos < g_rline[7].int32sector_weight)
	{
		g_u32_rpos_cnt = S_FIVE;
	}
	else if(g_int32_right_pos > g_rline[11].int32sector_weight)
	{
		g_u32_rpos_cnt = S_TEN;
	}
	else if(g_int32_right_pos < g_rline[8].int32sector_weight)
	{
		g_u32_rpos_cnt = S_SIX;
	}
	else if(g_int32_right_pos > g_rline[10].int32sector_weight)
	{
		g_u32_rpos_cnt = S_NINE;
	}
	else if(g_int32_right_pos < g_rline[9].int32sector_weight)
	{
		g_u32_rpos_cnt = S_SEVEN;
	}
	else if(g_int32_right_pos >= g_rline[9].int32sector_weight && g_int32_right_pos <= g_rline[10].int32sector_weight)
	{
		g_u32_rpos_cnt = S_EIGHT;
	}
}


void SensorValuePrintf(void)
{
	int i = 0;
	while (1)
	{
		for (i = 0; i < 100; i++)
			printf("%d\n", g_lcsen[i].int32result);
		printf("\n\n\n\n\n");
		waitTime(2*TimeConst_100ms);

		if (!SW_UP)
		{
			waitTime(50 * TimeConst_100ms);
			break;
		}
	}
}

void DifferentiationLinePixels(sensor_cali_t * psen)
{
	volatile int pixel;
	for(pixel = 0; pixel< 98; pixel++)
		(psen+pixel)->int32diff = ((psen+pixel+1)->int32result - (psen+pixel)->int32result) << 1;
	(psen + 99)->int32diff = (psen + 98)->int32diff;
}

void DifferValuePrintf(void)
{
	volatile int i;

	for (i=0; i<100; i++)
	{

	}
}



int SensorDifferentialCalibration(int * maxsen, int * minsen)
{
//	volatile int max_substract,min_substract;
	volatile int substract = 0;

		substract = *(maxsen) - *(minsen);
		if(substract > 20)
		{
			substract = *(maxsen+1) - *(minsen);
			if(substract > 20) substract = *(maxsen + 1) - *(minsen + 1);
			else ;
		}
		else ;


	return substract;
	//min_substract = *(minsen) - *(minsen + 1);

}
