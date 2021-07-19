/*
 * Menu.c
 *
 *  Created on: 2019. 6. 15.
 *      Author: seung_il
 */


#include "TC27x_Device.h"
#include "Menu.h"


void (*menu_func[ HEIGHT ][ WIDTH ] )( void ) =
{
	{NULL, SensorMaxminSetting, DistanceSensorPrint, EncoderValuePrint, PositionPrint},
	{NULL, Servo, SensorValuePrintf, NULL, NULL},
	{NULL, PreliminaryRace, FinalRace, turn_test, NULL}
};


char menu_print[ HEIGHT ][ WIDTH ][ 9 ] =
{
		{"SENSOR  ", "MAXMIN  ", "DISTANCE", "ENCODER ","POSITION"},
		{"MOTOR   ", "SERVO   ", "SENPRINT", "        ","        "},
		{"MOVE    ", "PRELIMIN", "FINAL   ", "turntest","        "}


};

void menu (void)
{
	int32 int32_height=0;
	int32 int32_width=0;

	while (1)
	{
		if( int32_width)
		{

			if( ( !SW_L ) )
			{
				printf("L\n");
				while( !SW_L );
				wait(5*TimeConst_10ms);
				int32_width--;
				flag++;
			}

			if( ( !SW_R ) )
			{
				printf("R\n");
				while( !SW_R );
				wait(5*TimeConst_10ms);
				int32_width++;
				flag++;

				if( int32_width >= WIDTH ) int32_width = 1;
			}

			if( ( !SW_D ) )
			{
				printf("D\n");
				while( !SW_D );
				wait(5*TimeConst_10ms);
				flag++;

				menu_func[ int32_height ][ int32_width ]();
			}
		}

		else
		{
			if( (!SW_UP) )
			{
				printf("U\n");
				while( !SW_UP );
				wait(5*TimeConst_10ms);
				int32_height--;
				flag++;

				if(int32_height < 0)	int32_height = HEIGHT - 1;
			}

			else if( ( !SW_D ) )
			{
				printf("D\n");
				while( !SW_D );
				wait(5*TimeConst_10ms);
				int32_height++;
				flag++;

				if(int32_height >= HEIGHT)	int32_height = 0;
			}


			else if( ( !SW_R ) )
			{
				printf("R\n");
				while( !SW_R );
				wait(5*TimeConst_10ms);
				int32_width++;
				flag++;
			}

			else;
		}

		if( flag )
		{
			VFDPrintf( ( char * )menu_print[ int32_height ][ int32_width ] );
			flag = 0;
		}
	}
}
