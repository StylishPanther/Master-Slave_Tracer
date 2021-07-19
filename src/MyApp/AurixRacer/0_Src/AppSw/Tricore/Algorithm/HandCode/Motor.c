/*
 * motor.c
 *
 *  Created on: 2019. 5. 31.
 *      Author: 이진호
 */
//#include <math.h>
#include "TC27x_Device.h"
#include "Motor.h"
#define MAX_PID_OUT     (10000)
#define MIN_PID_OUT    (-10000)

#define PWM_CONVERT  (1)

//#define WHEEL_RADIUS 66
//#define GEAR_RATIO 3.6
//#define PI 3.1415926535

#define SAMPLE_FRQ    (0.001)

#define PULSE_TO_D (0.00543974933635058)               //
#define PULSE_TO_V (0.00543974933635058 / SAMPLE_FRQ)

//#define KP   (2.3)
//#define KD   (1)

#define SERVO_1DEGREE       1000
#define LEFT_LIMIT         100000
#define RIGHT_LIMIT        200000

#define SIGHT_DISTANCE    235
#define SIGHT_WIDTH    300
#define POS_RATIO      4

#define MAX_ANGLE      (50)
#define MIN_ANGLE      (-50)

#define LEFT_LINE 0
#define RIGHT_LINE 1


void motor(void)
{

   g_Flag.motor_flag = TRUE;

   // Getting QEP Count from motor moving
   g_motor.int32qep_count = (int) GPT120_T2.I;

   // Reset
   GPT120_T2.I = 0;

   //  Getting QEP Value from QEP_Count
   g_motor.int32qep_val =
         (int) ((g_motor.int32qep_count > 32768) ?
               -(65536 - g_motor.int32qep_count) : (g_motor.int32qep_count));
   //g_motor.int32qep_val = (int)((float)g_motor.int32qep_val / 16);

   //Distance per a Interrupt

   g_motor.f32tick_dist = g_motor.int32qep_val * PULSE_TO_D;
//      g_lm.q27tick_dist = _IQ27mpyIQX( ( int32 )( g_lm.int16qep_val ) << 21 , 21 , PULSE_TO_D , 30 );

// Sum of Distance
   g_motor.f32dist_sum += g_motor.f32tick_dist;
   //   g_lm.q17dist_sum += ( g_lm.q27tick_dist >> 10 );

   //For Turn_Dist
   g_motor.f32school_dist += (g_motor.f32tick_dist);

   //Total Distance
   g_motor.f32total_dist = g_motor.f32dist_sum;
//      g_rm.q17total_dist = g_lm.q17dist_sum;;

//Error Distance
   g_motor.f32err_dist = g_motor.f32user_dist - g_motor.f32total_dist;
   //g_rm.q17err_dist=  g_rm.q17user_dist - g_rm.q17total_dist;

   // Right Motor Velocity Checking
   g_motor.f32cur_vel[1] = g_motor.f32cur_vel[0];
   g_motor.f32cur_vel[0] = g_motor.int32qep_val * PULSE_TO_V; // Pulse to V = QEP Value * {x/2048 * Wheel_R/Gear Rate}
   g_motor.f32cur_vel_avr = (g_motor.f32cur_vel[0] + g_motor.f32cur_vel[1])
         / 2.0;

   //Decel Flag Activating

   if (g_motor.int32decel_flag == TRUE)
   {

      if (g_motor.f32err_dist < 0)
         g_motor.f32err_dist = -g_motor.f32err_dist;

      //TxPrintf("Rolling\n");
      if (g_motor.f32decel_dist >= g_motor.f32err_dist)
      {
         g_motor.f32user_vel = g_motor.f32decel_vel;
         g_motor.f32user_vel = g_motor.f32decel_vel;
         g_motor.int32decel_flag = FALSE;

         g_Flag.speed_up = FALSE;
         g_Flag.speed_up_start = FALSE;

//            g_err.iq17over_dist = _IQ(0);
      }
   }

   else
      ;

   // Accelerating & Decel Compute (L & R)

   if (g_motor.f32user_vel > g_motor.f32next_vel)
   {
      g_motor.f32next_vel += SAMPLE_FRQ * g_motor.int32accel;
      if (g_motor.f32user_vel < g_motor.f32next_vel)
         g_motor.f32next_vel = g_motor.f32user_vel;
   }
   else if (g_motor.f32user_vel < g_motor.f32next_vel)
   {
      g_motor.f32next_vel -= SAMPLE_FRQ * g_motor.int32accel;
      if (g_motor.f32user_vel > g_motor.f32next_vel)
         g_motor.f32next_vel = g_motor.f32user_vel;
   }
   else
      ;

#if 1

   // PID Control - R
   g_motor.f32err_vel[3] = g_motor.f32err_vel[2];
   g_motor.f32err_vel[2] = g_motor.f32err_vel[1];
   g_motor.f32err_vel[1] = g_motor.f32err_vel[0];
   g_motor.f32err_vel[0] = (g_motor.f32next_vel * 1.0)
         - g_motor.f32cur_vel_avr;
   g_motor.f32err_vel_sum = ((g_motor.f32err_vel[0] + g_motor.f32err_vel[1])
         / 2.0) + ((g_motor.f32err_vel[2] + g_motor.f32err_vel[3]) / 2.0);

   g_motor.f32proportional = g_motor.f32kp * g_motor.f32err_vel[0];
   g_motor.f32derivative = g_motor.f32kd
         * ((g_motor.f32err_vel[0] - g_motor.f32err_vel[3])
               + (g_motor.f32err_vel[1] - g_motor.f32err_vel[2]) * 3.0);

   g_motor.f32pid_out += g_motor.f32proportional + g_motor.f32derivative;

   if (g_Flag.motor_start == TRUE)
   {
      // Converting PID >> PWM Value

      if (g_motor.f32pid_out > 0)
      {
         if (g_motor.f32pid_out > MAX_PID_OUT)
            g_motor.f32pid_out = MAX_PID_OUT;

//            GpioDataRegs.GPASET.bit.GPIO3 = 1;   // right

         g_motor.f32pid_result = g_motor.f32pid_out * PWM_CONVERT;
         MotorDirectionControll((int) (g_motor.f32pid_result), BACKWARD);
      }

      else
      {
         if (g_motor.f32pid_out < MIN_PID_OUT)
            g_motor.f32pid_out = MIN_PID_OUT;

//            GpioDataRegs.GPACLEAR.bit.GPIO3 = 1;   // right

         g_motor.f32pid_result = -g_motor.f32pid_out * PWM_CONVERT;
         MotorDirectionControll((int) (g_motor.f32pid_result), FORWARD);
      }

   }
   else
      ;

   if (g_Flag.start_flag)
      g_int32timer_cnt++;
#endif

}

