/*
 * motor.h
 *
 *  Created on: 2019. 5. 31.
 *      Author: ¿Ã¡¯»£
 */

#ifndef MOTOR_H_
#define MOTOR_H_




IFX_EXTERN void Servo_motor(int degree);
IFX_EXTERN void motor(void);
IFX_EXTERN void move_end( volatile float dist , volatile float vel , volatile int acc );
IFX_EXTERN void move_to_move( volatile float dist , volatile float dec_dist , volatile float tar_vel , volatile float dec_vel , volatile int32 acc );
IFX_EXTERN void turn_test(void);
IFX_EXTERN void MotorDirectionControll(int dutycycle,int direction);
IFX_EXTERN void Servo (void);
IFX_EXTERN void FinalRace(void);
IFX_EXTERN void avoid_obstacle(void);

IFX_EXTERN void PreliminaryRace(void);

IFX_EXTERN void TestingPIDResult (void);
#endif
