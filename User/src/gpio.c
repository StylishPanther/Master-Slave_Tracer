#include "device.h"

#define PIN_NUMBER 16
#define GPIO_NUMBER 5
#define DONT_CARE (0x0000)
 
/*

typedef enum
{ 
  GPIO_Mode_IN   = 0x00, 
  GPIO_Mode_OUT  = 0x01,
  GPIO_Mode_AF   = 0x02, 
  GPIO_Mode_AN   = 0x03 
}GPIOMode_TypeDef;
#define IS_GPIO_MODE(MODE) (((MODE) == GPIO_Mode_IN)  || ((MODE) == GPIO_Mode_OUT) || \
                            ((MODE) == GPIO_Mode_AF)|| ((MODE) == GPIO_Mode_AN))


// @brief  GPIO Output type enumeration 
   
typedef enum
{ 
  GPIO_OType_PP = 0x00,
  GPIO_OType_OD = 0x01
}GPIOOType_TypeDef;
#define IS_GPIO_OTYPE(OTYPE) (((OTYPE) == GPIO_OType_PP) || ((OTYPE) == GPIO_OType_OD))



// @brief  GPIO Output Maximum frequency enumeration 
  
typedef enum
{ 
  GPIO_Low_Speed     = 0x00, o
  GPIO_Medium_Speed  = 0x01, 
  GPIO_Fast_Speed    = 0x02, 
  GPIO_High_Speed    = 0x03 
}GPIOSpeed_TypeDef;

// Add legacy definition
#define  GPIO_Speed_2MHz    GPIO_Low_Speed    
#define  GPIO_Speed_25MHz   GPIO_Medium_Speed 
#define  GPIO_Speed_50MHz   GPIO_Fast_Speed 
#define  GPIO_Speed_100MHz  GPIO_High_Speed  
  
#define IS_GPIO_SPEED(SPEED) (((SPEED) == GPIO_Low_Speed) || ((SPEED) == GPIO_Medium_Speed) || \
                              ((SPEED) == GPIO_Fast_Speed)||  ((SPEED) == GPIO_High_Speed)) 


 //@brief  GPIO Configuration PullUp PullDown enumeration 
  
typedef enum
{ 
  GPIO_PuPd_NOPULL = 0x00,
  GPIO_PuPd_UP     = 0x01,
  GPIO_PuPd_DOWN   = 0x02
}GPIOPuPd_TypeDef;
#define IS_GPIO_PUPD(PUPD) (((PUPD) == GPIO_PuPd_NOPULL) || ((PUPD) == GPIO_PuPd_UP) || \
                            ((PUPD) == GPIO_PuPd_DOWN))

	
//@brief  GPIO Bit SET and Bit RESET enumeration 
 
typedef enum
{ 
  Bit_RESET = 0,
  Bit_SET
}BitAction;
#define IS_GPIO_BIT_ACTION(ACTION) (((ACTION) == Bit_RESET) || ((ACTION) == Bit_SET))



// @brief   GPIO Init structure definition  
 
typedef struct
{
  uint32_t GPIO_Pin;              //!< Specifies the GPIO pins to be configured.
                                    //   This parameter can be any value of @ref GPIO_pins_define 

  GPIOMode_TypeDef GPIO_Mode;     //!< Specifies the operating mode for the selected pins.
                                  //     This parameter can be a value of @ref GPIOMode_TypeDef 

  GPIOSpeed_TypeDef GPIO_Speed;   //< Specifies the speed for the selected pins.
                                  //     This parameter can be a value of @ref GPIOSpeed_TypeDef 

  GPIOOType_TypeDef GPIO_OType;   //< Specifies the operating output type for the selected pins.
                                  //     This parameter can be a value of @ref GPIOOType_TypeDef 

  GPIOPuPd_TypeDef GPIO_PuPd;     //!< Specifies the operating Pull-up/Pull down for the selected pins.
                                    //   This parameter can be a value of @ref GPIOPuPd_TypeDef 
}GPIO_InitTypeDef;


  *
  * @brief  Changes the mapping of the specified pin.
  * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
  *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
  *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
  * @param  GPIO_PinSource: specifies the pin for the Alternate function.
  *         This parameter can be GPIO_PinSourcex where x can be (0..15).
  * @param  GPIO_AFSelection: selects the pin to used as Alternate function.
  *          This parameter can be one of the following values:
  *            @arg GPIO_AF_RTC_50Hz: Connect RTC_50Hz pin to AF0 (default after reset) 
  *            @arg GPIO_AF_MCO: Connect MCO pin (MCO1 and MCO2) to AF0 (default after reset) 
  *            @arg GPIO_AF_TAMPER: Connect TAMPER pins (TAMPER_1 and TAMPER_2) to AF0 (default after reset) 
  *            @arg GPIO_AF_SWJ: Connect SWJ pins (SWD and JTAG)to AF0 (default after reset) 
  *            @arg GPIO_AF_TRACE: Connect TRACE pins to AF0 (default after reset)
  *            @arg GPIO_AF_TIM1: Connect TIM1 pins to AF1
  *            @arg GPIO_AF_TIM2: Connect TIM2 pins to AF1
  *            @arg GPIO_AF_TIM3: Connect TIM3 pins to AF2
  *            @arg GPIO_AF_TIM4: Connect TIM4 pins to AF2
  *            @arg GPIO_AF_TIM5: Connect TIM5 pins to AF2
  *            @arg GPIO_AF_TIM8: Connect TIM8 pins to AF3
  *            @arg GPIO_AF_TIM9: Connect TIM9 pins to AF3
  *            @arg GPIO_AF_TIM10: Connect TIM10 pins to AF3
  *            @arg GPIO_AF_TIM11: Connect TIM11 pins to AF3
  *            @arg GPIO_AF_I2C1: Connect I2C1 pins to AF4
  *            @arg GPIO_AF_I2C2: Connect I2C2 pins to AF4
  *            @arg GPIO_AF_I2C3: Connect I2C3 pins to AF4
  *            @arg GPIO_AF_SPI1: Connect SPI1 pins to AF5
  *            @arg GPIO_AF_SPI2: Connect SPI2/I2S2 pins to AF5
  *            @arg GPIO_AF_SPI4: Connect SPI4 pins to AF5 
  *            @arg GPIO_AF_SPI5: Connect SPI5 pins to AF5 
  *            @arg GPIO_AF_SPI6: Connect SPI6 pins to AF5
  *            @arg GPIO_AF_SAI1: Connect SAI1 pins to AF6 for STM32F42xxx/43xxx devices.       
  *            @arg GPIO_AF_SPI3: Connect SPI3/I2S3 pins to AF6
  *            @arg GPIO_AF_I2S3ext: Connect I2S3ext pins to AF7
  *            @arg GPIO_AF_USART1: Connect USART1 pins to AF7
  *            @arg GPIO_AF_USART2: Connect USART2 pins to AF7
  *            @arg GPIO_AF_USART3: Connect USART3 pins to AF7
  *            @arg GPIO_AF_UART4: Connect UART4 pins to AF8
  *            @arg GPIO_AF_UART5: Connect UART5 pins to AF8
  *            @arg GPIO_AF_USART6: Connect USART6 pins to AF8
  *            @arg GPIO_AF_UART7: Connect UART7 pins to AF8
  *            @arg GPIO_AF_UART8: Connect UART8 pins to AF8
  *            @arg GPIO_AF_CAN1: Connect CAN1 pins to AF9
  *            @arg GPIO_AF_CAN2: Connect CAN2 pins to AF9
  *            @arg GPIO_AF_TIM12: Connect TIM12 pins to AF9
  *            @arg GPIO_AF_TIM13: Connect TIM13 pins to AF9
  *            @arg GPIO_AF_TIM14: Connect TIM14 pins to AF9
  *            @arg GPIO_AF_OTG_FS: Connect OTG_FS pins to AF10
  *            @arg GPIO_AF_OTG_HS: Connect OTG_HS pins to AF10
  *            @arg GPIO_AF_ETH: Connect ETHERNET pins to AF11
  *            @arg GPIO_AF_FSMC: Connect FSMC pins to AF12 
  *            @arg GPIO_AF_FMC: Connect FMC pins to AF12 for STM32F42xxx/43xxx devices.   
  *            @arg GPIO_AF_OTG_HS_FS: Connect OTG HS (configured in FS) pins to AF12
  *            @arg GPIO_AF_SDIO: Connect SDIO pins to AF12
  *            @arg GPIO_AF_DCMI: Connect DCMI pins to AF13
  *            @arg GPIO_AF_LTDC: Connect LTDC pins to AF14 for STM32F429xx/439xx devices. 
  *            @arg GPIO_AF_EVENTOUT: Connect EVENTOUT pins to AF15
  
  * @retval None
  */

