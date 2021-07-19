/**
 * \file BasicPort.h
 * \brief BasicPort
 *
 * \version InfineonRacer 1_0_0
 */

#ifndef BASICPORT_H
#define BASICPORT_H 1
/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/
#include <Ifx_Types.h>
#include <stdio.h>
#include "Bsp.h"
#include "Configuration.h"
#include "ConfigurationIsr.h"
#include "Cpu/Irq/IfxCpu_Irq.h"
#include "IfxPort.h"
#include "Cpu0_Main.h"
#include "Cpu/Irq/IfxCpu_Irq.h"

#include "TC27x_Device.h"

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/
#define IR_getLed0() IR_Port.led0
#define IR_getLed1() IR_Port.led1
#define IR_getLed2() IR_Port.led2
#define IR_getPort00_0() IR_Port.port00_0
#define IR_getPort00_1() IR_Port.port00_1

#if BOARD == APPLICATION_KIT_TC237
#define IR_getMotor0En() IR_MotorEn.Motor0Enable
#define IR_getMotor1En() IR_MotorEn.Motor1Enable
#elif BOARD == SHIELD_BUDDY
#define IR_getMotor0En() IR_MotorEn.Motor0Enable
#endif

/******************************************************************************/
/*--------------------------------Enumerations--------------------------------*/
/******************************************************************************/

/******************************************************************************/
/*-----------------------------Data Structures--------------------------------*/
/******************************************************************************/
typedef struct
{
	volatile boolean led0;
	volatile boolean led1;
	volatile boolean led2;
	volatile boolean port00_0;
	volatile boolean port00_1;

#if BOARD == APPLICATION_KIT_TC237
	volatile boolean m11_inh;
	volatile boolean m12_inh;
	volatile boolean m21_inh;
	volatile boolean m22_inh;
#elif BOARD == SHIELD_BUDDY
	volatile boolean m_inh_u;
	volatile boolean m_inh_v;
	volatile boolean m_inh_w;
#endif
} Basic_Port;

typedef struct{
#if BOARD == APPLICATION_KIT_TC237
	boolean Motor0Enable;
	boolean Motor1Enable;
#elif BOARD == SHIELD_BUDDY
	boolean Motor0Enable;
#endif
} IR_MotorEn_t;

/******************************************************************************/
/*------------------------------Global variables------------------------------*/
/******************************************************************************/
IFX_EXTERN Basic_Port IR_Port;
IFX_EXTERN IR_MotorEn_t IR_MotorEn;

/******************************************************************************/
/*-------------------------Function Prototypes--------------------------------*/
/******************************************************************************/
IFX_EXTERN void IR_setLed0(boolean led);
IFX_EXTERN void IR_setLed1(boolean led);
IFX_EXTERN void IR_setLed2(boolean led);

#if BOARD == APPLICATION_KIT_TC237
IFX_EXTERN void IR_setMotor0En(boolean enable);
IFX_EXTERN void IR_setMotor1En(boolean enable);
#elif BOARD == SHIELD_BUDDY
IFX_EXTERN void IR_setMotor0En(boolean enable);
#endif

IFX_EXTERN void BasicPort_init(void);
IFX_EXTERN void BasicPort_run(void);
IFX_EXTERN void setOutputPin(Ifx_P *port, uint8 pin, boolean state);		//add
#endif

/******************************************************************************/
/*----------------------------Made by Jinho-----------------------------------*/
/******************************************************************************/

#define DIGITAL_PIN22				IfxPort_P14_0
#define DIGITAL_PIN23				IfxPort_P14_1
#define DIGITAL_PIN24				IfxPort_P15_6
#define DIGITAL_PIN25				IfxPort_P00_0
#define DIGITAL_PIN26				IfxPort_P00_8
#define DIGITAL_PIN27				IfxPort_P00_1
#define DIGITAL_PIN28				IfxPort_P00_9
#define DIGITAL_PIN29				IfxPort_P00_2
#define DIGITAL_PIN30				IfxPort_P00_10
#define DIGITAL_PIN31				IfxPort_P00_3
#define DIGITAL_PIN32				IfxPort_P00_11
#define DIGITAL_PIN33				IfxPort_P00_4
#define DIGITAL_PIN34				IfxPort_P00_12
#define DIGITAL_PIN35				IfxPort_P00_5
#define DIGITAL_PIN36				IfxPort_P33_2
#define DIGITAL_PIN37				IfxPort_P00_6
#define DIGITAL_PIN38				IfxPort_P33_1
#define DIGITAL_PIN39				IfxPort_P00_7
#define DIGITAL_PIN40				IfxPort_P33_0
#define DIGITAL_PIN41				IfxPort_P11_9
#define DIGITAL_PIN42				IfxPort_P11_10
#define DIGITAL_PIN43				IfxPort_P11_11
#define DIGITAL_PIN44				IfxPort_P33_3
#define DIGITAL_PIN45				IfxPort_P11_2
#define DIGITAL_PIN46				IfxPort_P11_3
#define DIGITAL_PIN47				IfxPort_P11_6



#define YELLOW_LED					DIGITAL_PIN33 //DIGITAL_PIN41
#define RED_LED						DIGITAL_PIN31//DIGITAL_PIN42
#define GREEN_LED					DIGITAL_PIN29  //DIGITAL_PIN43
#define WHITE_LED					DIGITAL_PIN35
#define LED5						DIGITAL_PIN47

#define SW_UP_PORT					DIGITAL_PIN30
#define SW_DOWN_PORT				DIGITAL_PIN32
#define SW_RIGHT_PORT				DIGITAL_PIN34
#define SW_LEFT_PORT 				DIGITAL_PIN37

#define VFD_DA						DIGITAL_PIN43
#define VFD_RS						DIGITAL_PIN44
#define VFD_CE						DIGITAL_PIN45
#define VFD_CLK						DIGITAL_PIN46

#define VFD_DA_H 					setOutputPin(VFD_DA.port, VFD_DA.pinIndex, TRUE)
#define VFD_DA_L					setOutputPin(VFD_DA.port, VFD_DA.pinIndex, FALSE)

#define VFD_RS_H					setOutputPin(VFD_RS.port, VFD_RS.pinIndex, TRUE)
#define VFD_RS_L					setOutputPin(VFD_RS.port, VFD_RS.pinIndex, FALSE)

#define VFD_CE_H					setOutputPin(VFD_CE.port, VFD_CE.pinIndex, TRUE)
#define VFD_CE_L					setOutputPin(VFD_CE.port, VFD_CE.pinIndex, FALSE)

#define VFD_CLK_H					setOutputPin(VFD_CLK.port, VFD_CLK.pinIndex, TRUE)
#define VFD_CLK_L					setOutputPin(VFD_CLK.port, VFD_CLK.pinIndex, FALSE)

#define ENCODER_DISTANCE			IfxPort_P00_7
#define ENCODER_DIRECTION			IfxPort_P00_8

