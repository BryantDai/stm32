/****************************************************************************************************************
 * Filename           : bsp_led.c
 * Description        : Led driver function file
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.3
 * Author             : Bryant
 * Create Date        : Feb-27-2016
*****************************************************************************************************************/


/* Includes ----------------------------------------------------------------------------------------------------*/
#include "bsp_led.h"



/* Private typedef ---------------------------------------------------------------------------------------------*/
/* Private define ----------------------------------------------------------------------------------------------*/
/* Private macro -----------------------------------------------------------------------------------------------*/
/* Private variables -------------------------------------------------------------------------------------------*/
LED_InitTypeDef g_ledInit[] = {
    {LED_GREEN,GREEN_LED_PORT,GREEN_LED_PIN,LED_OFF}  /* PI1 = Green LED in stm32f7 Discovery-Board             */
};

static int g_ledNumber = sizeof(g_ledInit)/sizeof(g_ledInit[0]);  /* The number of LEDs need to config          */
/* Private function prototypes ---------------------------------------------------------------------------------*/
/* Private functions -------------------------------------------------------------------------------------------*/





/****************************************************************************************************************
 * Function Name   : bsp_LedInit
 * Description     : Configures LED on GPIO
 * Input Variable  : None
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Feb-27-2016
 * Call            : Outside
*****************************************************************************************************************/
void bsp_LedInit(void)
{
  GPIO_InitTypeDef GPIO_InitStruct;

  LED_NameTypeDef ledName;

  for(ledName = g_ledInit[0].LedName;ledName < (LED_NameTypeDef)g_ledNumber;ledName++)
  {
    bsp_GPIOxClockEnable(g_ledInit[ledName].LedPort); /* Enable GPIO Port clock                                 */

    /* Config as push-pull                                                                                      */
    GPIO_InitStruct.Pin   = g_ledInit[ledName].LedPin;
    GPIO_InitStruct.Mode  = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull  = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_LOW;
    HAL_GPIO_Init(g_ledInit[ledName].LedPort,&GPIO_InitStruct);

    /* Set the led to its initial status                                                                        */
    if (g_ledInit[ledName].LedInitStatus == LED_ON)
    {
        bsp_LedOn(ledName);
    }
    else
    {
        bsp_LedOff(ledName);
    }
  }
}



/***************************************************************************************************************
 * Function Name   : bsp_GPIOxClockEnable
 * Description     : Enable specific GPIO Port clock
 * Input Variable  : GPIO Port
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Feb-27-2016
 * Call            : Outside
*****************************************************************************************************************/
void bsp_GPIOxClockEnable(const GPIO_TypeDef* gpioPort)
{
  if(gpioPort==GPIOA) __GPIOA_CLK_ENABLE();
  if(gpioPort==GPIOB) __GPIOB_CLK_ENABLE();
  if(gpioPort==GPIOC) __GPIOC_CLK_ENABLE();
  if(gpioPort==GPIOD) __GPIOD_CLK_ENABLE();
  if(gpioPort==GPIOE) __GPIOE_CLK_ENABLE();
  if(gpioPort==GPIOF) __GPIOF_CLK_ENABLE();
  if(gpioPort==GPIOG) __GPIOG_CLK_ENABLE();
  if(gpioPort==GPIOH) __GPIOH_CLK_ENABLE();
  if(gpioPort==GPIOI) __GPIOI_CLK_ENABLE();
  if(gpioPort==GPIOJ) __GPIOJ_CLK_ENABLE();
  if(gpioPort==GPIOK) __GPIOK_CLK_ENABLE();
}


/****************************************************************************************************************
 * Function Name   : bsp_LedOff
 * Description     : Turn off a specific led
 * Input Variable  : ledName
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Feb-27-2016
 * Call            : Outside
*****************************************************************************************************************/
void bsp_LedOff(LED_NameTypeDef ledName)
{
  g_ledInit[ledName].LedPort->BSRR = (uint32_t)g_ledInit[ledName].LedPin << 16;
  /* HAL_GPIO_WritePin(g_ledInit[ledName].LedPort,g_ledInit[ledName].LedPin,GPIO_PIN_RESET);                    */
}



/*****************************************************************************************************************
 * Function Name   : bsp_LedOn
 * Description     : Turn on a specific led
 * Input Variable  : ledName
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Feb-27-2016
 * Call            : Outside
*****************************************************************************************************************/
void bsp_LedOn(LED_NameTypeDef ledName)
{
  g_ledInit[ledName].LedPort->BSRR = (uint32_t)g_ledInit[ledName].LedPin ;

  /* HAL_GPIO_WritePin(g_ledInit[ledName].LedPort,g_ledInit[ledName].LedPin,GPIO_PIN_SET);                      */
}

/*****************************************************************************************************************
 * Function Name   : bsp_LedToggle
 * Description     : Turn on a specific led
 * Input Variable  : ledName
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Feb-27-2016
 * Call            : Outside
*****************************************************************************************************************/
void bsp_LedToggle(LED_NameTypeDef ledName)
{
  /*g_ledInit[ledName].LedPort->ODR ^= g_ledInit[ledName].LedPin;                                               */                                                
  HAL_GPIO_TogglePin(g_ledInit[ledName].LedPort,g_ledInit[ledName].LedPin);                                         
}





/**************************************************END OF FILE***************************************************/










