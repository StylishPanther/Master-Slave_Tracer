//###########################################################################
//
// filename		:Struct.h
//
// TwinCopter structure header file.
//
// by Choi gi baek (MAZE 16TH)
//
//###########################################################################
// $Release Date: 2012.01.18 $
//###########################################################################

#ifndef __STRUCT_H__
#define __STRUCT_H__

#ifdef __STRUCT__

#undef __STRUCT__
#define __STRUCT_EXT__

#else

#define __STRUCT_EXT__	extern

#endif

typedef volatile struct bit_field_flag
{
	Uint16 menu_flag:1;
	Uint16 sen_flag:1;
	Uint16 motor_ISR_flag:1;
	Uint16 move_state:1;
	Uint16 motor_start:1;
	Uint16 start_flag:1;
	Uint16 cross_flag:1;
	Uint16 fast_flag:1;
	Uint16 speed_up_flag:1;
	Uint16 lineout_flag:1;
	Uint16 debug_flag:1;
	Uint16 start_end_flag:1;
	Uint16 stop_check:1;
	Uint16 fast_race:1;
	Uint16 fast_run:1;
	Uint16 vel45_flag:1;
	Uint16 follow_flag:1;
	Uint16 defollow_flag:1;

	
}bit_field_flag_t;

__STRUCT_EXT__ bit_field_flag_t	g_Flag;


typedef	volatile struct sensor_variable
{
	_iq17		iq17result;

	_iq17		iq17min_value;
	_iq17		iq17max_value;
	
	_iq7		iq7weight;
	_iq17		iq17data;
	
}sen_t;

__STRUCT_EXT__ sen_t		g_sen[16];	




typedef volatile struct controll
{

	_iq17 iq17LRvalue[4];
	_iq17 iq17LSTvalue[4];
	_iq17 iq17RSTvalue[4];

	
	_iq17 iq17LRPresult;
	
	_iq17 iq17LSTPresult; // Left & Right
	_iq17 iq17RSTPresult;

	
	_iq17 iq17LRDresult;
	
	_iq17 iq17LSTDresult; // Left & Right
	_iq17 iq17RSTDresult;

	_iq17 iq17LRresult;
	_iq17 iq17STresult;

	
	_iq17 iq17RSTresult;
	_iq17 iq17LSTresult;


	_iq17 iq17cur_RSTresult;
	_iq17 iq17err_RSTresult;
	
	_iq17 iq17cur_LSTresult;
	_iq17 iq17err_LSTresult;
} controll_t;
__STRUCT_EXT__  controll_t g_cont;




typedef volatile struct position
{
	_iq			iq17sum;
	_iq			iq17avr;
	_iq 		iq17past_avr;
	_iq7		iq7sum;
	Uint16		u16enable;
	Uint16		u16state;

	_iq7		iq7sum_of_sec;
	
	_iq7		iq7temp_pos;
	_iq7		iq7real_temp_pos;
    _iq7		iq7temp_pos_2;

	_iq7		iq7pos_IIR_puted;
	_iq7		iq7pos_IIR_puting;
	_iq7		iq7pos_IIR_output;
	_iq7		iq7past_pos[4];
	_iq7		iq7proportion_val;
	_iq7		iq7differential_val;
	_iq7		iq7kp;
	_iq7		iq7ki;
	_iq7		iq7kd;
	_iq7		iq7pid_out;
	_iq7		iq7LPF_indata;
	_iq7		iq7LPF_outdata;
	_iq7		iq7current_pos;
	
	
}position_t;

__STRUCT_EXT__	position_t		g_pos;


typedef volatile struct motor
{
	int32		int32accel;
	
	Uint16		u16qep_count,
				u16decel_flag;
	int16		int16qep_val;

	_iq17		q17dist_sum,
				q17gone_dist,
				q17dist_total,
				q17cur_vel[ 4 ],
				q17cur_vel_avr,
				q17err_vel[ 4 ],
				q17err_vel_sum,
				q17next_vel,
				q17proportional,
				q17derivative,
				q17pid_out,
				q17user_vel,
				q17decel_vel,
				q17total_dist,
				q17user_dist,
				q17decel_dist,
				q17err_dist,
				q17start_dist,
				q17start_dist_total,
				q17pid_result;
	_iq27		q27dist_cur;
	_iq28		q28kp,
				q28kd;
	
	
}				motor_vari_t;
	__STRUCT_EXT__	motor_vari_t	g_rm;
	__STRUCT_EXT__	motor_vari_t	g_lm;


#endif