void MotorDirectionControll(int dutycycle, int direction)
{
   if (direction == FORWARD)
   {
      GTM_TOM0_CH2_SR0.B.SR0 = 10000;
      GTM_TOM0_CH2_SR1.B.SR1 = 10000 - dutycycle;

      GTM_TOM0_CH1_SR0.B.SR0 = 10000;
      GTM_TOM0_CH1_SR1.B.SR1 = 10000;
   }

   else if (direction == BACKWARD)
   {
      GTM_TOM0_CH2_SR0.B.SR0 = 10000;
      GTM_TOM0_CH2_SR1.B.SR1 = 10000;

      GTM_TOM0_CH1_SR0.B.SR0 = 10000;
      GTM_TOM0_CH1_SR1.B.SR1 = 10000 - dutycycle;

   }
   else
      ;

}
void Servo(void)
{
   int duty = (g_int32_position / 2) + 60;
   while (1)
   {
      VFDPrintf("Duty:%3d", duty);
      Servo_motor(duty);
      if (!SW_R)
      {
         duty++;
         waitTime(20 * TimeConst_10ms);

      }
      if (!SW_L)
      {
         duty--;
         waitTime(20 * TimeConst_10ms);

      }
      if (!SW_UP)
      {
         waitTime(20 * TimeConst_10ms);
         break;
      }
   }

}

void Servo_motor(int degree)
{

   GTM_TOM0_CH12_SR1.B.SR1 = (25000 + 250 * degree) >> 6;

}

