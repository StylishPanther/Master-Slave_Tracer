#include "device.h"
//

#define TIMER_NUMBER 9

void (*timer_init[TIMER_NUMBER])(void) = {TIM1_Configuration,TIM2_Configuration,TIM3_Configuration,TIM4_Configuration,
									  TIM5_Configuration,TIM6_Configuration,TIM7_Configuration,TIM8_Configuration,TIM9_Configuration};



void M4_Timer_Init(void)
{
	volatile int cnt = 0;
	
	//TIM4_Configuration();
	//for(cnt = 0 ; cnt < TIMER_NUMBER; cnt++) timer_init[cnt]();
	//TIM3_Configuration();

	TIM4_Configuration();
	//TIM5_Configuration();
}

void TIM1_Configuration(void)
{
	TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
	NVIC_InitTypeDef  NVIC_InitStructure;
	
	RCC_APB2PeriphClockCmd( RCC_APB2Periph_TIM1, ENABLE);//클럭 인가
	
	TIM_TimeBaseStructure.TIM_Period = 65535;//주기
	TIM_TimeBaseStructure.TIM_Prescaler = 0;//프리스케일러
	TIM_TimeBaseStructure.TIM_ClockDivision = 0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;//업카운터 다운카운터
	TIM_TimeBaseInit(TIM1, &TIM_TimeBaseStructure);//위 내용대로 타이머 설정 적용
	
	NVIC_InitStructure.NVIC_IRQChannel = TIM1_CC_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	TIM_ITConfig(TIM1, TIM_IT_Update, ENABLE);
	TIM_Cmd(TIM1,ENABLE);//활성화 비활성화
}

void TIM8_Configuration(void)
{
	TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
	NVIC_InitTypeDef  NVIC_InitStructure;
	
	RCC_APB2PeriphClockCmd( RCC_APB2Periph_TIM8, ENABLE);//클럭 인가
	
	TIM_TimeBaseStructure.TIM_Period = 65535;//주기
	TIM_TimeBaseStructure.TIM_Prescaler = 0;//프리스케일러
	TIM_TimeBaseStructure.TIM_ClockDivision = 0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;//업카운터 다운카운터
	TIM_TimeBaseInit(TIM8, &TIM_TimeBaseStructure);//위 내용대로 타이머 설정 적용
	
	NVIC_InitStructure.NVIC_IRQChannel = TIM8_CC_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	TIM_ITConfig(TIM8, TIM_IT_Update, ENABLE);
	TIM_Cmd(TIM8,ENABLE);//활성화 비활성화
}

void TIM2_Configuration(void)
{
	TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
	NVIC_InitTypeDef  NVIC_InitStructure;
	
	RCC_APB1PeriphClockCmd( RCC_APB1Periph_TIM2, ENABLE);//클럭 인가
	
	TIM_TimeBaseStructure.TIM_Period = 84000000;//주기
	TIM_TimeBaseStructure.TIM_Prescaler = 0;//프리스케일러
	TIM_TimeBaseStructure.TIM_ClockDivision = 0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;//업카운터 다운카운터
	TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);//위 내용대로 타이머 설정 적용
	
	NVIC_InitStructure.NVIC_IRQChannel = TIM2_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE);
	TIM_Cmd(TIM2,ENABLE);//활성화 비활성화
}

void TIM3_Configuration(void)
{
	TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
	NVIC_InitTypeDef  NVIC_InitStructure;
	
	RCC_APB1PeriphClockCmd( RCC_APB1Periph_TIM3, ENABLE);//클럭 인가
	
	TIM_TimeBaseStructure.TIM_Period = 65535;//주기
	TIM_TimeBaseStructure.TIM_Prescaler = 0;//프리스케일러
	TIM_TimeBaseStructure.TIM_ClockDivision = 0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;//업카운터 다운카운터
	TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);//위 내용대로 타이머 설정 적용
	
	NVIC_InitStructure.NVIC_IRQChannel = TIM3_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	TIM_ITConfig(TIM3, TIM_IT_Update, ENABLE);
	TIM_Cmd(TIM3,ENABLE);//활성화 비활성화
}


void TIM4_Configuration(void)
{
	TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
	NVIC_InitTypeDef  NVIC_InitStructure;
	
	RCC_APB1PeriphClockCmd( RCC_APB1Periph_TIM4, ENABLE);//클럭 인가
	
	TIM_TimeBaseStructure.TIM_Period = 65535;//주기
	TIM_TimeBaseStructure.TIM_Prescaler = 0;//프리스케일러
	TIM_TimeBaseStructure.TIM_ClockDivision = 0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;//업카운터 다운카운터
	TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);//위 내용대로 타이머 설정 적용
	
	NVIC_InitStructure.NVIC_IRQChannel = TIM4_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	TIM_ITConfig(TIM4, TIM_IT_Update, ENABLE);
	TIM_Cmd(TIM4,ENABLE);//활성화 비활성화
}
void TIM5_Configuration(void)
{
	TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
	NVIC_InitTypeDef  NVIC_InitStructure;
	
	RCC_APB1PeriphClockCmd( RCC_APB1Periph_TIM5, ENABLE);//클럭 인가
	
	TIM_TimeBaseStructure.TIM_Period = 84000000;//주기
	TIM_TimeBaseStructure.TIM_Prescaler = 0;//프리스케일러
	TIM_TimeBaseStructure.TIM_ClockDivision = 0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;//업카운터 다운카운터
	TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);//위 내용대로 타이머 설정 적용
	
	NVIC_InitStructure.NVIC_IRQChannel = TIM5_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	TIM_ITConfig(TIM5, TIM_IT_Update, ENABLE);
	TIM_Cmd(TIM5,ENABLE);//활성화 비활성화
}

