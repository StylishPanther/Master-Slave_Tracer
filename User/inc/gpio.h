#ifndef __GPIO_H
#define __GPIO_H


//
typedef void (*P_VOID[])(void);


typedef enum pa

{
	PA0 = 0, PA1, PA2, PA3,
	PA4, PA5, PA6, PA7,
	PA8, PA9, PA10, PA11,
	PA12, PA13, PA14, PA15
	
}e_pa;

typedef enum pb

{
	PB0=0, PB1, PB2, PB3,
	PB4, PB5, PB6, PB7,
	PB8, PB9, PB10, PB11,
	PB12, PB13, PB14, PB15
	
}e_pb;

typedef enum pc

{
	PC0=0, PC1, PC2, PC3,
	PC4, PC5, PC6, PC7,
	PC8, PC9, PC10, PC11,
	PC12, PC13, PC14, PC15
	
}e_pc;

typedef enum pd

{
	PD0=0, PD1=1, PD2=2, PD3=3,
	PD4=4, PD5=5, PD6=6, PD7=7,
	PD8=8, PD9=9, PD10=10,PD11=11,
	PD12=12,PD13=13,PD14=14,PD15=15
	
}e_pd;


typedef enum pe

{
	PE0=0, PE1, PE2, PE3,
	PE4, PE5, PE6, PE7,
	PE8, PE9, PE10, PE11,
	PE12, PE13, PE14, PE15
	
}e_pe;






extern void M4_Gpio_Init(void);


void PA_Init(void);
void PB_Init(void);
void PC_Init(void);
void PD_Init(void);
void PE_Init(void);

extern void PA_AF_Config(void);
extern void PB_AF_Config(void);
extern void PC_AF_Config(void);
extern void PD_AF_Config(void);
extern void PE_AF_Config(void);





#endif
