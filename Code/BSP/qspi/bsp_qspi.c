/****************************************************************************************************************
 * Filename           : bsp_qspi.c
 * Description        : This file includes a standard driver for the N25Q128A QSPI memory mounted on STM32746G-Discovery board.
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.3
 * Author             : Bryant
 * Create Date        : Feb-27-2016
*****************************************************************************************************************/


/* Includes ----------------------------------------------------------------------------------------------------*/
#include "bsp_qspi.h"


/* Private typedef ---------------------------------------------------------------------------------------------*/
/* Private define ----------------------------------------------------------------------------------------------*/
/* Private macro -----------------------------------------------------------------------------------------------*/
/* Private variables -------------------------------------------------------------------------------------------*/
QSPI_HandleTypeDef g_qspiHandle;

/* Private function prototypes ---------------------------------------------------------------------------------*/
/* Private functions -------------------------------------------------------------------------------------------*/


/****************************************************************************************************************
 * Function Name   : bsp_QspiInit
 * Description     : Initializes the QSPI interface.
 * Input Variable  : None
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Jun-21-2016
 * Call            : Outside
*****************************************************************************************************************/



/****************************************************************************************************************
 * Function Name   : HAL_QSPI_MspInit
 * Description     : Configures usart the low level hardware : GPIO, CLOCK  
 * Input Variable  : This function configures the hardware resources used in this example:
 *                   - Peripheral's clock enable
 *                   - Peripheral's GPIO Configuration
 *                   - NVIC configuration for QSPI interrupt
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Jun-21-2016
 * Call            : Outside
*****************************************************************************************************************/
void HAL_QSPI_MspInit(QSPI_HandleTypeDef *hqspi)
{
  GPIO_InitTypeDef GPIO_InitStruct;

  /* 1- Enable peripherals and GPIO Clocks                                                                      */
  /* Enable the QuadSPI memory interface clock                                                                  */
  QSPI_CLK_ENABLE();
  
  /* Reset the QuadSPI memory interface                                                                         */
  QSPI_FORCE_RESET();
  QSPI_RELEASE_RESET();
  
  /* Enable GPIO clocks                                                                                         */
  QSPI_CS_GPIO_CLK_ENABLE();
  QSPI_CLK_GPIO_CLK_ENABLE();
  QSPI_D0_GPIO_CLK_ENABLE();
  QSPI_D1_GPIO_CLK_ENABLE();
  QSPI_D2_GPIO_CLK_ENABLE();
  QSPI_D3_GPIO_CLK_ENABLE();

  /* 2- Configure peripheral GPIO                                                                               */
  /* QSPI CS GPIO pin configuration                                                                             */
  GPIO_InitStruct.Pin       = QSPI_CS_PIN;
  GPIO_InitStruct.Mode      = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull      = GPIO_PULLUP;
  GPIO_InitStruct.Speed     = GPIO_SPEED_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF_CS;
  HAL_GPIO_Init(QSPI_CS_GPIO_PORT, &GPIO_InitStruct);

  /* QSPI CLK GPIO pin configuration                                                                            */
  GPIO_InitStruct.Pin       = QSPI_CLK_PIN;
  GPIO_InitStruct.Pull      = GPIO_NOPULL;
  GPIO_InitStruct.Alternate = GPIO_AF_CLK;
  HAL_GPIO_Init(QSPI_CLK_GPIO_PORT, &GPIO_InitStruct);

  /* QSPI D0 GPIO pin configuration                                                                             */
  GPIO_InitStruct.Pin       = QSPI_D0_PIN;
  GPIO_InitStruct.Alternate = GPIO_AF_D0;
  HAL_GPIO_Init(QSPI_D0_GPIO_PORT, &GPIO_InitStruct);

  /* QSPI D1 GPIO pin configuration                                                                             */
  GPIO_InitStruct.Pin       = QSPI_D1_PIN;
  GPIO_InitStruct.Alternate = GPIO_AF_D1;
  HAL_GPIO_Init(QSPI_D1_GPIO_PORT, &GPIO_InitStruct);

  /* QSPI D2 GPIO pin configuration                                                                             */
  GPIO_InitStruct.Pin       = QSPI_D2_PIN;
  GPIO_InitStruct.Alternate = GPIO_AF_D2;
  HAL_GPIO_Init(QSPI_D2_GPIO_PORT, &GPIO_InitStruct);

  /* QSPI D3 GPIO pin configuration                                                                             */
  GPIO_InitStruct.Pin       = QSPI_D3_PIN;
  GPIO_InitStruct.Alternate = GPIO_AF_D3;
  HAL_GPIO_Init(QSPI_D3_GPIO_PORT, &GPIO_InitStruct);

  /* 3- Configure the NVIC for QSPI                                                                             */
  /* NVIC configuration for QSPI interrupt                                                                      */
  HAL_NVIC_SetPriority(QUADSPI_IRQn, 0x0F, 0);
  HAL_NVIC_EnableIRQ(QUADSPI_IRQn);
}


/****************************************************************************************************************
 * Function Name   : HAL_QSPI_MspDeInit
 * Description     : This function frees the hardware resources used in this example:
 *                   - Disable the Peripheral's clock
 *                   - Revert GPIO and NVIC configuration to their default state 
 * Input Variable  : QSPI handle
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Jun-21-2016
 * Call            : Outside
*****************************************************************************************************************/
void HAL_QSPI_MspDeInit(QSPI_HandleTypeDef *hqspi)
{
  /* 1- Disable the NVIC for QSPI                                                                               */
  HAL_NVIC_DisableIRQ(QUADSPI_IRQn);

  /* 2- Disable peripherals and GPIO Clocks                                                                     */
  /* De-Configure QSPI pins                                                                                     */
  HAL_GPIO_DeInit(QSPI_CS_GPIO_PORT , QSPI_CS_PIN );
  HAL_GPIO_DeInit(QSPI_CLK_GPIO_PORT, QSPI_CLK_PIN);
  HAL_GPIO_DeInit(QSPI_D0_GPIO_PORT , QSPI_D0_PIN );
  HAL_GPIO_DeInit(QSPI_D1_GPIO_PORT , QSPI_D1_PIN );
  HAL_GPIO_DeInit(QSPI_D2_GPIO_PORT , QSPI_D2_PIN );
  HAL_GPIO_DeInit(QSPI_D3_GPIO_PORT , QSPI_D3_PIN );

  /* 3- Reset peripherals                                                                                       */
  /* Reset the QuadSPI memory interface                                                                         */
  QSPI_FORCE_RESET();
  QSPI_RELEASE_RESET();

  /* Disable the QuadSPI memory interface clock                                                                 */
  QSPI_CLK_DISABLE();
}









/**************************************************END OF FILE***************************************************/


