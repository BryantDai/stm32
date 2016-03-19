/**
  ******************************************************************************
  * @file    RCC/RCC_ClockConfig/Src/stm32f7xx_it.c
  * @author  MCD Application Team
  * @version V1.0.0
  * @date    25-June-2015
  * @brief   Main Interrupt Service Routines.
  *          This file provides template for all exceptions handler and
  *          peripherals interrupt service routine.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "stm32f7xx_it.h"
#include "bsp_led.h"
#include "bsp_timer.h"
#include "os.h"

/** @addtogroup STM32F7xx_HAL_Examples
  * @{
  */

/** @addtogroup RCC_ClockConfig
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/******************************************************************************/
/*            Cortex-M7 Processor Exceptions Handlers                         */
/******************************************************************************/


/******************************************************************************/
/*                 STM32F7xx Peripherals Interrupt Handlers                   */
/*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
/*  available peripheral interrupt handler's name please refer to the startup */
/*  file (startup_stm32f7xx.s).                                               */
/******************************************************************************/
/**
  * @brief  This function handles Window Watchdog interrupt interrupt request.
  * @param  None
  * @retval None
  */
void WWDG_IRQHandler(void)
{

}


/**
  * @brief  This function handles PVD through EXTI line detection interrupt request.
  * @param  None
  * @retval None
  */

void PVD_IRQHandler(void)
{

}

/**
  * @brief  This function handles Tamper and TimeStamp interrupts through the EXTI line
  * @param  None
  * @retval None
  */

void TAMP_STAMP_IRQHandler(void)
{

}

/**
  * @brief  This function handles RTC Wakeup interrupt through the EXTI line
  * @param  None
  * @retval None
  */
void RTC_WKUP_IRQHandler(void)
{

}

/**
  * @brief  This function handles Flash global interrupt request.
  * @param  None
  * @retval None
  */

void FLASH_IRQHandler(void)
{

}

/**
  * @brief  This function handles RCC global interrupt request.
  * @param  None
  * @retval None
  */

void RCC_IRQHandler(void)
{

}

/**
  * @brief  This function handles EXTI Line0 interrupt request.
  * @param  None
  * @retval None
  */

void EXTI0_IRQHandler(void)
{

}


/**
  * @brief  This function handles EXTI Line1 interrupt
  * @param  None
  * @retval None
  */

void EXTI1_IRQHandler(void)
{

}

/**
  * @brief  This function handles EXTI Line2 interrupt
  * @param  None
  * @retval None
  */

void EXTI2_IRQHandler(void)
{

}

/**
  * @brief  This function handles EXTI Line3 interrupt
  * @param  None
  * @retval None
  */

void EXTI3_IRQHandler(void)
{

}


/**
  * @brief  This function handles EXTI Line4 interrupt
  * @param  None
  * @retval None
  */

void EXTI4_IRQHandler(void)
{

}

/**
  * @brief  This function handles DMA1 Stream0 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA1_Stream0_IRQHandler(void)
{

}

/**
  * @brief  This function handles DMA1 Stream1 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA1_Stream1_IRQHandler(void)
{

}


/**
  * @brief  This function handles DMA1 Stream2 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA1_Stream2_IRQHandler(void)
{

}

/**
  * @brief  This function handles DMA1 Stream3 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA1_Stream3_IRQHandler(void)
{

}

/**
  * @brief  This function handles DMA1 Stream4 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA1_Stream4_IRQHandler(void)
{

}


/**
  * @brief  This function handles DMA1 Stream5 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA1_Stream5_IRQHandler(void)
{

}

/**
  * @brief  This function handles DMA1 Stream6 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA1_Stream6_IRQHandler(void)
{

}





/**
  * @brief  This function handles ADC1, ADC2 and ADC3 global interrupts request.
  * @param  None
  * @retval None
  */

void ADC_IRQHandler(void)
{

}


/**
  * @brief  This function handles CAN1 TX interrupts request.
  * @param  None
  * @retval None
  */

void CAN1_TX_IRQHandler(void)
{

}

/**
  * @brief  This function handles CAN1 RX0 interrupts request.
  * @param  None
  * @retval None
  */

void CAN1_RX0_IRQHandler(void)
{

}

