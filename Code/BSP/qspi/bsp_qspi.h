/****************************************************************************************************************
 * Filename           : bsp_qspi.h
 * Description        : Header file for bsp_qspi.c
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.3
 * Author             : Bryant
 * Create Date        : Feb-27-2016
*****************************************************************************************************************/

/* Define to prevent recursive inclusion -----------------------------------------------------------------------*/
#ifndef __BSP_QSPI_H
#define __BSP_QSPI_H



/* Export C interface if this file used by C++ source code                                                      */
#ifdef __cplusplus
 extern "C" {
#endif


/* Includes ----------------------------------------------------------------------------------------------------*/
#include "stm32f7xx_hal.h"


/* Exported constants ------------------------------------------------------------------------------------------*/
/* Exported macro ----------------------------------------------------------------------------------------------*/
/* Definition for QSPI clock resources                                                                          */
#define QSPI_CLK_ENABLE()                    __HAL_RCC_QSPI_CLK_ENABLE()
#define QSPI_CLK_DISABLE()                   __HAL_RCC_QSPI_CLK_DISABLE()
#define QSPI_CS_GPIO_CLK_ENABLE()            __HAL_RCC_GPIOB_CLK_ENABLE()
#define QSPI_CLK_GPIO_CLK_ENABLE()           __HAL_RCC_GPIOB_CLK_ENABLE()
#define QSPI_D0_GPIO_CLK_ENABLE()            __HAL_RCC_GPIOD_CLK_ENABLE()
#define QSPI_D1_GPIO_CLK_ENABLE()            __HAL_RCC_GPIOD_CLK_ENABLE()
#define QSPI_D2_GPIO_CLK_ENABLE()            __HAL_RCC_GPIOE_CLK_ENABLE()
#define QSPI_D3_GPIO_CLK_ENABLE()            __HAL_RCC_GPIOD_CLK_ENABLE()

#define QSPI_FORCE_RESET()                   __HAL_RCC_QSPI_FORCE_RESET()
#define QSPI_RELEASE_RESET()                 __HAL_RCC_QSPI_RELEASE_RESET()

/* Definition for QSPI Pins                                                                                     */
#define QSPI_CS_PIN                          GPIO_PIN_6
#define QSPI_CS_GPIO_PORT                    GPIOB
#define GPIO_AF_CS                           GPIO_AF10_QUADSPI

#define QSPI_CLK_PIN                         GPIO_PIN_2
#define QSPI_CLK_GPIO_PORT                   GPIOB
#define GPIO_AF_CLK                          GPIO_AF9_QUADSPI

#define QSPI_D0_PIN                          GPIO_PIN_11
#define QSPI_D0_GPIO_PORT                    GPIOD
#define GPIO_AF_D0                           GPIO_AF9_QUADSPI

#define QSPI_D1_PIN                          GPIO_PIN_12
#define QSPI_D1_GPIO_PORT                    GPIOD
#define GPIO_AF_D1                           GPIO_AF9_QUADSPI

#define QSPI_D2_PIN                          GPIO_PIN_2
#define QSPI_D2_GPIO_PORT                    GPIOE
#define GPIO_AF_D2                           GPIO_AF9_QUADSPI

#define QSPI_D3_PIN                          GPIO_PIN_13
#define QSPI_D3_GPIO_PORT                    GPIOD
#define GPIO_AF_D3                           GPIO_AF9_QUADSPI


/* N25Q128A Configuration---------------------------------------------------------------------------------------*/  
#define N25Q128A_FLASH_SIZE                  0x1000000      /* 128 MBits => 16MBytes                            */
#define N25Q128A_SECTOR_SIZE                 0x10000        /* 256 sectors of 64KBytes                          */
#define N25Q128A_SUBSECTOR_SIZE              0x1000         /* 4096 subsectors of 4kBytes                       */
#define N25Q128A_PAGE_SIZE                   0x100          /* 65536 pages of 256 bytes                         */
#define N25Q128A_OTP_SIZE                    0X40           /* 64 OTP bytes locate in the chip                  */

#define N25Q128A_DUMMY_CYCLES_READ           8
#define N25Q128A_DUMMY_CYCLES_READ_QUAD      10

/* N25Q128A Commands--------------------------------------------------------------------------------------------*/  
/* Reset Operations                                                                                             */
#define RESET_ENABLE_CMD                     0x66
#define RESET_MEMORY_CMD                     0x99

/* Identification Operations                                                                                    */
#define READ_ID_CMD                          0x9E
#define READ_ID_CMD2                         0x9F
#define MULTIPLE_IO_READ_ID_CMD              0xAF
#define READ_SERIAL_FLASH_DISCO_PARAM_CMD    0x5A

/* Read Operations                                                                                              */
#define READ_CMD                             0x03
#define FAST_READ_CMD                        0x0B
#define DUAL_OUT_FAST_READ_CMD               0x3B
#define DUAL_INOUT_FAST_READ_CMD             0xBB
#define QUAD_OUT_FAST_READ_CMD               0x6B
#define QUAD_INOUT_FAST_READ_CMD             0xEB

/* Write Operations                                                                                             */
#define WRITE_ENABLE_CMD                     0x06
#define WRITE_DISABLE_CMD                    0x04

/* Register Operations                                                                                          */
#define READ_STATUS_REG_CMD                  0x05
#define WRITE_STATUS_REG_CMD                 0x01

#define READ_LOCK_REG_CMD                    0xE8
#define WRITE_LOCK_REG_CMD                   0xE5

#define READ_FLAG_STATUS_REG_CMD             0x70
#define CLEAR_FLAG_STATUS_REG_CMD            0x50

#define READ_NONVOL_CFG_REG_CMD              0xB5
#define WRITE_NONVOL_CFG_REG_CMD             0xB1

#define READ_VOL_CFG_REG_CMD                 0x85
#define WRITE_VOL_CFG_REG_CMD                0x81

#define READ_ENHANCED_VOL_CFG_REG_CMD        0x65
#define WRITE_ENHANCED_VOL_CFG_REG_CMD       0x61

/* Program Operations                                                                                           */
#define PAGE_PROG_CMD                        0x02
#define DUAL_IN_FAST_PROG_CMD                0xA2
#define EXT_DUAL_IN_FAST_PROG_CMD            0xD2
#define QUAD_IN_FAST_PROG_CMD                0x32
#define EXT_QUAD_IN_FAST_PROG_CMD            0x12

/* Erase Operations                                                                                             */
#define SUBSECTOR_ERASE_CMD                  0x20
#define SECTOR_ERASE_CMD                     0xD8
#define BULK_ERASE_CMD                       0xC7

#define PROG_ERASE_RESUME_CMD                0x7A
#define PROG_ERASE_SUSPEND_CMD               0x75

/* One-Time Programmable Operations                                                                             */
#define READ_OTP_ARRAY_CMD                   0x4B
#define PROG_OTP_ARRAY_CMD                   0x42

/* Exported types ----------------------------------------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------------------------------------------*/


/* Export C interface if this file used by C++ source code                                                      */
#ifdef __cplusplus
}
#endif    /* __cplusplus                                                                                        */

#endif    /* __BSP_QSPI_H                                                                                       */

/**************************************************END OF FILE***************************************************/


