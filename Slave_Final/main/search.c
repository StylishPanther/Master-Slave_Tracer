//###########################################################################
//
// FILE		: search.c
//
// TITLE		: _666_ Tracer search source file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hertz
//
//###########################################################################
// $Release Date: 2009.11.15 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "search.h"

int lineout_func(void)
{
	if( g_Flag.lineout_flag == OFF )	return 0;

	g_Flag.move_state = OFF;
	
	move_end( _IQ(100), _IQ(0), _IQ(13000) );

	while( g_rm.q17next_vel != _IQ(0.0) && g_lm.q17next_vel != _IQ(0.0) );

	DELAY_US(150000);

	VFDPrintf("LINE_OUT");
	g_Flag.motor_start = OFF;

	LEFT_LED_ON;
	RIGHT_LED_ON;
	STRAIGHT_LED_ON;
	DEBUG_LED_ON;

	while(SW_D);
	
}
/*
void race_start_init(void)
{
	g_lm.q17total_dist = g_rm.q17dist_sum = g_lm.q17dist_sum = _IQ(0);
	g_lm.q27dist_cur = g_rm.q27dist_cur = _IQ27(0);
	g_lm.q17gone_dist = g_rm.q17gone_dist = _IQ(0);

	handle_ad_make(_IQ16(0.5), _IQ16(16));


	
}
*/


void vv(void)
{
	move_to_move(_IQ(250) , _IQ(250), _IQmpy( _IQ(85) - g_pos.iq17avr , 100) ,_IQmpy( _IQ(85) - g_pos.iq17avr , 50) ,_IQmpy(_IQmpy(_IQabs(_IQ(85) - g_pos.iq17avr), _IQabs(_IQ(85) - g_pos.iq17avr)),_IQ(50) ));
}




void Follow_move (void)

{
	

	
}


void DeFollow_move (void)
{

	

	if(g_cont.iq17STresult < _IQ(50))
		
	move_to_move(g_q17set_dist,_IQ(0),-g_q17user_vel,-g_q17user_vel,_IQ(2000));
	g_Flag.follow_flag = OFF;
}




void Follow_run(void)
{
	
	VFDPrintf("Sch Run!");
	DELAY_US(1000000);
	VFDPrintf("        ");

	handle_ad_make(_IQ16(0.5),_IQ16(1.5));
	move_to_move(_IQ(1000), _IQ( 0 ), g_q17user_vel,g_q17user_vel , _IQ(2000));
	g_Flag.motor_start = ON;
	g_Flag.cross_flag = OFF;
	while(1)
	{	
			make_position();
			//TxPrintf("%.3f %.3f \n",_IQ17toF(g_q17right_handle),_IQ17toF(g_q17left_handle));
			TxPrintf("%.0f %.0f \n",_IQ17toF(g_cont.iq17RSTresult),_IQ17toF(g_cont.iq17cur_LSTresult));

		g_Flag.motor_start = ON;
			if( g_Flag.motor_ISR_flag )
		{
			{	
				g_Flag.motor_ISR_flag = OFF;
				
			}
			g_Flag.motor_ISR_flag = OFF;
			
		}
	}

}


	