/**
  * @brief  This function handles CAN1 RX1 interrupt request.
  * @param  None
  * @retval None
  */

void CAN1_RX1_IRQHandler(void)
{

}


/**
  * @brief  This function handles CAN1 SCE interrupt request.
  * @param  None
  * @retval None
  */

void CAN1_SCE_IRQHandler(void)
{

}

/**
  * @brief  This function handles EXTI Line[9:5] interrupts request.
  * @param  None
  * @retval None
  */

void EXTI9_5_IRQHandler(void)
{

}


/**
  * @brief  This function handles TIM1 Break interrupt and TIM9 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM1_BRK_TIM9_IRQHandler(void)
{

}

/**
  * @brief  This function handles TIM1 Update interrupt and TIM10 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM1_UP_TIM10_IRQHandler(void)
{

}

/**
  * @brief  This function handles TIM1 Trigger and Commutation interrupts and TIM11 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM1_TRG_COM_TIM11_IRQHandler(void)
{

}


/**
  * @brief  This function handles TIM1 Capture Compare interrupt request.
  * @param  None
  * @retval None
  */

void TIM1_CC_IRQHandler(void)
{

}

/**
  * @brief  This function handles TIM2 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM2_IRQHandler(void)
{

}

/**
  * @brief  This function handles TIM3 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM3_IRQHandler(void)
{
    CPU_SR_ALLOC();


    CPU_CRITICAL_ENTER();                                       /* Tell the OS that we are starting an ISR            */

    OSIntEnter();

    CPU_CRITICAL_EXIT();
    __HAL_TIM_CLEAR_IT(&TimHandle,TIM_DIER_UIE);
    bsp_LedToggle(LED_GREEN);
    OSIntExit();    
}


/**
  * @brief  This function handles TIM4 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM4_IRQHandler(void)
{

}

/**
  * @brief  This function handles I2C1 event interrupt request.
  * @param  None
  * @retval None
  */

void I2C1_EV_IRQHandler(void)
{

}





/**
  * @brief  This function handles I2C1 error interrupt request.
  * @param  None
  * @retval None
  */

void I2C1_ER_IRQHandler(void)
{

}


/**
  * @brief  This function handles I2C2 event interrupt request.
  * @param  None
  * @retval None
  */

void I2C2_EV_IRQHandler(void)
{

}

/**
  * @brief  This function handles I2C2 error interrupt request.
  * @param  None
  * @retval None
  */

void I2C2_ER_IRQHandler(void)
{

}

/**
  * @brief  This function handles SPI1 global interrupt request.
  * @param  None
  * @retval None
  */

void SPI1_IRQHandler(void)
{

}


/**
  * @brief  This function handles SPI2 global interrupt request.
  * @param  None
  * @retval None
  */

void SPI2_IRQHandler(void)
{

}

/**
  * @brief  This function handles USART1 global interrupt request.
  * @param  None
  * @retval None
  */

void USART1_IRQHandler(void)
{

}




/**
  * @brief  This function handles USART2 global interrupt request.
  * @param  None
  * @retval None
  */

void USART2_IRQHandler(void)
{

}

/**
  * @brief  This function handles USART3 global interrupt request.
  * @param  None
  * @retval None
  */

void USART3_IRQHandler(void)
{

}

/**
  * @brief  This function handles external lines 15 to 10 interrupt request.
  * @param  None
  * @retval None
  */

void EXTI15_10_IRQHandler(void)
{

}


/**
  * @brief  This function handles RTC Alarms (A and B) through EXTI line interrupt request.
  * @param  None
  * @retval None
  */

void RTC_Alarm_IRQHandler(void)
{

}

/**
  * @brief  This function handles USB On-The-Go FS Wakeup through EXTI line interrupt request.
  * @param  None
  * @retval None
  */

void OTG_FS_WKUP_IRQHandler(void)
{

}

/**
  * @brief  This function handles TIM8 Break interrupt and TIM12 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM8_BRK_TIM12_IRQHandler(void)
{

}


/**
  * @brief  This function handles TIM8 Update interrupt and TIM13 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM8_UP_TIM13_IRQHandler(void)
{

}

/**
  * @brief  This function handles TIM8 Trigger and Commutation interrupts and TIM14 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM8_TRG_COM_TIM14_IRQHandler(void)
{

}





/**
  * @brief  This function handles TIM8 Capture Compare interrupt request.
  * @param  None
  * @retval None
  */

