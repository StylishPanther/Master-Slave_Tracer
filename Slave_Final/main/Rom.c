//###########################################################################
//
// FILE		: Rom.c
//
// TITLE	: Rom c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.02.21 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File


typedef enum
{
	_MAXMIN_BLOCK = 256,
	_DIST_BLOCK = 64,
	_TURNVEL_BLOCK=64,

	_MAXMIN_CTRL = 1,
	_GONE_DIST,
	_VELOCITY_CTRL1,
	_VELOCITY_CTRL,
	_TURNVEL_CTRL

}rom_e;

void gone_dist_write_rom(void)
{
	int32 j = 0;
	
	Uint16 write_buf[_DIST_BLOCK];
	
	memset( (void * )write_buf , 0x00 , sizeof( write_buf ) );
	j=0;
	write_buf[ j++ ] = (Uint16)(((g_q17set_dist>>17) >> 0 ) & 0xff);  
	write_buf[ j++ ] = (Uint16)(((g_q17set_dist>>17) >> 8 ) & 0xff);
	SpiWriteRom( ( Uint16 )( _GONE_DIST) , 0 , ( Uint16 )( _DIST_BLOCK) , write_buf );
}

void gone_dist_read_rom(void)
{
	int32 j;
	
	Uint16 read_buf[_DIST_BLOCK];
	
	j = 0;
	
	SpiReadRom((Uint16)( _GONE_DIST) , 0 , (Uint16)( _DIST_BLOCK), read_buf );

	g_q17save_set_dist = ((long)(read_buf[j++] & 0xff) << 0)<<17;
	g_q17save_set_dist |= ((long)(read_buf[j++] & 0xff) << 8)<<17;


	
}

 
 void turnvel_write_rom(void)
 	
 {
	 int32 j;
	 int16 write_buf1[_TURNVEL_BLOCK];
	 int16 Rom_Data_Buffer;
	 
	 memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );
	 
	 j = 0;
 
	 Rom_Data_Buffer = (int16)(g_q17user_vel >> 17);
	 write_buf1[ j++ ] = (int16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	 write_buf1[ j++ ] = (int16)(( Rom_Data_Buffer >> 8 ) & 0xff);
 
	 SpiWriteRom((int16)(_TURNVEL_CTRL) , 0 , (int16)(_TURNVEL_BLOCK), write_buf1 );
 }

 
 
 void turnvel_read_rom(void)
 {
	 int32 j;
	 int16 read_buf1[_TURNVEL_BLOCK];
	 int16 Rom_Data_Buffer;
		 
	 j = 0;
	 SpiReadRom((int16)(_TURNVEL_CTRL) , 0 , (int16)(_TURNVEL_BLOCK), read_buf1 );
 
	 Rom_Data_Buffer = ((read_buf1[j++] & 0xff) << 0);
	 Rom_Data_Buffer |= ((read_buf1[j++] & 0xff) << 8);
	 
	 g_lm.q17user_vel = _IQ(Rom_Data_Buffer);
 
	 g_rm.q17user_vel = g_lm.q17user_vel;
 
	 g_q17user_vel = g_rm.q17user_vel;
 }
 
void maxmin_write_rom( void )
{

	 int32 j;
	 Uint16 write_buf[ _MAXMIN_BLOCK ];
	 
	 memset( (void * )write_buf , 0x00 , sizeof( write_buf ) );

	 j = 0;

	 //////////////////////////min sensor value saved////////////////////////////////
	 

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17min_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17min_value>>17) >> 8 ) & 0xff);
	 
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17min_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17min_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17min_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17min_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17min_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17min_value>>17) >> 8 ) & 0xff);
	 
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17min_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17min_value>>17) >> 8 ) & 0xff);

	  write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17min_value>>17) >> 8 ) & 0xff);

	  write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17min_value>>17) >> 8 ) & 0xff);

	  write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17min_value>>17) >> 8 ) & 0xff);

	  write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17min_value>>17) >> 8 ) & 0xff);

	  write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17min_value>>17) >> 8 ) & 0xff);

	  write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17min_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17min_value>>17) >> 8 ) & 0xff);

	 //////////////////////////max sensor value saved////////////////////////////////

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17max_value >> 17) >> 0 ) & 0xff);
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17max_value >> 17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17max_value>>17) >> 8 ) & 0xff);
	 
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17max_value>>17) >> 8 ) & 0xff);
	 
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17max_value>>17) >> 8 ) & 0xff);

	 write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17max_value>>17) >> 0 ) & 0xff);  
	 write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17max_value>>17) >> 8 ) & 0xff);


	 SpiWriteRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , write_buf );
	TxPrintf("Saved!!\n");
}

void maxmin_read_rom( void )
{
	 Uint16 i;
	 int32 j;

	 Uint16 read_buf[ _MAXMIN_BLOCK ];

	 memset( (void *)read_buf , 0x00 , sizeof( read_buf ) );

	 j = 0;
	 SpiReadRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , read_buf );

	 //////////////////////////min sensor value saved////////////////////////////////

	 g_sen[ 0 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 0 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
	 VFDPrintf("P:%4.0f",_IQ7toF(g_pos.iq7temp_pos));
	 
	 g_sen[ 1 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 1 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 2 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 2 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 3 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 3 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
	 
	 g_sen[ 4 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 4 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
	 
	 g_sen[ 5 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 5 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
	 
	 g_sen[ 6 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 6 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
	 
	 g_sen[ 7 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 7 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 8 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 8 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 9 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 9 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 10 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 10 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 11 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 11 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 12 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 12 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 13 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 13 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 14 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 14 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 15 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 15 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
	 


	 //////////////////////////max sensor value saved////////////////////////////////

	 g_sen[ 0 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 0 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 1 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 1 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 2 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 2 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 3 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 3 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 4 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 4 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 5 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 5 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 6 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 6 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 7 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 7 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 8 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 8 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 9 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 9 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 10 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 10 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 11 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 11 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 12 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 12 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 13 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 13 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 14 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 14 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	 g_sen[ 15 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
	 g_sen[ 15 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

	  for(i=0;i<6;i++)
	 {
		 TxPrintf("max[%d]=%5ld  min[%d]=%5ld\n",i,g_sen[ i ].iq17max_value >>17,i,g_sen[i].iq17min_value >>17);
	 }
}
