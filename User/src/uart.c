#include "device.h"
#include <stdarg.h>



void USART1_Init(void)
{
	USART_InitTypeDef* usart;
	
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1,ENABLE);
	
	USART_StructInit(usart);
	
	USART_Init(USART1, usart);
	
}


void UART4_Init(void)
{
	USART_InitTypeDef* uart;

	RCC_APB2PeriphClockCmd(RCC_APB1Periph_UART4,ENABLE);	

	USART_StructInit(uart);
	
	USART_Init(UART4, uart);
}



void USART1_SendData(char Data)
{
  /* Transmit Data */ 
	while(!IS_USART_FLAG(USART_FLAG_TXE));
	USART1->DR = (Data & (uint16_t)0x01FF);
	
}

void USART1_SendString(char *str)
{
	while(*str)
	{
		if(*str=='\n')
		{
			USART1_SendData('\r');
		}
		
		USART1_SendData(*str++);
	}
}


void TxPrintf(const char *Form, ... )
{
    static char Buff[128];
    va_list ArgPtr;
    va_start(ArgPtr,Form);	 
    vsprintf(Buff, Form, ArgPtr);
    va_end(ArgPtr);
    USART1_SendString(Buff);
}