void TIM8_CC_IRQHandler(void)
{

}


/**
  * @brief  This function handles DMA1 Stream7 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA1_Stream7_IRQHandler(void)
{

}

/**
  * @brief  This function handles FSMC global interrupt request.
  * @param  None
  * @retval None
  */

void FMC_IRQHandler(void)
{

}

/**
  * @brief  This function handles SDMMC1 global interrupt request.
  * @param  None
  * @retval None
  */

void SDMMC1_IRQHandler(void)
{

}


/**
  * @brief  This function handles TIM5 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM5_IRQHandler(void)
{

}

/**
  * @brief  This function handles SPI3 global interrupt request.
  * @param  None
  * @retval None
  */

void SPI3_IRQHandler(void)
{

}


/**
  * @brief  This function handles UART4 global interrupt request.
  * @param  None
  * @retval None
  */

void UART4_IRQHandler(void)
{

}

/**
  * @brief  This function handles UART5 global interrupt request.
  * @param  None
  * @retval None
  */

void UART5_IRQHandler(void)
{

}

/**
  * @brief  This function handles TIM6 global interrupt, DAC1 and DAC2 underrun error interrupts request.
  * @param  None
  * @retval None
  */

void TIM6_DAC_IRQHandler(void)
{

}


/**
  * @brief  This function handles TIM7 global interrupt request.
  * @param  None
  * @retval None
  */

void TIM7_IRQHandler(void)
{

}

/**
  * @brief  This function handles DMA2 Stream0 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA2_Stream0_IRQHandler(void)
{

}


/**
  * @brief  This function handles DMA2 Stream1 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA2_Stream1_IRQHandler(void)
{

}

/**
  * @brief  This function handles DMA2 Stream2 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA2_Stream2_IRQHandler(void)
{

}

/**
  * @brief  This function handles DMA2 Stream3 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA2_Stream3_IRQHandler(void)
{

}


/**
  * @brief  This function handles DMA2 Stream4 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA2_Stream4_IRQHandler(void)
{

}

/**
  * @brief  This function handles Ethernet global interrupt request.
  * @param  None
  * @retval None
  */

void ETH_IRQHandler(void)
{

}

/**
  * @brief  This function handles Ethernet Wakeup through EXTI line interrupt request.
  * @param  None
  * @retval None
  */

void ETH_WKUP_IRQHandler(void)
{

}


/**
  * @brief  This function handles CAN2 TX interrupts request.
  * @param  None
  * @retval None
  */

void CAN2_TX_IRQHandler(void)
{

}

/**
  * @brief  This function handles CAN2 RX0 interrupts request.
  * @param  None
  * @retval None
  */

void CAN2_RX0_IRQHandler(void)
{

}

/**
  * @brief  This function handles CAN2 RX1 interrupt request.
  * @param  None
  * @retval None
  */

void CAN2_RX1_IRQHandler(void)
{

}

/**
  * @brief  This function handles CAN2 SCE interruptt request.
  * @param  None
  * @retval None
  */

void CAN2_SCE_IRQHandler(void)
{

}

/**
  * @brief  This function handles USB On The Go FS global interrupt request.
  * @param  None
  * @retval None
  */

void OTG_FS_IRQHandler(void)
{

}


/**
  * @brief  This function handles DMA2 Stream5 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA2_Stream5_IRQHandler(void)
{

}

/**
  * @brief  This function handles DMA2 Stream6 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA2_Stream6_IRQHandler(void)
{

}




/**
  * @brief  This function handles DMA2 Stream7 global interrupt request.
  * @param  None
  * @retval None
  */

void DMA2_Stream7_IRQHandler(void)
{

}

/**
  * @brief  This function handles USART6 global interrupt request.
  * @param  None
  * @retval None
  */

void USART6_IRQHandler(void)
{

}

/**
  * @brief  This function handles I2C3 event interrupt request.
  * @param  None
  * @retval None
  */

void I2C3_EV_IRQHandler(void)
{

}