void (*p_af_init[GPIO_NUMBER])(void) = {PA_AF_Config, PB_AF_Config, PC_AF_Config, PD_AF_Config, PE_AF_Config}; 

void(* p_init[GPIO_NUMBER])(void) = {PA_Init, PB_Init, PC_Init, PD_Init, PE_Init};





void PA_AF_Config(void)
{

	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource0, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource1, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource2, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource3, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource4, );
 	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource5, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource6, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource7, );
	 GPIO_PinAFConfig(GPIOA, GPIO_PinSource8,GPIO_AF_MCO);
	 
	 GPIO_PinAFConfig(GPIOA, GPIO_PinSource9,GPIO_AF_USART1);
	 GPIO_PinAFConfig(GPIOA, GPIO_PinSource10,GPIO_AF_USART1);
	 
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource11, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource12, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource13, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource14, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource15, ); 	
	 	
}

void PB_AF_Config(void)
{

	 //GPIO_PinAFConfig(GPIOB, GPIO_PinSource0, );
	 //GPIO_PinAFConfig(GPIOB, GPIO_PinSource1, );
	 //GPIO_PinAFConfig(GPIOB, GPIO_PinSource2, );
	 //GPIO_PinAFConfig(GPIOB, GPIO_PinSource3, );
	 
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource4,GPIO_AF_TIM3  );
 	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource5,GPIO_AF_TIM3  );
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource6,GPIO_AF_TIM4  );
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource7,GPIO_AF_TIM4  );
	 
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource8, GPIO_AF_I2C1 );
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource9, GPIO_AF_I2C1 );
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource10,GPIO_AF_I2C2 );
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource11,GPIO_AF_I2C2 );
	 
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource12,GPIO_AF_SPI2 );
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource13,GPIO_AF_SPI2 );
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource14,GPIO_AF_SPI2 );
	 GPIO_PinAFConfig(GPIOB, GPIO_PinSource15,GPIO_AF_SPI2 ); 	
	 
}

