/***************************************************************************************************************
 * Filename           : app_cfg.h
 * Description        : Config file for app.c
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.3
 * Author             : Bryant
 * Create Date        : Mar-27-2016
****************************************************************************************************************/

/* Define to prevent recursive inclusion ----------------------------------------------------------------------*/
#ifndef __APP_CFG_H 
#define __APP_CFG_H  

/* Export C interface if this file used by C++ source code                                                     */
#ifdef __cplusplus
 extern "C" {
#endif


/* Includes ---------------------------------------------------------------------------------------------------*/
/* Exported macro ---------------------------------------------------------------------------------------------*/
#define APP_CFG_TASK_START_PRIO                2u
#define APP_CFG_TASK_BUTTON_SCAN_PRIO          3u
#define APP_CFG_TASK_BUTTON_PRIO               4u
#define APP_CFG_TASK_USART_MSG_PRIO            5u


#define APP_CFG_TASK_START_STK_SIZE            256u
#define APP_CFG_TASK_BUTTON_STK_SIZE           256u
#define APP_CFG_TASK_BUTTON_SCAN_STK_SIZE      256u
#define APP_CFG_TASK_USART_MSG_STK_SIZE        256u


#ifndef TRACE_LEVEL_OFF
#define TRACE_LEVEL_OFF                        0u
#endif

#ifndef TRACE_LEVEL_INFO
#define TRACE_LEVEL_INFO                       1u
#endif

#ifndef TRACE_LEVEL_DBG
#define TRACE_LEVEL_DBG                        2u
#endif

#define APP_TRACE_LEVEL                        TRACE_LEVEL_OFF
#define APP_TRACE                              printf

#define APP_TRACE_INFO(x)               ((APP_TRACE_LEVEL >= TRACE_LEVEL_INFO)  ? (void)(APP_TRACE x) : (void)0)
#define APP_TRACE_DBG(x)                ((APP_TRACE_LEVEL >= TRACE_LEVEL_DBG)   ? (void)(APP_TRACE x) : (void)0)

/* Exported types ---------------------------------------------------------------------------------------------*/
/* Exported constants -----------------------------------------------------------------------------------------*/
extern OS_TCB   g_buttonScanTaskTCB;
extern OS_TCB   g_usartMsgTaskTCB;
/* Exported functions -----------------------------------------------------------------------------------------*/




/* Export C interface if this file used by C++ source code                                                     */
#ifdef __cplusplus
}
#endif    /* __cplusplus                                                                                       */

#endif    /* __BSP_LED_H                                                                                       */

/*************************************************END OF FILE***************************************************/