void avoid_obstacle(void)
{
   int angle = ((g_int32_position / 2) + 60);

   if (g_Flag.roadline_flag == LEFT_LINE) //왼쪽라인
   {

      if ((angle > 45) && (angle < 75))   //직선구간
      {

         if (g_int32dis_data[CENTER] > 1000)
         {
            LED2_ON;
            g_int32_turntestcnt++;
            Servo_motor(119);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 540;)
               ;

            Servo_motor(1);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 690;)
               ;
            LED2_OFF;
            g_Flag.roadline_flag = RIGHT_LINE;
         }
      }
      else if ((angle < 30))             //왼쪽턴
      {
         if (g_int32dis_data[LEFT] > 700)
         {
            LED2_ON;
            g_int32_turntestcnt++;
            Servo_motor(70);
            g_motor.f32user_vel = 500.0;
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 1000;)
               ;

            Servo_motor(0);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 600;)
               ;
            LED2_OFF;
            g_Flag.roadline_flag = RIGHT_LINE;
            g_motor.f32user_vel = 700.0;
         }
      }
      else if ((angle < 45))             //왼쪽턴
      {
         if (g_int32dis_data[LEFT] > 700)
         {
            LED2_ON;
            g_int32_turntestcnt++;
            Servo_motor(120);
            g_motor.f32user_vel = 500.0;
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 1500;)
               ;

            Servo_motor(60);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 600;)
               ;
            LED2_OFF;
            g_Flag.roadline_flag = RIGHT_LINE;
            g_motor.f32user_vel = 700.0;
         }
      }
      else if ((angle > 90))               //오른쪽턴
      {
         if (g_int32dis_data[RIGHT] > 700)
         {
            LED2_ON;
            g_int32_turntestcnt++;
            Servo_motor(50);
            g_motor.f32user_vel = 500.0;
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 1000;)
               ;

            Servo_motor(120);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 600;)
               ;
            LED2_OFF;
            g_Flag.roadline_flag = RIGHT_LINE;
            g_motor.f32user_vel = 700.0;
         }
      }
      else if ((angle > 75))               //오른쪽턴
      {
         if (g_int32dis_data[RIGHT] > 700)
         {
            LED2_ON;
            g_int32_turntestcnt++;
            Servo_motor(120);
            g_motor.f32user_vel = 500.0;
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 1500;)
               ;

            Servo_motor(60);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 600;)
               ;
            LED2_OFF;
            g_Flag.roadline_flag = RIGHT_LINE;
            g_motor.f32user_vel = 700.0;
         }
      }

   }
   else if (g_Flag.roadline_flag == RIGHT_LINE) // 오른쪽 라인
   {

      if ((angle > 45) && (angle < 75))   //직선구간
      {

         if (g_int32dis_data[CENTER] > 1000)
         {
            LED2_ON;
            g_int32_turntestcnt++;
            Servo_motor(0);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 600;)
               ;

            Servo_motor(119);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 690;)
               ;
            LED2_OFF;
            g_Flag.roadline_flag = LEFT_LINE;
         }

      }
      else if (angle < 30)
      {
         if (g_int32dis_data[LEFT] > 700)
         {
            LED2_ON;
            g_int32_turntestcnt++;
            Servo_motor(70);
            g_motor.f32user_vel = 500.0;
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 1000;)
               ;

            Servo_motor(0);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 600;)
               ;
            LED2_OFF;
            g_Flag.roadline_flag = LEFT_LINE;
            g_motor.f32user_vel = 700.0;
         }
      }
      else if ((angle < 45))            //왼쪽턴
      {
         if (g_int32dis_data[LEFT] > 700)
         {
            LED2_ON;
            g_int32_turntestcnt++;
            Servo_motor(0);
            g_motor.f32user_vel = 500.0;
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 1500;)
               ;

            Servo_motor(60);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 600;)
               ;
            LED2_OFF;
            g_Flag.roadline_flag = LEFT_LINE;
            g_motor.f32user_vel = 700.0;
         }
      }
      else if (angle > 90)
      {
         if (g_int32dis_data[RIGHT] > 700)
         {
            LED2_ON;
            g_int32_turntestcnt++;
            Servo_motor(70);
            g_motor.f32user_vel = 500.0;
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 1000;)
               ;

            Servo_motor(0);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 600;)
               ;
            LED2_OFF;
            g_Flag.roadline_flag = LEFT_LINE;
            g_motor.f32user_vel = 500.0;
         }
      }
      else if ((angle > 75))               //오른쪽턴
      {
         if (g_int32dis_data[RIGHT] > 700)
         {
            LED2_ON;
            g_int32_turntestcnt++;
            Servo_motor(0);
            g_motor.f32user_vel = 500.0;
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 1500;)
               ;

            Servo_motor(60);
            for (g_int32_interrupt_cnt2 = 0; g_int32_interrupt_cnt2 < 600;)
               ;
            LED2_OFF;
            g_Flag.roadline_flag = LEFT_LINE;
            g_motor.f32user_vel = 500.0;
         }
      }

   }

}
void PreliminaryRace(void)
{
   g_motor.f32dist_sum = 0;
   setOutputPin(M_INH_V.port, M_INH_V.pinIndex, TRUE);
   setOutputPin(M_INH_W.port, M_INH_W.pinIndex, TRUE);

   VFDPrintf("PreLim!!");

   while(1)
   {
	   if(!SW_D)
	   	   {
	   		   waitTime(20*TimeConst_10ms);
	   		   break;
	   	   }

	   if(!SW_R)
	   {
		   waitTime(20*TimeConst_10ms);
		   return;
	   }
   }
   waitTime(TimeConst_1s);
   VFDPrintf("        ");

   g_motor.f32user_vel = 1200.0;
   g_motor.int32accel = 2000;

   g_Flag.motor_start = TRUE;

   while (1)
   {
      Servo_motor((g_int32_position / 2) + 60);
      VFDPrintf("%d", g_int32_position);
      //if(g_int32dis_data[CENTER] > 600) move_end(300.0, 0, 5000);
   }
}
void FinalRace(void)
{

   g_motor.f32dist_sum = 0;
   setOutputPin(M_INH_V.port, M_INH_V.pinIndex, TRUE);
   setOutputPin(M_INH_W.port, M_INH_W.pinIndex, TRUE);

   VFDPrintf("Final!!!");
   waitTime(TimeConst_1s);
   VFDPrintf("        ");

   while (1)
   {
      if (g_Flag.roadline_flag == LEFT_LINE)
         VFDPrintf("L   LANE");
      else if (g_Flag.roadline_flag == RIGHT_LINE)
         VFDPrintf("R   LANE");
      else
         ;
      if ((!SW_D))
      {
         if (g_Flag.roadline_flag == LEFT_LINE)
            g_Flag.roadline_flag = RIGHT_LINE;
         else if (g_Flag.roadline_flag == RIGHT_LINE)
            g_Flag.roadline_flag = LEFT_LINE;
         else
            ;
         waitTime(20 * TimeConst_10ms);
      }
      if (!SW_R)
      {
         waitTime(20 * TimeConst_10ms);
         VFDPrintf("        ");
         break;
      }
   }

   g_Flag.motor_start = TRUE;
   //g_motor.f32user_vel = 1000;
   //g_motor.int32accel = 2000;
   move_to_move(500.0, 0.0, 1000.0, 1000.0, 2000);



   while (1)
   {
     // VFDPrintf("%8d", (g_int32_position / 2) + 60);
	   VFDPrintf("%8d",g_int32_cnt2 + g_int32_cnt3);
      if (g_Flag.school_flag == 0)
      {
         Servo_motor((g_int32_position / 2) + 60);
         SchoolZoneScanning(g_int32_cnt2 + g_int32_cnt3);
      }
      else if (g_Flag.school_flag == 1)
      {
         Servo_motor((g_int32_position / 2) + 60);
         SchoolZoneScanning(g_int32_cnt2 + g_int32_cnt3);
         avoid_obstacle();
      }
      else if (g_Flag.school_flag == 2)
      {
         Servo_motor((g_int32_position / 2) + 60);
         if (g_int32dis_data[CENTER] > 600)
            move_end(300, 0, 5000);
      }
      else
         ;
   }
}