void PC_AF_Config(void)
{

	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource0, );
	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource1, );
	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource2, );
	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource3, ); 
	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource4, );
 	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource5, );
 	 
	 GPIO_PinAFConfig(GPIOC, GPIO_PinSource6, GPIO_AF_TIM8);
	 GPIO_PinAFConfig(GPIOC, GPIO_PinSource7, GPIO_AF_TIM8);

	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource8, );
	 GPIO_PinAFConfig(GPIOC, GPIO_PinSource9, GPIO_AF_MCO  );
	 
	 GPIO_PinAFConfig(GPIOC, GPIO_PinSource10,GPIO_AF_UART4);
	 GPIO_PinAFConfig(GPIOC, GPIO_PinSource11,GPIO_AF_UART4);
	
	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource12, );

	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource13, );
	 
	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource14, );
	 //GPIO_PinAFConfig(GPIOC, GPIO_PinSource15, ); 	
	 
}


void PD_AF_Config(void)
{

	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource0, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource1, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource2, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource3, ); 
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource4, );
 	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource5, ); 
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource6, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource7, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource8, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource9, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource10, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource11, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource12, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource13, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource14, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource15, ); 	
	 
}
void PE_AF_Config(void)
{

	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource0, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource1, );
	 
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource2, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource3, ); 
	 
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource4, );
	 
 	 GPIO_PinAFConfig(GPIOE, GPIO_PinSource5,GPIO_AF_TIM9); 
	 GPIO_PinAFConfig(GPIOE, GPIO_PinSource6,GPIO_AF_TIM9);
	 
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource7, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource8, );
	 
	 GPIO_PinAFConfig(GPIOE, GPIO_PinSource9,GPIO_AF_TIM1);
	 
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource10, );
	 
	 GPIO_PinAFConfig(GPIOE, GPIO_PinSource11,GPIO_AF_TIM1 );
	 
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource12, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource13, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource14, );
	 //GPIO_PinAFConfig(GPIOA, GPIO_PinSource15, ); 	
	 
}




