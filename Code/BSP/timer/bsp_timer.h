/* Define to prevent recursive inclusion ----------------------------------------------------------------------*/
#ifndef __BSP_TIMER_H
#define __BSP_TIMER_H


/* Export C interface if this file used by C++ source code                                                     */
#ifdef __cplusplus
 extern "C" {
#endif


/* Includes ---------------------------------------------------------------------------------------------------*/
#include "stm32f7xx_hal.h"


/* Exported constants -----------------------------------------------------------------------------------------*/
/* Exported macro ---------------------------------------------------------------------------------------------*/
/* User can use this section to tailor TIMx instance used and associated
   resources */
/* Definition for TIMx clock resources */
#define TIMx                           TIM3
#define TIMx_CLK_ENABLE()              __HAL_RCC_TIM3_CLK_ENABLE()


/* Definition for TIMx's NVIC */
#define TIMx_IRQn                      TIM3_IRQn
#define TIMx_IRQHandler                TIM3_IRQHandler


/* Exported types ---------------------------------------------------------------------------------------------*/
/* Exported functions -----------------------------------------------------------------------------------------*/
extern void bsp_TimerInit(void);
extern void TIMx_IRQHandler(void);


/* Export C interface if this file used by C++ source code                                                     */
#ifdef __cplusplus
}
#endif    /* __cplusplus                                                                                       */

#endif    /* __BSP_TIMER_H                                                                                     */
/*************************************************END OF FILE***************************************************/



