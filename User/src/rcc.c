#include "device.h"
#include "rcc.h"


void M4_Rcc_Init(void)
{	
	
	RCC_MCO1Config(RCC_MCO1Source_HSE, RCC_MCO1Div_1);

	//RCC_MCO1Config(RCC_MCO1Source_PLLCLK, RCC_MCO1Div_4);
	//RCC_MCO2Config(RCC_MCO2Source_PLLCLK, RCC_MCO2Div_4);

//	RCC_MCO1Cmd(ENABLE);
	//RCC_MCO2Cmd(ENABLE);
	//*(__IO uint32_t *) RCC_CFGR_MCO1EN_BB = ENABLE;
	//*(__IO uint32_t *) RCC_CFGR_MCO2EN_BB = ENABLE;
}