void PA_Init(void)
{
	int cnt = 0;
	GPIO_InitTypeDef gpio[PIN_NUMBER];

	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
	
	//PA0 Pin Configuration (ADC_IN 00)
	
	gpio[PA0].GPIO_Pin = GPIO_Pin_0;
	gpio[PA0].GPIO_Mode = GPIO_Mode_AN;
	gpio[PA0].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PA0].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA0].GPIO_OType = GPIO_OType_PP;

	//PA1 Pin Configuration (ADC_IN 01)
	
	gpio[PA1].GPIO_Pin = GPIO_Pin_1;
	gpio[PA1].GPIO_Mode = GPIO_Mode_AN;
	gpio[PA1].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PA1].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA1].GPIO_OType = GPIO_OType_PP;
	
	//PA2 Pin Configuration (ADC_IN 02)
	
	gpio[PA2].GPIO_Pin = GPIO_Pin_2;
	gpio[PA2].GPIO_Mode = GPIO_Mode_AN;
	gpio[PA2].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PA2].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA2].GPIO_OType = GPIO_OType_PP;

	//PA3 Pin Configuration (ADC_IN 03)
	
	gpio[PA3].GPIO_Pin = GPIO_Pin_3;
	gpio[PA3].GPIO_Mode = GPIO_Mode_AN;
	gpio[PA3].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PA3].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA3].GPIO_OType = GPIO_OType_PP;

	//PA4 Pin Configuration (ADC_IN 04)
	
	gpio[PA4].GPIO_Pin = GPIO_Pin_4;
	gpio[PA4].GPIO_Mode = GPIO_Mode_AN;
	gpio[PA4].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PA4].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA4].GPIO_OType = GPIO_OType_PP;

	//PA5 Pin Configuration (ADC_IN 05)
	
	gpio[PA5].GPIO_Pin = GPIO_Pin_5;
	gpio[PA5].GPIO_Mode = GPIO_Mode_AN;
	gpio[PA5].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PA5].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA5].GPIO_OType = GPIO_OType_PP;

	//PA6 Pin Configuration (ADC_IN 06)
	
	gpio[PA6].GPIO_Pin = GPIO_Pin_6;
	gpio[PA6].GPIO_Mode = GPIO_Mode_AN;
	gpio[PA6].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PA6].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA6].GPIO_OType = GPIO_OType_PP;

	//PA7 Pin Configuration (ADC_IN 07)

	gpio[PA7].GPIO_Pin = GPIO_Pin_7;
	gpio[PA7].GPIO_Mode = GPIO_Mode_AN;
	gpio[PA7].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PA7].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA7].GPIO_OType = GPIO_OType_PP;

	//PA8 Pin Configuration (RCC_MCO1)

	gpio[PA8].GPIO_Pin = GPIO_Pin_8;
	gpio[PA8].GPIO_Mode = GPIO_Mode_AF;
	gpio[PA8].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PA8].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PA8].GPIO_OType = GPIO_OType_PP;

	//PA19Pin Configuration (USART1_Tx)

	gpio[PA9].GPIO_Pin = GPIO_Pin_9;
	gpio[PA9].GPIO_Mode = GPIO_Mode_AF;
	gpio[PA9].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PA9].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PA9].GPIO_OType = GPIO_OType_PP;

	//PA10 Pin Configuration (USART1_Rx)

	gpio[PA10].GPIO_Pin = GPIO_Pin_10;
	gpio[PA10].GPIO_Mode = GPIO_Mode_AF;
	gpio[PA10].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PA10].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PA10].GPIO_OType = GPIO_OType_PP;

	//PA11 Pin Configuration (GPIO_Output)

	gpio[PA11].GPIO_Pin = GPIO_Pin_11;
	gpio[PA11].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PA11].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PA11].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PA11].GPIO_OType = GPIO_OType_PP;
	
	//PA12 Pin Configuration (GPIO_Output)

	gpio[PA12].GPIO_Pin = GPIO_Pin_12;
	gpio[PA12].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PA12].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PA12].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PA12].GPIO_OType = GPIO_OType_PP;

	//PA13 Pin Configuration (JTMS_SWDIO) 	//Reserved
	/*
	gpio[PA13].GPIO_Pin = GPIO_Pin_13;
	gpio[PA13].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PA13].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PA13].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA13].GPIO_OType = GPIO_OType_PP;
	*/

	/*
	//PA14 Pin Configuration (JTCK_SWCLK) //Reserved

	gpio[PA14].GPIO_Pin = GPIO_Pin_14;
	gpio[PA14].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PA14].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PA14].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA14].GPIO_OType = GPIO_OType_PP;
	*/
	
	//PA15 Pin Configuration (JTDI)		//Reserved

	/*
	gpio[PA15].GPIO_Pin = GPIO_Pin_15;
	gpio[PA15].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PA15].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PA15].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PA15].GPIO_OType = GPIO_OType_PP;
	*/

	
	for (cnt = 0; cnt < PIN_NUMBER; cnt++) GPIO_Init(GPIOA, &gpio[cnt]);
	
	
}

void PB_Init(void)
{
	int cnt = 0;
	GPIO_InitTypeDef gpio[PIN_NUMBER];

	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);
	
	//PB0 Pin Configuration (GPIO_Output)
	
	gpio[PB0].GPIO_Pin = GPIO_Pin_0;
	gpio[PB0].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PB0].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB0].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB0].GPIO_OType = GPIO_OType_PP;
	
	//PB1 Pin Configuration (ADC_IN 08)

	gpio[PB1].GPIO_Pin = GPIO_Pin_1;
	gpio[PB1].GPIO_Mode = GPIO_Mode_AN;
	gpio[PB1].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PB1].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PB1].GPIO_OType = GPIO_OType_PP;
	
	//PB2 Pin Configuration (ADC_IN 09)

	gpio[PB2].GPIO_Pin = GPIO_Pin_2;
	gpio[PB2].GPIO_Mode = GPIO_Mode_AN;
	gpio[PB2].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PB2].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PB2].GPIO_OType = GPIO_OType_PP;

	//PB3 Pin Configuration (JTDO_SWO)
