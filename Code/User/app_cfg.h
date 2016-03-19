/**********************************************************************************************************
*
*                                      APPLICATION CONFIGURATION
*
*                                     ST Microelectronics STM32
*                                              on the
*
*                                          STM32746G-PROTO
*                                         Evaluation Board
*
* Filename      : app_cfg.h
* Version       : V1.00
* Programmer(s) : DC
**********************************************************************************************************/
#ifndef APP_CFG_MODULE_PRESENT
#define APP_CFG_MODULE_PRESENT




/**********************************************************************************************************
*                                            TASK PRIORITIES
**********************************************************************************************************/
#define APP_CFG_TASK_START_PRIO                2u
#define APP_CFG_TASK_BUTTON_SCAN_PRIO          3u
#define APP_CFG_TASK_LED_PRIO                  4u
#define APP_CFG_TASK_BUTTON_PRIO               5u


/**********************************************************************************************************
*                                            TASK STACK SIZES
*                             Size of the task stacks (# of OS_STK entries)
**********************************************************************************************************/
#define APP_CFG_TASK_START_STK_SIZE            256u
#define APP_CFG_TASK_LED_STK_SIZE              256u
#define APP_CFG_TASK_BUTTON_STK_SIZE           256u
#define APP_CFG_TASK_BUTTON_SCAN_STK_SIZE      256u

/**********************************************************************************************************
*                                     TRACE / DEBUG CONFIGURATION
**********************************************************************************************************/
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

#endif



/*************************************************END OF FILE***************************************************/

