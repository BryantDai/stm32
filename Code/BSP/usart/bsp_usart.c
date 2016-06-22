/****************************************************************************************************************
 * Filename           : bsp_usart.c
 * Description        : usart driver function file
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.0
 * Author             : Bryant
 * Create Date        : April-30-2016
*****************************************************************************************************************/
/* Includes ----------------------------------------------------------------------------------------------------*/
#include "bsp_usart.h"
#include "bsp_led.h"
#include "os.h"

/* Private typedef ---------------------------------------------------------------------------------------------*/
/* Private define ----------------------------------------------------------------------------------------------*/
/* Private macro -----------------------------------------------------------------------------------------------*/
/* UART handler declaration                                                                                     */
UART_HandleTypeDef g_uartHandle;
#if (USART_TX_DMA_MODE == DEF_ENABLED)
DMA_HandleTypeDef g_dmaTxHandle;
#endif

#if (USART_RX_DMA_MODE == DEF_ENABLED)
DMA_HandleTypeDef g_dmaRxHandle;
#endif

/* Private variables -------------------------------------------------------------------------------------------*/
uint8_t g_usartTimeoutCounter;
uint8_t g_usartBuffer[USART_BUFFER_SIZE];
OS_MEM  g_usartMemPartition;
__IO uint8_t g_msgHandleFlag = 0u;

/* Private function prototypes ---------------------------------------------------------------------------------*/
static void Error_Handler(void);
static void bsp_UsartDmaInit(void);

/* Private functions -------------------------------------------------------------------------------------------*/


/****************************************************************************************************************
 * Function Name   : bsp_UsartInit
 * Description     : Configures usart to enable this peripheral 
 * Input Variable  : baudRate :  The baud rate want to set
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : May-02-2016
 * Call            : Outside
*****************************************************************************************************************/
void bsp_UsartInit(uint32_t baudRate)
{
  OS_ERR err;
  
  /* 1- Configure the UART peripheral                                                                           */
  /* Put the USART peripheral in the Asynchronous mode (UART Mode) */
  /* UART configured as follows:
      - Word Length = 8 Bits
      - Stop Bit = One Stop bit
      - Parity = None
      - BaudRate = 9600 baud
      - Hardware flow control disabled (RTS and CTS signals) */
  g_uartHandle.Instance        = USARTx;

  g_uartHandle.Init.BaudRate   = baudRate;
  g_uartHandle.Init.WordLength = UART_WORDLENGTH_8B;
  g_uartHandle.Init.StopBits   = UART_STOPBITS_1;
  g_uartHandle.Init.Parity     = UART_PARITY_NONE;
  g_uartHandle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;
  g_uartHandle.Init.Mode       = UART_MODE_TX_RX;
  g_uartHandle.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT; 
  
  /* Put the USART peripheral to default status before re-enable it                                           */
  if(HAL_UART_DeInit(&g_uartHandle) != HAL_OK)
  {
    Error_Handler();
  }  
  
  /* Config the USART peripheral                                                                              */
  if(HAL_UART_Init(&g_uartHandle) != HAL_OK)
  {
    Error_Handler();
  }

  /* Initializes the DMA for USART peripheral                                                                 */
  bsp_UsartDmaInit();

  /* Create a UCOS-III memory partition to manage USART data buffer                                           */
  OSMemCreate((OS_MEM    *)&g_usartMemPartition,
              (CPU_CHAR  *)"USART partition",
              (void      *)g_usartBuffer,
              (OS_MEM_QTY )(USART_BUFFER_SIZE/USART_BLOCK_SIZE),
              (OS_MEM_SIZE)USART_BLOCK_SIZE,
              (OS_ERR    *)&err);
}