/*	

	gpio[PB3].GPIO_Pin = GPIO_Pin_3;
	gpio[PB3].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PB3].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB3].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PB3].GPIO_OType = GPIO_OType_PP;
*/
	//PB4 Pin Configuration (TIM3_CH1 [PWM])

	gpio[PB4].GPIO_Pin = GPIO_Pin_4;
	gpio[PB4].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB4].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB4].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB4].GPIO_OType = GPIO_OType_PP;

	//PB5 Pin Configuration (TIM3_CH2 [PWM])

	gpio[PB5].GPIO_Pin = GPIO_Pin_5;
	gpio[PB5].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB5].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB5].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB5].GPIO_OType = GPIO_OType_PP;

	//PB6 Pin Configuration (TIM4_CH1)
	
	gpio[PB6].GPIO_Pin = GPIO_Pin_6;
	gpio[PB6].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB6].GPIO_Speed = GPIO_Speed_100MHz;
	gpio[PB6].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB6].GPIO_OType = GPIO_OType_PP;

	//PB7 Pin Configuration (TIM4_CH2)

	gpio[PB7].GPIO_Pin = GPIO_Pin_7;
	gpio[PB7].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB7].GPIO_Speed = GPIO_Speed_100MHz;
	gpio[PB7].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB7].GPIO_OType = GPIO_OType_PP;

	//PB8 Pin Configuration (I2C 01_SCL)

	gpio[PB8].GPIO_Pin = GPIO_Pin_8;
	gpio[PB8].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB8].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB8].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB8].GPIO_OType = GPIO_OType_PP;

	//PB19Pin Configuration (I2C 01_SDA)

	gpio[PB9].GPIO_Pin = GPIO_Pin_9;
	gpio[PB9].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB9].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB9].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB9].GPIO_OType = GPIO_OType_PP;

	//PB10 Pin Configuration (I2C 02_SCL)

	gpio[PB10].GPIO_Pin = GPIO_Pin_10;
	gpio[PB10].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB10].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB10].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB10].GPIO_OType = GPIO_OType_PP;

	//PB11 Pin Configuration (I2C 02_SDA)

	gpio[PB11].GPIO_Pin = GPIO_Pin_11;
	gpio[PB11].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB11].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB11].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB11].GPIO_OType = GPIO_OType_PP;
	
	//PB12 Pin Configuration (SPI 02_NSS)

	gpio[PB12].GPIO_Pin = GPIO_Pin_12;
	gpio[PB12].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB12].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB12].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB12].GPIO_OType = GPIO_OType_PP;

	//PB13 Pin Configuration (SPI 02_SCK)

	gpio[PB13].GPIO_Pin = GPIO_Pin_13;
	gpio[PB13].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB13].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB13].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB13].GPIO_OType = GPIO_OType_PP;
	
	//PB14 Pin Configuration (SPI 02_MISO)

	gpio[PB14].GPIO_Pin = GPIO_Pin_14;
	gpio[PB14].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB14].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB14].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB14].GPIO_OType = GPIO_OType_PP;
	
	//PB15 Pin Configuration (SPI 02_MOSI)

	gpio[PB15].GPIO_Pin = GPIO_Pin_15;
	gpio[PB15].GPIO_Mode = GPIO_Mode_AF;
	gpio[PB15].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PB15].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PB15].GPIO_OType = GPIO_OType_PP;


	
	for (cnt = 0; cnt < PIN_NUMBER; cnt++) GPIO_Init(GPIOB, &gpio[cnt]);
	
	
}