void TIM9_Configuration(void)
{
	TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
	NVIC_InitTypeDef  NVIC_InitStructure;
	
	RCC_APB2PeriphClockCmd( RCC_APB2Periph_TIM9, ENABLE);//클럭 인가
	
	TIM_TimeBaseStructure.TIM_Period = 65535;//주기
	TIM_TimeBaseStructure.TIM_Prescaler = 0;//프리스케일러
	TIM_TimeBaseStructure.TIM_ClockDivision = 0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;//업카운터 다운카운터
	TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);//위 내용대로 타이머 설정 적용
	
	NVIC_InitStructure.NVIC_IRQChannel = TIM1_BRK_TIM9_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	TIM_ITConfig(TIM9, TIM_IT_Update, ENABLE);
	TIM_Cmd(TIM9,ENABLE);//활성화 비활성화
}


void TIM6_Configuration(void)
{
	TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
	NVIC_InitTypeDef  NVIC_InitStructure;
	
	RCC_APB1PeriphClockCmd( RCC_APB1Periph_TIM6, ENABLE);//클럭 인가
	
	TIM_TimeBaseStructure.TIM_Period = 65535;//주기
	TIM_TimeBaseStructure.TIM_Prescaler = 0;//프리스케일러
	TIM_TimeBaseStructure.TIM_ClockDivision = 0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;//업카운터 다운카운터
	TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);//위 내용대로 타이머 설정 적용
	
	NVIC_InitStructure.NVIC_IRQChannel = TIM6_DAC_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	TIM_ITConfig(TIM6, TIM_IT_Update, ENABLE);
	TIM_Cmd(TIM6,ENABLE);//활성화 비활성화
}
void TIM7_Configuration(void)
{
	TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
	NVIC_InitTypeDef  NVIC_InitStructure;
	
	RCC_APB1PeriphClockCmd( RCC_APB1Periph_TIM7, ENABLE);//클럭 인가
	
	TIM_TimeBaseStructure.TIM_Period = 65535;//주기
	TIM_TimeBaseStructure.TIM_Prescaler = 0;//프리스케일러
	TIM_TimeBaseStructure.TIM_ClockDivision = 0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;//업카운터 다운카운터
	TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);//위 내용대로 타이머 설정 적용
	
	NVIC_InitStructure.NVIC_IRQChannel = TIM7_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	TIM_ITConfig(TIM7, TIM_IT_Update, ENABLE);
	TIM_Cmd(TIM7,ENABLE);//활성화 비활성화
}


/*
void TIM1_CC_IRQHandler()
{
	if(TIM_GetITStatus(TIM1, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM1, TIM_IT_Update);
	}
}

void TIM8_CC_IRQHandler()
{
	if(TIM_GetITStatus(TIM8, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM8, TIM_IT_Update);
	}
}	

void TIM2_IRQHandler()
{
	if(TIM_GetITStatus(TIM2, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM2, TIM_IT_Update);
	}
}	
void TIM3_IRQHandler()
{
	if(TIM_GetITStatus(TIM3, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM3, TIM_IT_Update);
	}
}	
void TIM4_IRQHandler()
{
	if(TIM_GetITStatus(TIM4, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM4, TIM_IT_Update);
	}
}  
void TIM5_IRQHandler()
{	
	if(TIM_GetITStatus(TIM5, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM5, TIM_IT_Update);
	
	TIM5_flag = 1;
	}
}                                                                          

void TIM1_BRK_TIM9_IRQHandler()
{
	if(TIM_GetITStatus(TIM9, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM9, TIM_IT_Update);
	}
}	
void TIM1_UP_TIM10_IRQHandler()
{
	if(TIM_GetITStatus(TIM10, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM10, TIM_IT_Update);
	}
}
void TIM1_TRG_COM_TIM11_IRQHandler()
{
	if(TIM_GetITStatus(TIM11, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM11, TIM_IT_Update);
	}
}
void TIM8_BRK_TIM12_IRQHandler()
{
	if(TIM_GetITStatus(TIM1, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM12, TIM_IT_Update);
	}
}	
void TIM8_UP_TIM13_IRQHandler()
{
	if(TIM_GetITStatus(TIM13, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM13, TIM_IT_Update);
	}
}
void TIM8_TRG_COM_TIM14_IRQHandler()
{
	TIM_ClearITPendingBit(TIM14, TIM_IT_Update);
}
                                                                                                                                                                                                                                                                   
void TIM6_DAC_IRQHandler()
{
	if(TIM_GetITStatus(TIM6, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM6, TIM_IT_Update);
	}
}
void TIM7_IRQHandler()
{
	if(TIM_GetITStatus(TIM7, TIM_IT_Update) !=RESET)
	{
		TIM_ClearITPendingBit(TIM7, TIM_IT_Update);
	}
}
*/