void TestingPIDResult(void)
{
   g_Flag.pidtest_flag = TRUE;

   while (1)
   {
      if (!SW_R)
      {
         waitTime(500 * TimeConst_100us);
         break;
      }
   }
}
void move_end(volatile float dist, volatile float vel, volatile int acc)
{
   //StopCpuTimer2();

   g_motor.int32accel = acc; // 정지구간 가속도 변경.
   //diffvel_to_remaindist_cpt( vel , _IQ( 0 ) , acc , &g_rm.q17decel_dist ); // 감속 거리 compute
   g_motor.f32decel_dist = g_motor.f32decel_dist = dist;

   g_motor.f32user_dist = dist; // 명령 dist

   g_motor.f32user_vel = vel; // 명령 vel

   g_motor.f32err_dist = g_motor.f32user_dist - g_motor.f32total_dist;   // 남은 거리

   g_motor.f32decel_vel = 0.0;

   g_motor.int32decel_flag = TRUE;
}

void move_to_move(volatile float dist, volatile float dec_dist,
      volatile float tar_vel, volatile float dec_vel, volatile int32 acc)
{
   g_motor.int32accel = acc;

   g_motor.f32decel_dist = dec_dist;

   g_motor.f32user_dist = dist;

   g_motor.f32user_vel = tar_vel; // 명령 vel

   g_motor.f32err_dist = g_motor.f32user_dist - g_motor.f32total_dist;

   g_motor.f32decel_vel = dec_vel;

   g_motor.int32decel_flag = TRUE;
}
void turn_test(void)
{
   int turncnt = 0;
   g_motor.f32dist_sum = 0;
   setOutputPin(M_INH_V.port, M_INH_V.pinIndex, TRUE);
   setOutputPin(M_INH_W.port, M_INH_W.pinIndex, TRUE);

   VFDPrintf("Final!!!");
   waitTime(TimeConst_1s);
   VFDPrintf("        ");

   while (1)
   {
      if (g_Flag.roadline_flag == LEFT_LINE)
         VFDPrintf("L   LANE");
      else if (g_Flag.roadline_flag == RIGHT_LINE)
         VFDPrintf("R   LANE");
      else
         ;
      if ((!SW_D))
      {
         if (g_Flag.roadline_flag == LEFT_LINE)
            g_Flag.roadline_flag = RIGHT_LINE;
         else if (g_Flag.roadline_flag == RIGHT_LINE)
            g_Flag.roadline_flag = LEFT_LINE;
         else
            ;
         waitTime(20 * TimeConst_10ms);
      }
      if (!SW_R)
      {
         waitTime(100 * TimeConst_10ms);
         VFDPrintf("        ");
         break;
      }
   }

   while (1)
   {
      VFDPrintf("%8d", turncnt);
      if ((!SW_D))
      {
         turncnt--;
         waitTime(20 * TimeConst_10ms);
      }
      if ((!SW_UP))
      {
         turncnt++;
         waitTime(20 * TimeConst_10ms);
      }
      if (!SW_R)
      {
         waitTime(20 * TimeConst_10ms);
         VFDPrintf("        ");
         break;
      }
   }

   g_Flag.motor_start = TRUE;
   //g_motor.f32user_vel = 1000;
   //g_motor.int32accel = 2000;
   move_to_move(500.0, 0.0, 1000.0, 1000.0, 1500);

   g_Flag.school_flag = FALSE;

   while (1)
   {
      VFDPrintf("%8d", (g_int32_position / 2) + 60);
      if (g_Flag.school_flag == 0)
      {
         Servo_motor((g_int32_position / 2) + 60);
         SchoolZoneScanning(g_int32_cnt2 + g_int32_cnt3);
      }
      else if (g_Flag.school_flag == 1)
      {

         Servo_motor((g_int32_position / 2) + 60);
         SchoolZoneScanning(g_int32_cnt2 + g_int32_cnt3);
         avoid_obstacle();
         if (g_int32_turntestcnt == turncnt)
            move_end(300, 0, 5000);
      }
      else if (g_Flag.school_flag == 2)
      {
         move_end(300, 0, 5000);
      }
      else
         ;
   }
}

void VeloCity(void)
{
	int flag_vel = 1;

	while (1)
	{
		waitTime(TimeConst_10ms);
		if (!SW_UP)
		{
			flag_vel = 1;
			g_motor.f32user_vel += 50.0;
			waitTime(20 * TimeConst_10ms);
		}
		if (!SW_D)
		{
			flag_vel = 1;
			g_motor.f32user_vel -= 50.0;
			waitTime(20 * TimeConst_10ms);
		}
		if (flag_vel == 1)
		{
			VFDPrintf("Vel:%4d", (int) (g_motor.f32user_vel));
			flag_vel = 0;
		}
		if (!SW_R)
		{
			VFDPrintf("Saved!  ");
			waitTime(5 * TimeConst_10ms);
			break;
		}
	}

}