void PC_Init(void)
{
	int cnt = 0;
	GPIO_InitTypeDef gpio[PIN_NUMBER];

	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
	
	//PC0 Pin Configuration (ADC_IN 10)

	gpio[PC0].GPIO_Pin = GPIO_Pin_0;
	gpio[PC0].GPIO_Mode = GPIO_Mode_AN;
	gpio[PC0].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PC0].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PC0].GPIO_OType = GPIO_OType_PP;
	
	//PC1 Pin Configuration (ADC_IN 11)

	gpio[PC1].GPIO_Pin = GPIO_Pin_1;
	gpio[PC1].GPIO_Mode = GPIO_Mode_AN;
	gpio[PC1].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PC1].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PC1].GPIO_OType = GPIO_OType_PP;
	
	//PC2 Pin Configuration (ADC_IN 12)

	gpio[PC2].GPIO_Pin = GPIO_Pin_2;
	gpio[PC2].GPIO_Mode = GPIO_Mode_AN;
	gpio[PC2].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PC2].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PC2].GPIO_OType = GPIO_OType_PP;

	//PC3 Pin Configuration (ADC_IN 13)

	gpio[PC3].GPIO_Pin = GPIO_Pin_3;
	gpio[PC3].GPIO_Mode = GPIO_Mode_AN;
	gpio[PC3].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PC3].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PC3].GPIO_OType = GPIO_OType_PP;

	//PC4 Pin Configuration (ADC_IN 14)

	gpio[PC4].GPIO_Pin = GPIO_Pin_4;
	gpio[PC4].GPIO_Mode = GPIO_Mode_AN;
	gpio[PC4].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PC4].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PC4].GPIO_OType = GPIO_OType_PP;
 
 	//PC5 Pin Configuration (ADC_IN 15)

	gpio[PC5].GPIO_Pin = GPIO_Pin_5;
	gpio[PC5].GPIO_Mode = GPIO_Mode_AN;
	gpio[PC5].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PC5].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PC5].GPIO_OType = GPIO_OType_PP;

	//PC6 Pin Configuration (TIM8_CH1 [Encoder])

	gpio[PC6].GPIO_Pin = GPIO_Pin_6;
	gpio[PC6].GPIO_Mode = GPIO_Mode_AF;
	gpio[PC6].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PC6].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PC6].GPIO_OType = GPIO_OType_PP;

	//PC7 Pin Configuration (TIM8_CH2 [Encoder])

	gpio[PC7].GPIO_Pin = GPIO_Pin_7;
	gpio[PC7].GPIO_Mode = GPIO_Mode_AF;
	gpio[PC7].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PC7].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PC7].GPIO_OType = GPIO_OType_PP;

	//PC8 Pin Configuration (GPIO_Output)

	gpio[PC8].GPIO_Pin = GPIO_Pin_8;
	gpio[PC8].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PC8].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PC8].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PC8].GPIO_OType = GPIO_OType_PP;

	//PC9Pin Configuration (RCC_MCO2)
	
	gpio[PC9].GPIO_Pin = GPIO_Pin_9;
	gpio[PC9].GPIO_Mode = GPIO_Mode_AF;
	gpio[PC9].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PC9].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PC9].GPIO_OType = GPIO_OType_PP;

	
	//PC10 Pin Configuration (USART4_Tx)

	gpio[PC10].GPIO_Pin = GPIO_Pin_10;
	gpio[PC10].GPIO_Mode = GPIO_Mode_AF;
	gpio[PC10].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PC10].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PC10].GPIO_OType = GPIO_OType_PP;

	//PC11 Pin Configuration (USART4_Rx)

	gpio[PC11].GPIO_Pin = GPIO_Pin_11;
	gpio[PC11].GPIO_Mode = GPIO_Mode_AF;
	gpio[PC11].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PC11].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PC11].GPIO_OType = GPIO_OType_PP;
	
	//PC12 Pin Configuration (GPIO_Output)

	gpio[PC12].GPIO_Pin = GPIO_Pin_12;
	gpio[PC12].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PC12].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PC12].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PC12].GPIO_OType = GPIO_OType_PP;

	//PC13 Pin Configuration (GPIO_Output)

	gpio[PC13].GPIO_Pin = GPIO_Pin_13;
	gpio[PC13].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PC13].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PC13].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PC13].GPIO_OType = GPIO_OType_PP;
	
	//PC14 Pin Configuration (GPIO_Output) HSI

	/*
	gpio[PC14].GPIO_Pin = GPIO_Pin_14;
	gpio[PC14].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PC14].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PC14].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PC14].GPIO_OType = GPIO_OType_PP;
	*/
	//PC15 Pin Configuration (GPIO_Output) HSI

	/*
	gpio[PC15].GPIO_Pin = GPIO_Pin_15;
	gpio[PC15].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PC15].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PC15].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PC15].GPIO_OType = GPIO_OType_PP;
	*/

	
	for (cnt = 0; cnt < PIN_NUMBER - 2; cnt++) GPIO_Init(GPIOC, &gpio[cnt]);
	
	
}

