/****************************************************************************************************************
 * Filename           : bsp_usart.h
 * Description        : Header file for bsp_usart.c
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.0
 * Author             : Bryant
 * Create Date        : April-30-2016
 * Notice             : USART6 is a USART in USER MANUAL, but it only can be USE when it use as A UART, don't know
 *                      why.
*****************************************************************************************************************/

/* Define to prevent recursive inclusion -----------------------------------------------------------------------*/
#ifndef __BSP_USART_H
#define __BSP_USART_H



/* Export C interface if this file used by C++ source code                                                      */
#ifdef __cplusplus
 extern "C" {
#endif


/* Includes ----------------------------------------------------------------------------------------------------*/
#include "stm32f7xx_hal.h"

/* Exported types ----------------------------------------------------------------------------------------------*/
/* Exported macro ----------------------------------------------------------------------------------------------*/
#define USART_TX_POLLING_MODE                DEF_DISABLED
#define USART_TX_INTERRUPT_MODE              DEF_DISABLED
#define USART_TX_DMA_MODE                    DEF_ENABLED    

#define USART_RX_POLLING_MODE                DEF_DISABLED
#define USART_RX_INTERRUPT_MODE              DEF_ENABLED 
#define USART_RX_DMA_MODE                    DEF_DISABLED   

/* User can use this section to tailor USARTx/UARTx instance used and associated resources                      */
#define USARTx                          USART6
#define USARTx_CLK_ENABLE()             __USART6_CLK_ENABLE()
#define DMAx_CLK_ENABLE()               __HAL_RCC_DMA2_CLK_ENABLE()
#define USARTx_RX_GPIO_CLK_ENABLE()     __GPIOC_CLK_ENABLE()
#define USARTx_TX_GPIO_CLK_ENABLE()     __GPIOC_CLK_ENABLE()

#define USARTx_FORCE_RESET()            __USART6_FORCE_RESET()
#define USARTx_RELEASE_RESET()          __USART6_RELEASE_RESET()

/* Definition for USARTx Pins                                                                                   */
#define USARTx_TX_PIN                   GPIO_PIN_6
#define USARTx_TX_GPIO_PORT             GPIOC
#define USARTx_TX_AF                    GPIO_AF8_USART6
#define USARTx_RX_PIN                   GPIO_PIN_7
#define USARTx_RX_GPIO_PORT             GPIOC
#define USARTx_RX_AF                    GPIO_AF8_USART6


/* Definition for USARTx's NVIC                                                                                 */
#define USARTx_IRQn                     USART6_IRQn
#define USARTx_IRQHandler               USART6_IRQHandler

/* Definition for USARTx's DMA                                                                                  */
#if (USART_TX_DMA_MODE == DEF_ENABLED)
#define USARTx_TX_DMA_STREAM              DMA2_Stream6
#define USARTx_TX_DMA_CHANNEL             DMA_CHANNEL_5
#define USARTx_DMA_TX_IRQn                DMA2_Stream6_IRQn
#define USARTx_DMA_TX_IRQHandler          DMA2_Stream6_IRQHandler
#endif

/* Definition for USARTx's NVIC                                                                                 */
#if (USART_RX_DMA_MODE == DEF_ENABLED)
#define USARTx_RX_DMA_STREAM              DMA2_Stream1
#define USARTx_RX_DMA_CHANNEL             DMA_CHANNEL_5
#define USARTx_DMA_RX_IRQn                DMA2_Stream1_IRQn
#define USARTx_DMA_RX_IRQHandler          DMA2_Stream1_IRQHandler
#endif

/* Definition for USARTx's baud rate                                                                            */
#define USARTx_BAUDRATE_9600            9600
#define USARTx_BAUDRATE_19200           19200
#define USARTx_BAUDRATE_38400           38400
#define USARTx_BAUDRATE_115200          115200 

#define USART_START_BYTE                0xFE
#define USART_BUFFER_SIZE               512
#define USART_BLOCK_SIZE                256
/* Exported constants ------------------------------------------------------------------------------------------*/
extern UART_HandleTypeDef g_uartHandle;
extern uint8_t g_usartTimeoutCounter;
extern __IO uint8_t g_msgHandleFlag;
/* Exported functions ------------------------------------------------------------------------------------------*/
extern void USARTx_IRQHandler(void);

#if (USART_TX_DMA_MODE == DEF_ENABLED)
extern void USARTx_DMA_TX_IRQHandler(void);
#endif

#if (USART_RX_DMA_MODE == DEF_ENABLED)
extern void USARTx_DMA_RX_IRQHandler(void);
#endif

extern void bsp_UsartInit(uint32_t baudRate);
extern void HAL_USART_MspInit(USART_HandleTypeDef *husart);
extern void HAL_USART_MspDeInit(USART_HandleTypeDef *husart);
extern HAL_StatusTypeDef bsp_UsartTransmitData(UART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size,uint32_t Timeout);

/* Export C interface if this file used by C++ source code                                                      */
#ifdef __cplusplus
}
#endif    /* __cplusplus                                                                                        */

#endif    /* __BSP_USART_H                                                                                      */

/*************************************************END OF FILE****************************************************/



