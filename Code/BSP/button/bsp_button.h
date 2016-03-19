/****************************************************************************************************************
 * Filename           : bsp_button.h
 * Description        : Header file for bsp_button.c
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.0
 * Author             : Bryant
 * Create Date        : Feb-27-2016
*****************************************************************************************************************/

/* Define to prevent recursive inclusion -----------------------------------------------------------------------*/
#ifndef __BSP_BUTTON_H
#define __BSP_BUTTON_H



/* Export C interface if this file used by C++ source code                                                      */
#ifdef __cplusplus
 extern "C" {
#endif


/* Includes ----------------------------------------------------------------------------------------------------*/
#include "stm32f7xx_hal.h"


/* Exported constants ------------------------------------------------------------------------------------------*/
/* Exported macro ----------------------------------------------------------------------------------------------*/
#define USER_BUTTON_PORT        GPIOI
#define USER_BUTTON_PIN         GPIO_PIN_11

#define BUTTON_DPRESS           1
#define BUTTON_UP               0

/* (scan time * BUTTON_LONG_CLICK_TIME) = actual time                                                           */
#define BUTTON_LONG_CLICK_TIME  100      /* Notice : the value of this can not over sizeof(s_timeCount)         */

/* Exported types ----------------------------------------------------------------------------------------------*/
/* Define the name of each button                                                                               */
typedef enum
{
    USER_BUTTON = 0,
}BUTTON_IDTypeDef;

/* Events of a button                                                                                           */
typedef enum
{
    BUTTON_NONE_CLICK   = 0,                /* No event in a button                                             */
    BUTTON_SINGLE_CLICK = 1,                /* Button single click event occur                                  */
    BUTTON_DOUBLE_CLICK = 2,                /* Button double click event occur                                  */
    BUTTON_LONG_CLICK   = 3                 /* Button long   click event occur                                  */
}BUTTON_EventTypeDef;


/* Button initialization structure                                                                              */
typedef struct
{
    BUTTON_IDTypeDef buttonName;
    GPIO_TypeDef*    buttonPort;
    uint16_t         buttonPin ;
    uint32_t         buttonPull;  
}BUTTON_InitTypeDef;


/* Define for specific operation of button(each button correspond with one of this)                             */
typedef struct 
{   
    BUTTON_IDTypeDef buttonName;
    uint8_t  count;                       /* Filter counter(Eliminate buttons jitter)                           */
    uint8_t  state;                       /* Button current state(Down or Up or Long)                           */
    uint16_t longTime;                    /* Button depress time(0 for not detect long depress)                 */
}BUTTON_TypeDef;



typedef enum
{
  BUTTON_STATE0 = 0,
  BUTTON_STATE1 = 1,
  BUTTON_STATE2 = 2,
  BUTTON_STATE3 = 3
}BUTTON_StateTypeDef;


/* Exported functions ------------------------------------------------------------------------------------------*/
extern void bsp_ButtonInit(void);
extern BUTTON_EventTypeDef bsp_ButtonScan(uint8_t buttonNm);

/* Export C interface if this file used by C++ source code                                                      */
#ifdef __cplusplus
}
#endif    /* __cplusplus                                                                                        */

#endif   /* __BSP_BUTTON_H                                                                                      */

/*************************************************END OF FILE****************************************************/
