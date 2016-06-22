/***************************************************************************************************************
 * Filename           : bsp_led.h
 * Description        : Header file for bsp_led.c
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.3
 * Author             : Bryant
 * Create Date        : Feb-27-2016
****************************************************************************************************************/

/* Define to prevent recursive inclusion ----------------------------------------------------------------------*/
#ifndef __BSP_LED_H
#define __BSP_LED_H



/* Export C interface if this file used by C++ source code                                                     */
#ifdef __cplusplus
 extern "C" {
#endif


/* Includes ---------------------------------------------------------------------------------------------------*/
#include "stm32f7xx_hal.h"


/* Exported constants -----------------------------------------------------------------------------------------*/
/* Exported macro ---------------------------------------------------------------------------------------------*/
#define GREEN_LED_PORT  GPIOI
#define GREEN_LED_PIN   GPIO_PIN_1


/* Exported types ---------------------------------------------------------------------------------------------*/
/* List of LEDs                                                                                                */ 
typedef enum
{
    LED_GREEN = 0, 
}LED_NameTypeDef;

/* Status of LED                                                                                               */
typedef enum
{
    LED_ON  = 0,
    LED_OFF = 1
}LED_StatusTypeDef;

typedef struct 
{
    LED_NameTypeDef   LedName;         /* LED Name                                                             */
    GPIO_TypeDef*     LedPort;         /* The Port the LED in                                                  */
    const uint16_t    LedPin;          /* The Pin the LED in                                                   */
    LED_StatusTypeDef LedInitStatus;   /* Initial status of the LED                                            */
}LED_InitTypeDef;

/* Exported functions -----------------------------------------------------------------------------------------*/
extern void bsp_LedInit(void);
extern void bsp_LedOn(LED_NameTypeDef ledName);
extern void bsp_LedOff(LED_NameTypeDef ledName);
extern void bsp_LedToggle(LED_NameTypeDef ledName);
extern void bsp_GPIOxClockEnable(const GPIO_TypeDef* gpioPort);

/* Export C interface if this file used by C++ source code                                                     */
#ifdef __cplusplus
}
#endif    /* __cplusplus                                                                                       */

#endif    /* __BSP_LED_H                                                                                       */
/*************************************************END OF FILE***************************************************/