/****************************************************************************************************************
 * Function Name   : bsp_UsartTransmitData
 * Description     : Send an amount of data
 * Input Variable  : husart : USART handle
 *                   pTxData: pointer to data buffer
 *                   Size   : amount of data to be sent
 * Return Variable : HAL status
 * Author          : Bryant
 * Create Date     : May-23-2016
 * Call            : Outside
 * Notice          : Timeout is only need in blocking mode
*****************************************************************************************************************/
HAL_StatusTypeDef bsp_UsartTransmitData(UART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size,uint32_t Timeout)
{
  HAL_StatusTypeDef status;
  
#if (USART_TX_POLLING_MODE == DEF_ENABLED)
  status = HAL_UART_Transmit(husart, pTxData, Size, Timeout);
#elif (USART_TX_INTERRUPT_MODE == DEF_ENABLED)
  status = HAL_UART_Transmit_IT(husart, pTxData, Size);
#elif (USART_TX_DMA_MODE == DEF_ENABLED)
  status = HAL_UART_Transmit_DMA(husart, pTxData, Size);   
#endif
  return status;
}



/****************************************************************************************************************
 * Function Name   : bsp_UsartDmaInit
 * Description     : Initializes the DMA according to the specified parameters in the DMA_InitTypeDef and create 
 *                 : the associated handle. 
 * Input Variable  : None
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : May-21-2016
 * Call            : Inside
*****************************************************************************************************************/
static void bsp_UsartDmaInit(void)
{
  /* Enable the USART dma channel clock                                                                       */
  DMAx_CLK_ENABLE();
  
#if (USART_TX_DMA_MODE == DEF_ENABLED)
  /* Configure the DMA handler for Transmission process                                                       */
  g_dmaTxHandle.Instance                 = USARTx_TX_DMA_STREAM;
  g_dmaTxHandle.Init.Mode                = DMA_NORMAL;
  g_dmaTxHandle.Init.MemInc              = DMA_MINC_ENABLE;
  g_dmaTxHandle.Init.Channel             = USARTx_TX_DMA_CHANNEL;
  g_dmaTxHandle.Init.FIFOMode            = DMA_FIFOMODE_DISABLE;
  g_dmaTxHandle.Init.Priority            = DMA_PRIORITY_LOW;
  g_dmaTxHandle.Init.Direction           = DMA_MEMORY_TO_PERIPH;
  g_dmaTxHandle.Init.PeriphInc           = DMA_PINC_DISABLE;
  g_dmaTxHandle.Init.MemDataAlignment    = DMA_MDATAALIGN_BYTE;
  g_dmaTxHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;

  /* Initialize DMA for USART TX transmittion                                                                 */
  HAL_DMA_Init(&g_dmaTxHandle);

  /* Associate the initialized DMA handle to the USART handle                                                 */
  __HAL_LINKDMA(&g_uartHandle, hdmatx, g_dmaTxHandle);   

  /* NVIC configuration for DMA transfer complete interrupt                                                   */
  HAL_NVIC_SetPriority(USARTx_DMA_TX_IRQn, 0, 1);
  HAL_NVIC_EnableIRQ(USARTx_DMA_TX_IRQn);
#endif

#if (USART_RX_DMA_MODE == DEF_ENABLED)
  g_dmaRxHandle.Instance                 = USARTx_RX_DMA_STREAM;
  g_dmaRxHandle.Init.Mode                = DMA_NORMAL;
  g_dmaRxHandle.Init.MemInc              = DMA_MINC_ENABLE;
  g_dmaRxHandle.Init.Channel             = USARTx_RX_DMA_CHANNEL;
  g_dmaRxHandle.Init.FIFOMode            = DMA_FIFOMODE_DISABLE;
  g_dmaRxHandle.Init.Priority            = DMA_PRIORITY_HIGH;
  g_dmaRxHandle.Init.Direction           = DMA_PERIPH_TO_MEMORY;
  g_dmaRxHandle.Init.PeriphInc           = DMA_PINC_DISABLE;
  g_dmaRxHandle.Init.MemDataAlignment    = DMA_MDATAALIGN_BYTE;
  g_dmaRxHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;

  /* Initialize DMA for USART RX transmittion                                                                 */
  HAL_DMA_Init(&g_dmaRxHandle);

  /* Associate the initialized DMA handle to the USART handle                                                 */
  __HAL_LINKDMA(&g_uartHandle, hdmarx, g_dmaRxHandle);  

  /* NVIC configuration for DMA transfer complete interrupt                                                   */
  HAL_NVIC_SetPriority(USARTx_DMA_RX_IRQn, 0, 0);
  HAL_NVIC_EnableIRQ(USARTx_DMA_RX_IRQn);
#endif
}