/**
  * @brief  This function handles I2C3 error interrupt request.
  * @param  None
  * @retval None
  */

void I2C3_ER_IRQHandler(void)
{

}

/**
  * @brief  This function handles USB On The Go HS End Point 1 Out global interrupt request.
  * @param  None
  * @retval None
  */

void OTG_HS_EP1_OUT_IRQHandler(void)
{

}

/**
  * @brief  This function handles USB On The Go HS End Point 1 In global interrupt request.
  * @param  None
  * @retval None
  */

void OTG_HS_EP1_IN_IRQHandler(void)
{

}


/**
  * @brief  This function handles USB On The Go HS Wakeup through EXTI interrupt request.
  * @param  None
  * @retval None
  */

void OTG_HS_WKUP_IRQHandler(void)
{

}

/**
  * @brief  This function handles USB On The Go HS global interrupt request.
  * @param  None
  * @retval None
  */

void OTG_HS_IRQHandler(void)
{

}

/**
  * @brief  This function handles DCMI global interrupt request.
  * @param  None
  * @retval None
  */

void DCMI_IRQHandler(void)
{

}


/**
  * @brief  This function handles CRYP crypto global interrupt request.
  * @param  None
  * @retval None
  */
void CRYP_IRQHandler(void)
{

}




/**
  * @brief  This function handles Hash and Rng global interrupt request.
  * @param  None
  * @retval None
  */

void RNG_IRQHandler(void)
{

}

/**
  * @brief  This function handles FPU global interrupt request.
  * @param  None
  * @retval None
  */

void FPU_IRQHandler(void)
{

}

/**
  * @brief  This function handles UART7 global interrupt request.
  * @param  None
  * @retval None
  */

void UART7_IRQHandler(void)
{

}


/**
  * @brief  This function handles UART8 global interrupt request.
  * @param  None
  * @retval None
  */

void UART8_IRQHandler(void)
{

}

/**
  * @brief  This function handles SPI4 global interrupt request.
  * @param  None
  * @retval None
  */

void SPI4_IRQHandler(void)
{

}



/**
  * @brief  This function handles SPI5 global interrupt request.
  * @param  None
  * @retval None
  */

void SPI5_IRQHandler(void)
{

}


/**
  * @brief  This function handles SPI6 global interrupt request.
  * @param  None
  * @retval None
  */

void SPI6_IRQHandler(void)
{

}

/**
  * @brief  This function handles SAI1 global interrupt request.
  * @param  None
  * @retval None
  */

void SAI1_IRQHandler(void)
{

}




/**
  * @brief  This function handles LCD-TFT global interrupt request.
  * @param  None
  * @retval None
  */

void LTDC_IRQHandler(void)
{

}

/**
  * @brief  This function handles LCD-TFT global Error interrupt request.
  * @param  None
  * @retval None
  */

void LTDC_ER_IRQHandler(void)
{

}

/**
  * @brief  This function handles DMA2D global interrupt request.
  * @param  None
  * @retval None
  */

void DMA2D_IRQHandler(void)
{

}


/**
  * @brief  This function handles SAI2 global interrupt request.
  * @param  None
  * @retval None
  */

void SAI2_IRQHandler(void)
{

}

/**
  * @brief  This function handles QuadSPI global interrupt request.
  * @param  None
  * @retval None
  */

void QUADSPI_IRQHandler(void)
{

}

/**
  * @brief  This function handles LP Timer1 global interrupt request.
  * @param  None
  * @retval None
  */

void LPTIM1_IRQHandler(void)
{

}


/**
  * @brief  This function HDMI-CEC global interrupt request.
  * @param  None
  * @retval None
  */

void HDMI_CEC_IRQHandler(void)
{

}

/**
  * @brief  This function handles I2C4 event interrupt request.
  * @param  None
  * @retval None
  */

void I2C4_EV_IRQHandler(void)
{

}


/**
  * @brief  This function handles I2C4 Error interrupt request.
  * @param  None
  * @retval None
  */

void I2C4_ER_IRQHandler(void)
{

}

/**
  * @brief  This function handles SPDIFRX global interrupt request.
  * @param  None
  * @retval None
  */

void SPDIF_RX_IRQHandler(void)
{

}



/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/

