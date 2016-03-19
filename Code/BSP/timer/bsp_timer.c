/***************************************************************************************************************
 * Filename           : bsp_led.c
 * Description        : Led driver function file
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.0
 * Author             : Bryant
 * Create Date        : Feb-27-2016
****************************************************************************************************************/
/* Includes ---------------------------------------------------------------------------------------------------*/
#include "bsp_timer.h"
#include "bsp_led.h"



/* Private typedef --------------------------------------------------------------------------------------------*/
/* Private define ---------------------------------------------------------------------------------------------*/
/* Private macro ----------------------------------------------------------------------------------------------*/
/* Private variables ------------------------------------------------------------------------------------------*/

/* TIM handle declaration                                                                                      */
TIM_HandleTypeDef    TimHandle;

/* Private function prototypes --------------------------------------------------------------------------------*/
/* Private functions ------------------------------------------------------------------------------------------*/



/***************************************************************************************************************
 * Function Name   : bsp_TimerInit
 * Description     : Configures Timer as a time base
 * Input Variable  : void 
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Mar-05-2016
 * Call            : Outside
****************************************************************************************************************/
void bsp_TimerInit(void)
{
    uint32_t uwPrescalerValue;
    /* --------------------------------------------------------------------------------------------------------
     * There are two sentences below the clock tree picture, and it is :
     *  1 : When 'TIMPRE' bit of the RCC_DKCFGR1 register is reset, if APBx prescaler is 1, then TIMxCLK = PCLKx, 
            otherwise TIMxCLK = 2 * PCLKx.
     *  2 : When 'TIMPRE' bit of the RCC_DKCFGR1 register is set, if APBx prescaler is 1,2 or 4, then TIMxCLK = HCLK,
            otherwise TIMxCLK = 4x PCLKx.
        In this example TIM3 input clock (TIM3CLK)  is set to APB1 clock (PCLK1) x2,
        since APB1 prescaler is equal to 4 and 'TIMPRE' bit is reset
          TIM3CLK = PCLK1*2 and  PCLK1 = HCLK/4
          => TIM3CLK = HCLK/2 = SystemCoreClock/2
        To get TIM3 counter clock at 10 KHz, the Prescaler is computed as follows:
        Prescaler = (TIM3CLK / TIM3 counter clock) - 1
        Prescaler = ((SystemCoreClock/2) /10 KHz) - 1

        Note:
         SystemCoreClock variable holds HCLK frequency and is defined in system_stm32f7xx.c file.
         Each time the core clock (HCLK) changes, user had to update SystemCoreClock
         variable value. Otherwise, any configuration based on this variable will be incorrect.
         This variable is updated in three ways:
          1) by calling CMSIS function SystemCoreClockUpdate()
          2) by calling HAL API function HAL_RCC_GetSysClockFreq()
          3) each time HAL_RCC_ClockConfig() is called to configure the system clock frequency
  -------------------------------------------------------------------------------------------------------------*/  
    /* Compute the prescaler value to have TIMx counter clock equal to 10000 Hz */
    uwPrescalerValue = (uint32_t)((HAL_RCC_GetHCLKFreq() / 2) / 10000) - 1;
  
    /* Set TIMx instance */
    TimHandle.Instance = TIMx;
  
    /* Initialize TIMx peripheral as follows:
         + Period = 10000 - 1
         + Prescaler = ((SystemCoreClock / 2)/10000) - 1
         + ClockDivision = 0
         + Counter direction = Up
    */
    TimHandle.Init.Period            = 10000 - 1;
    TimHandle.Init.Prescaler         = uwPrescalerValue;
    TimHandle.Init.ClockDivision     = 0;
    TimHandle.Init.CounterMode       = TIM_COUNTERMODE_UP;
    TimHandle.Init.RepetitionCounter = 0;
  
    HAL_TIM_Base_Init(&TimHandle);
    HAL_TIM_Base_Start_IT(&TimHandle);          
}



/***************************************************************************************************************
 * Function Name   : HAL_TIM_Base_MspInit
 * Description     : Configures Timer as a time base
 * Input Variable  : void 
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Mar-05-2016
 * Call            : Outside
****************************************************************************************************************/
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim)
{
  /* TIMx Peripheral clock enable                                                                              */
  TIMx_CLK_ENABLE();
  
  /* Set the TIMx priority                                                                                     */
  HAL_NVIC_SetPriority(TIMx_IRQn, 3, 0);

  /* Enable the TIMx global Interrupt                                                                          */
  HAL_NVIC_EnableIRQ(TIMx_IRQn);
}


/*************************************************END OF FILE***************************************************/