/****************************************************************************************************************
 * Function Name   : HAL_USART_MspInit
 * Description     : Configures usart the low level hardware : GPIO, CLOCK 
 * Input Variable  : husart: USART handle
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : May-02-2016
 * Call            : Outside
 * Notice          : This function implemente to replace the function writing by ST 
*****************************************************************************************************************/
void HAL_UART_MspInit(UART_HandleTypeDef *huart)
{  
  GPIO_InitTypeDef  GPIO_InitStruct;
  
  /* 1- Enable peripherals and GPIO Clocks                                                                      */
  /* Enable GPIO TX/RX clock                                                                                    */
  USARTx_TX_GPIO_CLK_ENABLE();
  USARTx_RX_GPIO_CLK_ENABLE();

  /* Enable USARTx clock                                                                                        */
  USARTx_CLK_ENABLE(); 
  
  /* 2- Configure peripheral GPIO                                                                               */  
  /* UART TX GPIO pin configuration                                                                             */
  GPIO_InitStruct.Pin       = USARTx_TX_PIN;
  GPIO_InitStruct.Mode      = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull      = GPIO_PULLUP;
  GPIO_InitStruct.Speed     = GPIO_SPEED_HIGH;
  GPIO_InitStruct.Alternate = USARTx_TX_AF;
  HAL_GPIO_Init(USARTx_TX_GPIO_PORT, &GPIO_InitStruct);

  /* UART RX GPIO pin configuration                                                                             */
  GPIO_InitStruct.Pin = USARTx_RX_PIN;
  GPIO_InitStruct.Alternate = USARTx_RX_AF;
  HAL_GPIO_Init(USARTx_RX_GPIO_PORT, &GPIO_InitStruct);

  /* Enable the USART Data Register not empty Interrupt                                                         */
#if (USART_RX_INTERRUPT_MODE == DEF_ENABLED)
  __HAL_USART_ENABLE_IT(&g_uartHandle, USART_IT_RXNE);
  
  /* NVIC for USART                                                                                             */
  HAL_NVIC_SetPriority(USARTx_IRQn, 0, 1);
  HAL_NVIC_EnableIRQ(USARTx_IRQn);
#endif

  /* NVIC for USART                                                                                             */
#if ((USART_TX_DMA_MODE == DEF_ENABLED) || (USART_TX_INTERRUPT_MODE == DEF_ENABLED))
  HAL_NVIC_SetPriority(USARTx_IRQn, 0, 1);
  HAL_NVIC_EnableIRQ(USARTx_IRQn);
#endif
}


/****************************************************************************************************************
 * Function Name   : HAL_USART_MspDeInit
 * Description     : USART MSP DeInit
 * Input Variable  : husart: USART handle
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : May-04-2016
 * Call            : Outside
 * Notice          : This function implemente to replace the function writing by ST 
*****************************************************************************************************************/
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
{
  /* 1- Reset peripherals                                                                                       */
  USARTx_FORCE_RESET();
  USARTx_RELEASE_RESET();

  /* 2- Disable peripherals and GPIO Clocks                                                                     */
  /* Configure UART Tx as alternate function                                                                    */
  HAL_GPIO_DeInit(USARTx_TX_GPIO_PORT, USARTx_TX_PIN);
  
  /* Configure UART Rx as alternate function                                                                    */
  HAL_GPIO_DeInit(USARTx_RX_GPIO_PORT, USARTx_RX_PIN);
  
  /* 3- Disable the NVIC for UART                                                                               */
  HAL_NVIC_DisableIRQ(USARTx_IRQn);
}

