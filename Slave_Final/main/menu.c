//###########################################################################
//
// FILE		: Menu.c
//
// TITLE	: Menu c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Menu.h"



void (*menu_func[ HEIGHT ][ WIDTH ] )( void ) = 
{
	NULL, maxmin_set, 	 Sensor127, sensor_checking,	PosPrint,
	NULL, velocity, 	 Straight_PID ,	NULL,				NULL, 
	NULL, Follow_run, 		NULL,	 	NULL,				NULL,
};

const char menu_print[ HEIGHT ][ WIDTH ][ NINE ] =
{
	"SENSOR  ", "Maxmin  ", "127Value", "SenValue","Postion ",
	"MOTOR   ", "Velo    ", "Accel   ", "Handle  ","Map     ",
	"MOVE    ", "Search  ", "Advanced", "Awaken  ","MS      ",
	
	
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
					while( !SW_L );
					DELAY_US( 50000 );
					int32_width--;
					flag++; 
				}
	
				if( ( !SW_R ) )
				{
					while( !SW_R );
					DELAY_US( 50000 );
					int32_width++;
					flag++; 
					
					if( int32_width >= WIDTH ) int32_width = 1;
				}
	
				if( ( !SW_D ) )
				{
					while( !SW_D );
					DELAY_US( 50000 );
					flag++; 
					
					menu_func[ int32_height ][ int32_width ]();
				}
			}
	
			else
			{
				if( (!SW_U) )
				{
					while( !SW_U );
					DELAY_US( 50000 );
					int32_height--;
					flag++;
					
					if(int32_height < 0)	int32_height = HEIGHT - 1;
				}
	
				else if( ( !SW_D ) )
				{
					while( !SW_D );
					DELAY_US( 50000 );
					int32_height++;
					flag++;
					
					if(int32_height >= HEIGHT)	int32_height = 0;
				}
	
				
				else if( ( !SW_R ) )
				{
					while( !SW_R );
					DELAY_US( 50000 );
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