void PD_Init(void)
{
	int cnt = 0;
	GPIO_InitTypeDef gpio[PIN_NUMBER];
	//GPIO_InitTypeDef gpio_struct;

	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);
	
	//PD0 Pin Configuration (GPIO_Output)
	
	gpio[PD0].GPIO_Pin = GPIO_Pin_0;
	gpio[PD0].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD0].GPIO_Speed = GPIO_Low_Speed ;
	gpio[PD0].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD0].GPIO_OType = GPIO_OType_PP;
	
	//PD1 Pin Configuration (GPIO_Output)
	
	gpio[PD1].GPIO_Pin = GPIO_Pin_1;
	gpio[PD1].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD1].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD1].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD1].GPIO_OType = GPIO_OType_PP;
	
	//PD2 Pin Configuration (GPIO_Output)

	gpio[PD2].GPIO_Pin = GPIO_Pin_2;
	gpio[PD2].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD2].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD2].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD2].GPIO_OType = GPIO_OType_PP;

	//PD3 Pin Configuration (GPIO_Output)

	gpio[PD3].GPIO_Pin = GPIO_Pin_3;
	gpio[PD3].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD3].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD3].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD3].GPIO_OType = GPIO_OType_PP;

	//PD4 Pin Configuration (GPIO_Output)
	
	gpio[PD4].GPIO_Pin = GPIO_Pin_4;
	gpio[PD4].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD4].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD4].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PD4].GPIO_OType = GPIO_OType_PP;

	//PD5 Pin Configuration (GPIO_Output)
	
	gpio[PD5].GPIO_Pin = GPIO_Pin_5;
	gpio[PD5].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD5].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD5].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PD5].GPIO_OType = GPIO_OType_PP;

	//PD6 Pin Configuration (GPIO_Output)
	
	gpio[PD6].GPIO_Pin = GPIO_Pin_6;
	gpio[PD6].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD6].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD6].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PD6].GPIO_OType = GPIO_OType_PP;

	//PD7 Pin Configuration (GPIO_Output)
	
	gpio[PD7].GPIO_Pin = GPIO_Pin_7;
	gpio[PD7].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD7].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD7].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PD7].GPIO_OType = GPIO_OType_PP;

	//PD8 Pin Configuration (Sensor_GPIO_Output)

	gpio[PD8].GPIO_Pin = GPIO_Pin_8;
	gpio[PD8].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD8].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD8].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD8].GPIO_OType = GPIO_OType_PP;

	//PD9Pin Configuration (Sensor_GPIO_Output)

	gpio[PD9].GPIO_Pin = GPIO_Pin_9;
	gpio[PD9].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD9].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD9].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD9].GPIO_OType = GPIO_OType_PP;

	//PD10 Pin Configuration (Sensor_GPIO_Output)

	gpio[PD10].GPIO_Pin = GPIO_Pin_10;
	gpio[PD10].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD10].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD10].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD10].GPIO_OType = GPIO_OType_PP;

	//PD11 Pin Configuration (Sensor_GPIO_Output)

	gpio[PD11].GPIO_Pin = GPIO_Pin_11;
	gpio[PD11].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD11].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD11].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD11].GPIO_OType = GPIO_OType_PP;
	
	//PD12 Pin Configuration (Sensor_GPIO_Output)

	gpio[PD12].GPIO_Pin = GPIO_Pin_12;
	gpio[PD12].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD12].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD12].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD12].GPIO_OType = GPIO_OType_PP;

	//PD13 Pin Configuration (Sensor_GPIO_Output)

	gpio[PD13].GPIO_Pin = GPIO_Pin_13;
	gpio[PD13].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD13].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD13].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD13].GPIO_OType = GPIO_OType_PP;
	
	//PD14 Pin Configuration (Sensor_GPIO_Output)

	gpio[PD14].GPIO_Pin = GPIO_Pin_14;
	gpio[PD14].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD14].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD14].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD14].GPIO_OType = GPIO_OType_PP;
	
	//PD15 Pin Configuration (Sensor_GPIO_Output)

	gpio[PD15].GPIO_Pin = GPIO_Pin_15;
	gpio[PD15].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PD15].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PD15].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PD15].GPIO_OType = GPIO_OType_PP;


	
	for (cnt = 0; cnt < PIN_NUMBER; cnt++) GPIO_Init(GPIOD, &gpio[cnt]);
/*
	gpio_struct.GPIO_Pin = GPIO_Pin_4;
	gpio_struct.GPIO_Mode = GPIO_Mode_OUT;
	gpio_struct.GPIO_Speed = GPIO_Speed_2MHz;
	gpio_struct.GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio_struct.GPIO_OType = GPIO_OType_PP;

	GPIO_Init(GPIOD, &gpio_struct);
	*/
}