/****************************************************************************************************************
 * Function Name   : Error_Handler
 * Description     : This function is executed in case of error occurrence.
 * Input Variable  : None
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : May-03-2016
 * Call            : Inside
*****************************************************************************************************************/
static void Error_Handler(void)
{
  bsp_LedOn(LED_GREEN);         /* Turn LED_GREEN on                                                            */

  while(1)
  {
    /* Error if LED_GREEN is slowly blinking (1 sec. period)                                                    */
    bsp_LedToggle(LED_GREEN); 
    HAL_Delay(1000); 
  }  
}



/****************************************************************************************************************
 * Function Name   : USARTx_IRQHandler
 * Description     : This function handles USART TX global interrupt request.
 * Input Variable  : void 
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : May-22-2016
 * Call            : Outside
*****************************************************************************************************************/
void USARTx_IRQHandler(void)
{
  OS_ERR err;
  
  CPU_SR_ALLOC();

  CPU_CRITICAL_ENTER();                                /* Tell the OS that we are starting an ISR             */
  OSIntEnter();
  CPU_CRITICAL_EXIT();
  
#if (USART_RX_INTERRUPT_MODE == DEF_ENABLED)
  uint8_t rxData;

  g_usartTimeoutCounter = 0u;
  rxData = (uint8_t)g_uartHandle.Instance->RDR;
  if (rxData == USART_START_BYTE)
  {
    g_uartHandle.pRxBuffPtr = (uint8_t *)OSMemGet((OS_MEM *)&g_usartMemPartition,(OS_ERR *)&err);
    if (g_uartHandle.pRxBuffPtr != (uint8_t *)NULL)
    {
      g_uartHandle.RxXferCount = 0u;
      g_uartHandle.pRxBuffPtr[g_uartHandle.RxXferCount++] = rxData;
      g_uartHandle.RxXferSize = 1u;
    }
  }
  else
  {
    g_uartHandle.pRxBuffPtr[g_uartHandle.RxXferCount++] = rxData;
  }
#endif

#if ((USART_TX_DMA_MODE == DEF_ENABLED) || (USART_TX_INTERRUPT_MODE == DEF_ENABLED))
  HAL_UART_IRQHandler(&g_uartHandle);

  /* After the DMA complete the transfer, return the data block to the memory partition                       */
  if (g_msgHandleFlag == 1u)
  {
    g_msgHandleFlag = 0u;
    if (g_uartHandle.pRxBuffPtr != (uint8_t *)NULL)
    {
      OSMemPut((OS_MEM *)&g_usartMemPartition,(void *)g_uartHandle.pRxBuffPtr,(OS_ERR *)&err);
    }
  }
#endif    

  OSIntExit();                                        /* Tell the OS that we are leaving an ISR               */
}

#if (USART_TX_DMA_MODE == DEF_ENABLED)
/****************************************************************************************************************
 * Function Name   : USARTx_DMA_TX_IRQHandler
 * Description     : This function handles USART TX global interrupt request.
 * Input Variable  : void 
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : May-22-2016
 * Call            : Outside
*****************************************************************************************************************/
void USARTx_DMA_TX_IRQHandler(void)
{   
  CPU_SR_ALLOC();

  CPU_CRITICAL_ENTER();                           /* Tell the OS that we are starting an ISR                  */
  OSIntEnter();
  CPU_CRITICAL_EXIT();

  HAL_DMA_IRQHandler(&g_dmaTxHandle);
  
  OSIntExit();                                    /* Tell the OS that we are leaving an ISR                   */
}
#endif


#if (USART_RX_DMA_MODE == DEF_ENABLED)
/****************************************************************************************************************
 * Function Name   : USARTx_DMA_TX_IRQHandler
 * Description     : This function handles USART TX global interrupt request.
 * Input Variable  : void 
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : May-22-2016
 * Call            : Outside
*****************************************************************************************************************/
void USARTx_DMA_RX_IRQHandler(void)
{
  CPU_SR_ALLOC();

  CPU_CRITICAL_ENTER();                                /* Tell the OS that we are starting an ISR             */
  OSIntEnter();
  CPU_CRITICAL_EXIT();
  
  HAL_DMA_IRQHandler(&g_dmaRxHandle);
  
  OSIntExit();                                        /* Tell the OS that we are leaving an ISR               */
}
#endif

/**************************************************END OF FILE***************************************************/

