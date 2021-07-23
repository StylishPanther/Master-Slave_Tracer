//###########################################################################
//
// FILE		: senser.h
//
// TITLE	: senser h file
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################


#ifndef __SENSOR_H__
#define __SENSOR_H__

#define ADC_NUM 6
#define SEN_END 6

#define ADC_0	0x0000
#define ADC_1	0x1111
#define ADC_2	0x2222
#define ADC_3	0x3333
#define ADC_4	0x4444
#define ADC_5	0x5555
#define ADC_6	0x6666
#define ADC_7	0x7777
#define ADC_8	0x8888
#define ADC_9	0x9999

#define ADC_10	0xaaaa
#define ADC_11	0xbbbb
#define ADC_12	0xcccc
#define ADC_13	0xdddd
#define ADC_14	0xeeee
#define ADC_15	0xffff


extern interrupt void sensor_ISR(void);
extern interrupt void sensor_adc_ISR(void);
extern void sen_vari_init(void);
extern void maxmin_set(void);
extern void PosPrint(void);
void sensor(void);
void sensor_4095(void);
void null_fuc_1(void);
void make_position(void);
static void position_enable(void);
void func(void);
void sensor_checking (void);
void sensor_state(void);
void Sensor127(void);
void Straight_PID (void);
extern void Handle(void);





#endif