void PE_Init(void)
{
	int cnt = 0;
	GPIO_InitTypeDef gpio[PIN_NUMBER];

	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOE, ENABLE);
	
	//PE0 Pin Configuration (GPIO_Output)
	
	gpio[PE0].GPIO_Pin = GPIO_Pin_0;
	gpio[PE0].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE0].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE0].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE0].GPIO_OType = GPIO_OType_PP;
	
	//PE1 Pin Configuration (GPIO_Output)

	
	gpio[PE1].GPIO_Pin = GPIO_Pin_1;
	gpio[PE1].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE1].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE1].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE1].GPIO_OType = GPIO_OType_PP;
	
	//PE2 Pin Configuration (TRACE_CLK)
	
	gpio[PE2].GPIO_Pin = GPIO_Pin_2;
	gpio[PE2].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE2].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE2].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PE2].GPIO_OType = GPIO_OType_PP;
	
	//PE3 Pin Configuration (TRACE_DO)

	
	gpio[PE3].GPIO_Pin = GPIO_Pin_3;	
	gpio[PE3].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE3].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE3].GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpio[PE3].GPIO_OType = GPIO_OType_PP;
	
	//PE4 Pin Configuration (GPIO_Output)
	
	gpio[PE4].GPIO_Pin = GPIO_Pin_4;		
	gpio[PE4].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE4].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE4].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE4].GPIO_OType = GPIO_OType_PP;

	//PE5 Pin Configuration (TIM9_CH1)
	
	gpio[PE5].GPIO_Pin = GPIO_Pin_5;		
	gpio[PE5].GPIO_Mode = GPIO_Mode_AF;
	gpio[PE5].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE5].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE5].GPIO_OType = GPIO_OType_PP;

	//PE6 Pin Configuration (TIM9_CH2)
	
	gpio[PE6].GPIO_Pin = GPIO_Pin_6;		
	gpio[PE6].GPIO_Mode = GPIO_Mode_AF;
	gpio[PE6].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE6].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE6].GPIO_OType = GPIO_OType_PP;

	//PE7 Pin Configuration (GPIO_Output)

	gpio[PE7].GPIO_Pin = GPIO_Pin_7;		
	gpio[PE7].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE7].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE7].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE7].GPIO_OType = GPIO_OType_PP;

	//PE8 Pin Configuration (GPIO_Output)

	gpio[PE8].GPIO_Pin = GPIO_Pin_8;		
	gpio[PE8].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE8].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE8].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE8].GPIO_OType = GPIO_OType_PP;

	//PE19Pin Configuration (TIM1_CH1 [Encoder])

	gpio[PE9].GPIO_Pin = GPIO_Pin_9;		
	gpio[PE9].GPIO_Mode = GPIO_Mode_AF;
	gpio[PE9].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE9].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE9].GPIO_OType = GPIO_OType_PP;

	//PE10 Pin Configuration (GPIO_Output)

	gpio[PE10].GPIO_Pin = GPIO_Pin_10;	
	gpio[PE10].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE10].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE10].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE10].GPIO_OType = GPIO_OType_PP;

	//PE11 Pin Configuration (TIM1_CH2 [Encoder])

	gpio[PE11].GPIO_Pin = GPIO_Pin_11;	
	gpio[PE11].GPIO_Mode = GPIO_Mode_AF;
	gpio[PE11].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE11].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE11].GPIO_OType = GPIO_OType_PP;
	
	//PE12 Pin Configuration (GPIO_Output)

	gpio[PE12].GPIO_Pin = GPIO_Pin_12;	
	gpio[PE12].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE12].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE12].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE12].GPIO_OType = GPIO_OType_PP;

	//PE13 Pin Configuration (GPIO_Output)
	
	gpio[PE13].GPIO_Pin = GPIO_Pin_13;	
	gpio[PE13].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE13].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE13].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE13].GPIO_OType = GPIO_OType_PP;
	
	//PE14 Pin Configuration (GPIO_Output)

	gpio[PE14].GPIO_Pin = GPIO_Pin_14;
	gpio[PE14].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE14].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE14].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE14].GPIO_OType = GPIO_OType_PP;
	
	//PE15 Pin Configuration (GPIO_Output)

	gpio[PE15].GPIO_Pin = GPIO_Pin_15;
	gpio[PE15].GPIO_Mode = GPIO_Mode_OUT;
	gpio[PE15].GPIO_Speed = GPIO_Speed_2MHz;
	gpio[PE15].GPIO_PuPd = GPIO_PuPd_DOWN;
	gpio[PE15].GPIO_OType = GPIO_OType_PP;


	
	for (cnt = 0; cnt < PIN_NUMBER; cnt++) GPIO_Init(GPIOE, &gpio[cnt]);
	
	
}
//void(* p_init[GPIO_NUMBER])(void) = {PA_Init, PB_Init, PC_Init, PD_Init, PE_Init};


void M4_Gpio_Init(void)
{
	volatile int cnt = 0;
	
	for(cnt = 0 ; cnt < GPIO_NUMBER; cnt++) p_init[cnt]();
 	for(cnt = 0 ; cnt < GPIO_NUMBER; cnt++) p_af_init[cnt]();

	
//	P_VOID init = PD_Init;
//	init();

}


