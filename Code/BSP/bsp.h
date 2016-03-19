/**************************************************************************************************************
 * Filename           : bsp.h
 * Description        : Header file for bsp.c
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.0
 * Author             : Bryant
 * Create Date        : Mar-19-2016
****************************************************************************************************************/

/* Define to prevent recursive inclusion ----------------------------------------------------------------------*/
#ifndef  __BSP_H
#define  __BSP_H

/* Export C interface if this file used by C++ source code                                                     */
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ---------------------------------------------------------------------------------------------------*/
#include  <cpu.h>
#include  <cpu_core.h>

/* Exported constants -----------------------------------------------------------------------------------------*/
/* Exported macro ---------------------------------------------------------------------------------------------*/
/* Exported types ---------------------------------------------------------------------------------------------*/
/* Exported functions -----------------------------------------------------------------------------------------*/
extern void        bsp_Init      (void);
extern void        BSP_IntDisAll (void);
extern void        bsp_TickInit  (void);
extern CPU_INT32U  bsp_CpuClkFreq(void);

/* Export C interface if this file used by C++ source code                                                     */
#ifdef __cplusplus
}
#endif    /* __cplusplus                                                                                       */


#endif    /* __BSP_H                                                                                           */
/**************************************************END OF FILE***************************************************/



