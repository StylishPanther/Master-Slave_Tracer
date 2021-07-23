//###########################################################################
//
// FILE		: Variable.h
//
// TITLE	: Variable.h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################



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



#define SW_D GpioDataRegs.GPADAT.bit.GPIO30
#define SW_L GpioDataRegs.GPADAT.bit.GPIO15
#define SW_U GpioDataRegs.GPADAT.bit.GPIO31
#define SW_R GpioDataRegs.GPADAT.bit.GPIO14 
#define HANDLE_CENTER 			_IQ16( 3500 )

#define LEFT_LED_ON GpioDataRegs.GPASET.bit.GPIO23 = 1
#define LEFT_LED_OFF GpioDataRegs.GPACLEAR.bit.GPIO23 = 1

#define RIGHT_LED_ON GpioDataRegs.GPASET.bit.GPIO27 = 1	
#define RIGHT_LED_OFF GpioDataRegs.GPACLEAR.bit.GPIO27 = 1

#define STRAIGHT_LED_ON GpioDataRegs.GPASET.bit.GPIO22 = 1
#define STRAIGHT_LED_OFF GpioDataRegs.GPACLEAR.bit.GPIO22 = 1

#define DEBUG_LED_ON GpioDataRegs.GPBSET.bit.GPIO33 = 1
#define DEBUG_LED_OFF GpioDataRegs.GPBCLEAR.bit.GPIO33 = 1

typedef enum
{
	NON_SHIFT ,

	LEFT_ONE_SHIFT , 
	LEFT_TWO_SHIFT , 	
	LEFT_THREE_SHIFT , 
	LEFT_FOUR_SHIFT ,
	LEFT_FIVE_SHIFT ,	
	LEFT_SIX_SHIFT , 
	LEFT_SEVEN_SHIFT ,
	LEFT_EIGHT_SHIFT ,	
	
	RIGHT_ONE_SHIFT = 1 , 
	RIGHT_TWO_SHIFT , 	
	RIGHT_THREE_SHIFT , 
	RIGHT_FOUR_SHIFT , 
	RIGHT_FIVE_SHIFT , 
	RIGHT_SIX_SHIFT , 
	RIGHT_SEVEN_SHIFT ,
	RIGHT_EIGHT_SHIFT ,

	ONE_SHIFT = 1 , 
	TWO_SHIFT ,	
	THREE_SHIFT , 
	FOUR_SHIFT , 
	FIVE_SHIFT , 
	SIX_SHIFT , 
	SEVEN_SHIFT ,
	EIGHT_SHIFT	

}shift_rate_e;

typedef enum
{
	NONE = 0 , 
	S_ONE , 
	S_TWO , 
	S_THREE,
	S_FOUR,
	S_FIVE,
	S_SIX
	
}pos_idx_e;

__VARIABLE_EXT__ int32 g_int32_up;
__VARIABLE_EXT__ int32 g_int32_down;
__VARIABLE_EXT__ int32 g_int32_left;
__VARIABLE_EXT__ int32 g_int32_right;
__VARIABLE_EXT__ int32 motor_flag;

__VARIABLE_EXT__  _iq g_q17right_handle,
					  g_q17left_handle,
					  g_q17sen_valmax,
					  g_q17user_vel,
					  g_q17user_accel,
					  g_q17set_dist,
					  g_q17save_set_dist,
					  g_q17_dist127,
					  g_q17_go_to_dist,
					  g_q17_go_to_vel;
					  
__VARIABLE_EXT__	int32 g_int32_sen_cnt,
						  g_int32_full_cnt,
						  g_int32_velocity,
						  g_int32_accel,
						  g_int32motor_cnt,
						  g_int32lineout_pre_cnt,
						  g_int32_follow_position,
						  g_int32_defollow_position;	
__VARIABLE_EXT__	_iq16 g_q16han_decmax,
						  g_q16han_accmax,
						  g_q16han_decstep,
  						  g_q16han_accstep;
__VARIABLE_EXT__  Uint16 g_u16sen_enable,
						 g_u16sen_state,
						 g_u16pos_cnt,
						 flag;




