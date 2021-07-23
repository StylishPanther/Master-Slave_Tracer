//###########################################################################
//
// FILE		: Motor.h
//
// TITLE	: Motor h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.11.14 $
//###########################################################################

#ifndef __MOTOR__
#define __MOTOR__

interrupt void motor_ISR(void);
extern void handle_ad_make( volatile _iq16 acc_rate , volatile _iq16 dec_rate );
extern void move_to_move( volatile _iq17 dist , volatile _iq17 dec_dist , volatile _iq17 tar_vel , volatile _iq17 dec_vel , volatile _iq17 acc );
extern void speed(void);
extern void velocity(void);
extern void turnmark(void);
extern void Handle(void);

void move_end( volatile _iq17 dist , volatile _iq17 vel , volatile _iq17 acc );

//extern void accerlate(void);

#endif
