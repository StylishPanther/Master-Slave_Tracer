
#ifdef _MAIN_
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__
	#endif
#else
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__	extern
	#endif
#endif

#define WIDTH 5
#define HEIGHT 3
#define NINE 9


//Distance Sensor
#define RIGHT	0
#define LEFT 	1
#define CENTER 	2

#define AVERAGE_LIMIT	50
//*************************//
#define RIGHT_SENSOR 	1
#define LEFT_SENSOR  	0

#define FIRST_MAX 		0
#define SECOND_MAX 		1

#define FIRST_MIN 		0
#define SECOND_MIN 		1

#define LED5_ON 		(setOutputPin(RED_LED.port, RED_LED.pinIndex, 1))
#define LED4_ON 		(setOutputPin(WHITE_LED.port, WHITE_LED.pinIndex, 1))
#define LED3_ON 		(setOutputPin(GREEN_LED.port, GREEN_LED.pinIndex, 1))
#define LED2_ON 		(setOutputPin(YELLOW_LED.port, YELLOW_LED.pinIndex, 1))
#define LED1_ON			(setOutputPin(LED5.port, LED5.pinIndex, 1))

#define LED5_OFF 	(setOutputPin(RED_LED.port, RED_LED.pinIndex, 0))
#define LED4_OFF 	(setOutputPin(WHITE_LED.port, WHITE_LED.pinIndex, 0))
#define LED3_OFF 	(setOutputPin(GREEN_LED.port, GREEN_LED.pinIndex, 0))
#define LED2_OFF 	(setOutputPin(YELLOW_LED.port, YELLOW_LED.pinIndex, 0))
#define LED1_OFF		(setOutputPin(LED5.port, LED5.pinIndex, 0))

//#define SW_UP_PORT					DIGITAL_PIN30
//#define SW_DOWN_PORT				DIGITAL_PIN32
//#define SW_RIGHT_PORT				DIGITAL_PIN34
//#define SW_LEFT_PORT 				DIGITAL_PIN37

#define SW_L     (P00_IN.B.P6 )
#define SW_D     (P00_IN.B.P10)
#define SW_UP    (P00_IN.B.P9 )
#define SW_R     (P00_IN.B.P11)



#define BACKWARD 	1//(GPT120_T2CON.B.T2RDIR & 0x01)
#define FORWARD 	0//(GPT120_T2CON.B.T2RDIR & 0x00)
// Test Count Variable
__VARIABLE_EXT__ volatile int g_int32_cnt;
__VARIABLE_EXT__ volatile int g_int32_interrupt_cnt;
__VARIABLE_EXT__ volatile int g_int32_interrupt_cnt2;

__VARIABLE_EXT__ int ledflag;
//********************* Menu Flag *******************//

__VARIABLE_EXT__ int flag;

//***************************************************//

__VARIABLE_EXT__ float g_f32_servo_duty;
__VARIABLE_EXT__ int g_int32timer_cnt;
__VARIABLE_EXT__ int g_int32servo;
__VARIABLE_EXT__ int g_int32_cnt1;
__VARIABLE_EXT__ int g_int32_cnt2;
__VARIABLE_EXT__ int g_int32_cnt3;
//***************************************************//

__VARIABLE_EXT__ int g_int32left_white;
__VARIABLE_EXT__ int g_int32left_black;


__VARIABLE_EXT__ int g_int32right_white;
__VARIABLE_EXT__ int g_int32right_black;


__VARIABLE_EXT__ int g_int32index;

__VARIABLE_EXT__ unsigned int g_u32check[4];

__VARIABLE_EXT__ int g_int32_leftposition;
__VARIABLE_EXT__ int g_int32_rightposition;
__VARIABLE_EXT__ int g_int32_angle;

__VARIABLE_EXT__ int g_int32_left_pos;
__VARIABLE_EXT__ int g_int32_right_pos;
__VARIABLE_EXT__ int g_int32_position;


__VARIABLE_EXT__ unsigned int g_u32right_line[20];
__VARIABLE_EXT__ unsigned int g_u32left_line[20];

__VARIABLE_EXT__ int g_int32dis_result[4];
__VARIABLE_EXT__ int g_int32dis_data[3];



__VARIABLE_EXT__ unsigned int g_u32_lpos_cnt;
__VARIABLE_EXT__ unsigned int g_u32_rpos_cnt;


__VARIABLE_EXT__ unsigned int g_int32_testlpos;
__VARIABLE_EXT__ unsigned int g_int32_testrpos;

__VARIABLE_EXT__ int g_int32_turntestcnt;


__VARIABLE_EXT__ int g_int32_realdist[3][AVERAGE_LIMIT];
__VARIABLE_EXT__ int g_int32_realdistance[3];
//** Sensor Value Differentitation Variables**//
__VARIABLE_EXT__ int g_int32_rmaxvalue;
__VARIABLE_EXT__ int g_int32_rminvalue;

__VARIABLE_EXT__ int g_int32_lmaxvalue;
__VARIABLE_EXT__ int g_int32_lminvalue;

__VARIABLE_EXT__ int g_int32_rmaxindex;
__VARIABLE_EXT__ int g_int32_rminindex;

__VARIABLE_EXT__ int g_int32_lmaxindex;
__VARIABLE_EXT__ int g_int32_lminindex;

__VARIABLE_EXT__ int g_int32_rmaxpastindex;
__VARIABLE_EXT__ int g_int32_rminpastindex;
__VARIABLE_EXT__ int g_int32_lmaxpastindex;
__VARIABLE_EXT__ int g_int32_lminpastindex;


__VARIABLE_EXT__ int g_int32_leftindex;
__VARIABLE_EXT__ int g_int32_rightindex;



//****************************************//




