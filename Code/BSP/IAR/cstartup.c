/*
*********************************************************************************************************
*                                            EXAMPLE CODE
*
*               This file is provided as an example on how to use Micrium products.
*
*               Please feel free to use any application code labeled as 'EXAMPLE CODE' in
*               your application products.  Example code may be used as is, in whole or in
*               part, or may be used as a reference only. This file can be modified as
*               required to meet the end-product requirements.
*
*               Please help us continue to provide the Embedded community with the finest
*               software available.  Your honesty is greatly appreciated.
*
*               You can find our product's user manual, API reference, release notes and
*               more information at https://doc.micrium.com.
*               You can contact us at www.micrium.com.
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*
*                                         EXCEPTION VECTORS
*
*                                     ST Microelectronics STM32
*                                              on the
*
*                                           STM32F746xx
*
* Filename      : cstartup.c
* Version       : V1.00
* Programmer(s) : FT
*                 FF
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                             INCLUDE FILES
*********************************************************************************************************
*/

#include  <cpu.h>
#include  <os.h>

#include "stm32f7xx_it.h"

/*
*********************************************************************************************************
*                                            LOCAL DEFINES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                          LOCAL DATA TYPES
*********************************************************************************************************
*/

typedef  union {
    CPU_FNCT_VOID   Fnct;
    void           *Ptr;
} APP_INTVECT_ELEM;


/*
*********************************************************************************************************
*                                            LOCAL TABLES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                       LOCAL GLOBAL VARIABLES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                      LOCAL FUNCTION PROTOTYPES
*********************************************************************************************************
*/

#pragma language=extended
#pragma segment="CSTACK"

static  void  App_Reset_ISR       (void);

static  void  App_NMI_ISR         (void);

static  void  App_Fault_ISR       (void);

static  void  App_BusFault_ISR    (void);

static  void  App_UsageFault_ISR  (void);

static  void  App_MemFault_ISR    (void);

static  void  App_Spurious_ISR    (void);

extern  void  __iar_program_start (void);

extern  void  SystemInit          (void);


/*
*********************************************************************************************************
*                                     LOCAL CONFIGURATION ERRORS
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                  EXCEPTION / INTERRUPT VECTOR TABLE
*
* Note(s) : (1) The Cortex-M3 may have up to 256 external interrupts, which are the final entries in the
*               vector table.  The STM32F4xxx has 81 external interrupt vectors.
*
*           (2) Interrupts vector 2-13 are implemented in this file as infinite loop for debuging
*               purposes only. The application might implement a recover procedure if it is needed.
*
*           (3) OS_CPU_PendSVHandler() and OS_CPU_SysTickHandler() are implemented in the generic OS
*               port.
*********************************************************************************************************
*/

__root  const  APP_INTVECT_ELEM  __vector_table[] @ ".intvec" = {
    { .Ptr = (void *)__sfe( "CSTACK" )},                     /*   0, SP start value.                                    */
    App_Reset_ISR,                                           /*   1, PC start value.                                    */
    App_NMI_ISR,                                             /*   2, NMI.                                               */
    App_Fault_ISR,                                           /*   3, Hard Fault.                                        */
    App_MemFault_ISR,                                        /*   4, Memory Management.                                 */
    App_BusFault_ISR,                                        /*   5, Bus Fault.                                         */
    App_UsageFault_ISR,                                      /*   6, Usage Fault.                                       */
    App_Spurious_ISR,                                        /*   7, Reserved.                                          */
    App_Spurious_ISR,                                        /*   8, Reserved.                                          */
    App_Spurious_ISR,                                        /*   9, Reserved.                                          */
    App_Spurious_ISR,                                        /*  10, Reserved.                                          */
    App_Spurious_ISR,                                        /*  11, SVCall.                                            */
    App_Spurious_ISR,                                        /*  12, Debug Monitor.                                     */
    App_Spurious_ISR,                                        /*  13, Reserved.                                          */
    OS_CPU_PendSVHandler,                                    /*  14, PendSV Handler.                                    */
    OS_CPU_SysTickHandler,                                   /*  15, uC/OS-III Tick ISR Handler.                        */

    WWDG_IRQHandler,                                         /*  16, INTISR[  0]  Window Watchdog.                      */
    PVD_IRQHandler,                                          /*  17, INTISR[  1]  PVD through EXTI Line Detection.      */
    TAMP_STAMP_IRQHandler,                                   /*  18, INTISR[  2]  Tamper and TimeStamp Interrupt.       */
    RTC_WKUP_IRQHandler,                                     /*  19, INTISR[  3]  RTC Wakeup Global Interrupt.          */
    FLASH_IRQHandler,                                        /*  20, INTISR[  4]  FLASH Global Interrupt.               */
    RCC_IRQHandler,                                          /*  21, INTISR[  5]  RCC Global Interrupt.                 */
    EXTI0_IRQHandler,                                        /*  22, INTISR[  6]  EXTI Line0 Interrupt.                 */
    EXTI1_IRQHandler,                                        /*  23, INTISR[  7]  EXTI Line1 Interrupt.                 */
    EXTI2_IRQHandler,                                        /*  24, INTISR[  8]  EXTI Line2 Interrupt.                 */
    EXTI3_IRQHandler,                                        /*  25, INTISR[  9]  EXTI Line3 Interrupt.                 */
    EXTI4_IRQHandler,                                        /*  26, INTISR[ 10]  EXTI Line4 Interrupt.                 */
    DMA1_Stream0_IRQHandler,                                 /*  27, INTISR[ 11]  DMA Channel0 Global Interrupt.        */
    DMA1_Stream1_IRQHandler,                                 /*  28, INTISR[ 12]  DMA Channel1 Global Interrupt.        */
    DMA1_Stream2_IRQHandler,                                 /*  29, INTISR[ 13]  DMA Channel2 Global Interrupt.        */
    DMA1_Stream3_IRQHandler,                                 /*  30, INTISR[ 14]  DMA Channel3 Global Interrupt.        */
    DMA1_Stream4_IRQHandler,                                 /*  31, INTISR[ 15]  DMA Channel4 Global Interrupt.        */
    DMA1_Stream5_IRQHandler,                                 /*  32, INTISR[ 16]  DMA Channel5 Global Interrupt.        */
    DMA1_Stream6_IRQHandler,                                 /*  33, INTISR[ 17]  DMA Channel6 Global Interrupt.        */
    ADC_IRQHandler,                                          /*  34, INTISR[ 18]  ADC1, ADC2 & ADC3 Global Interrupt.   */
    CAN1_TX_IRQHandler,                                      /*  35, INTISR[ 19]  CAN1 TX  Interrupts.                  */
    CAN1_RX0_IRQHandler,                                     /*  36, INTISR[ 20]  CAN1 RX0 Interrupts.                  */
    CAN1_RX1_IRQHandler,                                     /*  37, INTISR[ 21]  CAN1 RX1 Interrupt.                   */
    CAN1_SCE_IRQHandler,                                     /*  38, INTISR[ 22]  CAN1 SCE Interrupt.                   */
    EXTI9_5_IRQHandler,                                      /*  39, INTISR[ 23]  EXTI Line[9:5] Interrupt.             */
    TIM1_BRK_TIM9_IRQHandler,                                /*  40, INTISR[ 24]  TIM1 Break  Interrupt & TIM9 Glb int. */
    TIM1_UP_TIM10_IRQHandler,                                /*  41, INTISR[ 25]  TIM1 Update Interrupt & TIM10 Glb int.*/
    TIM1_TRG_COM_TIM11_IRQHandler,                           /*  42, INTISR[ 26]  TIM1 Trig & Commutation Interrupts... */
                                                             /* .................and TIM11 global interrupt.            */

    TIM1_CC_IRQHandler,                                      /*  43, INTISR[ 27]  TIM1 Capture Compare Interrupt.       */
    TIM2_IRQHandler,                                         /*  44, INTISR[ 28]  TIM2 Global Interrupt.                */
    TIM3_IRQHandler,                                         /*  45, INTISR[ 29]  TIM3 Global Interrupt.                */
    TIM4_IRQHandler,                                         /*  46, INTISR[ 30]  TIM4 Global Interrupt.                */
    I2C1_EV_IRQHandler,                                      /*  47, INTISR[ 31]  I2C1 Event  Interrupt.                */
    I2C1_ER_IRQHandler,                                      /*  48, INTISR[ 32]  I2C1 Error  Interrupt.                */
    I2C2_EV_IRQHandler,                                      /*  49, INTISR[ 33]  I2C2 Event  Interrupt.                */
    I2C2_ER_IRQHandler,                                      /*  50, INTISR[ 34]  I2C2 Error  Interrupt.                */
    SPI1_IRQHandler,                                         /*  51, INTISR[ 35]  SPI1 Global Interrupt.                */
    SPI2_IRQHandler,                                         /*  52, INTISR[ 36]  SPI2 Global Interrupt.                */
    USART1_IRQHandler,                                       /*  53, INTISR[ 37]  USART1 Global Interrupt.              */
    USART2_IRQHandler,                                       /*  54, INTISR[ 38]  USART2 Global Interrupt.              */
    USART3_IRQHandler,                                       /*  55, INTISR[ 39]  USART3 Global Interrupt.              */
    EXTI15_10_IRQHandler,                                    /*  56, INTISR[ 40]  EXTI Line [15:10] Interrupts.         */
    RTC_Alarm_IRQHandler,                                    /*  57, INTISR[ 41]  RTC Alarm EXT Line Interrupt.         */
    OTG_FS_WKUP_IRQHandler,                                  /*  58, INTISR[ 42]  USB OTG Wakeup through EXTI line int. */
    TIM8_BRK_TIM12_IRQHandler,                               /*  59, INTISR[ 43]  TIM8 Break and TIM12 global Int.      */
    TIM8_UP_TIM13_IRQHandler,                                /*  60, INTISR[ 44]  TIM8 Update and TIM13 global Int.     */
    TIM8_TRG_COM_TIM14_IRQHandler,                           /*  61, INTISR[ 45]  TIM8 Trigger/Commutation and TIM14.   */
    TIM8_CC_IRQHandler,                                      /*  62, INTISR[ 46]  TIM8 Capture Compare Int.             */
    DMA1_Stream7_IRQHandler,                                 /*  63, INTISR[ 47]  DMA1 Stream7 Int.                     */
    FMC_IRQHandler,                                          /*  64, INTISR[ 48]  FSMC global Int.                      */
    SDMMC1_IRQHandler,                                       /*  65, INTISR[ 49]  SDMMC1 global Int.                    */
    TIM5_IRQHandler,                                         /*  66, INTISR[ 50]  TIM5 global Interrupt.                */
    SPI3_IRQHandler,                                         /*  67, INTISR[ 51]  SPI3 global Interrupt.                */
    UART4_IRQHandler,                                        /*  68, INTISR[ 52]  UART4 global Interrupt.               */
    UART5_IRQHandler,                                        /*  69, INTISR[ 53]  UART5 global Interrupt.               */
    TIM6_DAC_IRQHandler,                                     /*  70, INTISR[ 54]  TIM6 global Interrupt, DAC1 & DAC2 .. */
                                                             /* ................ underrun error interrupts.             */

    TIM7_IRQHandler,                                         /*  71, INTISR[ 55]  TIM7 global Interrupt.                */
    DMA2_Stream0_IRQHandler,                                 /*  72, INTISR[ 56]  DMA2 Channel 0 global Interrupt.      */
    DMA2_Stream1_IRQHandler,                                 /*  73, INTISR[ 57]  DMA2 Channel 1 global Interrupt.      */
    DMA2_Stream2_IRQHandler,                                 /*  74, INTISR[ 58]  DMA2 Channel 2 global Interrupt.      */
    DMA2_Stream3_IRQHandler,                                 /*  75, INTISR[ 59]  DMA2 Channel 3 global Interrupt.      */
    DMA2_Stream4_IRQHandler,                                 /*  76, INTISR[ 60]  DMA2 Channel 4 global Interrupt.      */
    ETH_IRQHandler,                                          /*  77, INTISR[ 61]  ETH global Interrupt.                 */
    ETH_WKUP_IRQHandler,                                     /*  78, INTISR[ 62]  ETH WakeUp from EXTI line Interrupt.  */
    CAN2_TX_IRQHandler,                                      /*  79, INTISR[ 63]  CAN2 TX Interrupts.                   */
    CAN2_RX0_IRQHandler,                                     /*  80, INTISR[ 64]  CAN2 RX0 Interrupts.                  */
    CAN2_RX1_IRQHandler,                                     /*  81, INTISR[ 65]  CAN2 RX1 Interrupt.                   */
    CAN2_SCE_IRQHandler,                                     /*  82, INTISR[ 66]  CAN2 SCE Interrupt.                   */
    OTG_FS_IRQHandler,                                       /*  83, INTISR[ 67]  OTG global Interrupt.                 */
    DMA2_Stream5_IRQHandler,                                 /*  84, INTISR[ 68]  DMA2 Channel 5 global Interrupt.      */
    DMA2_Stream6_IRQHandler,                                 /*  85, INTISR[ 69]  DMA2 Channel 6 global Interrupt.      */
    DMA2_Stream7_IRQHandler,                                 /*  86, INTISR[ 70]  DMA2 Channel 7 global Interrupt.      */
    USART6_IRQHandler,                                       /*  87, INTISR[ 71]  UART6 global Interrupt.               */
    I2C3_EV_IRQHandler,                                      /*  88, INTISR[ 72]  I2C3 Event  Interrupt.                */
    I2C3_ER_IRQHandler,                                      /*  89, INTISR[ 73]  I2C3 Error  Interrupt.                */
    OTG_HS_EP1_OUT_IRQHandler,                               /*  90, INTISR[ 74]  OTG HS EP1 OUT Interrupt.             */
    OTG_HS_EP1_IN_IRQHandler,                                /*  91, INTISR[ 75]  OTG HS EP1 IN Interrupt.              */
    OTG_HS_WKUP_IRQHandler,                                  /*  92, INTISR[ 76]  OTG HS Wakeup Interrupt.              */
    OTG_HS_IRQHandler,                                       /*  93, INTISR[ 77]  OTG HS global Interrupt.              */
    DCMI_IRQHandler,                                         /*  94, INTISR[ 78]  DCMI global Interrupt.                */
    CRYP_IRQHandler,                                         /*  95, INTISR[ 79]  CRYPT crypto global Interrupt.        */
    RNG_IRQHandler,                                          /*  96, INTISR[ 80]  HASH and RNG global Interrupt.        */
    FPU_IRQHandler,                                          /*  97, INTISR[ 81]  FPU global Interrupt.                 */
    UART7_IRQHandler,                                        /*  98, INTISR[ 82]  UART7 global interrupt                */
    UART8_IRQHandler,                                        /*  99, INTISR[ 83]  UART8 global interrupt                */
    SPI4_IRQHandler,                                         /* 100, INTISR[ 84]  SPI4 global interrupt                 */
    SPI5_IRQHandler,                                         /* 101, INTISR[ 85]  SPI5 global interrupt                 */
    SPI6_IRQHandler,                                         /* 102, INTISR[ 86]  SPI6 global interrupt                 */
    SAI1_IRQHandler,                                         /* 103, INTISR[ 87]  SAI1 global interrupt                 */
    LTDC_IRQHandler,                                         /* 104, INTISR[ 88]  LCD-TFT gloabl interrupt              */
    LTDC_ER_IRQHandler,                                      /* 105, INTISR[ 89]  LCD-TFT gloabl error interrupt        */
    DMA2D_IRQHandler,                                        /* 106, INTISR[ 90]  DMA2D gloabl interrupt                */
    SAI2_IRQHandler,                                         /* 107, INTISR[ 91]  SA12 global interrupt                 */
    QUADSPI_IRQHandler,                                      /* 108, INTISR[ 92]  QuadSPI global interrupt              */
    LPTIM1_IRQHandler,                                       /* 109, INTISR[ 94]  HDMI-CEC global interrupt             */
    HDMI_CEC_IRQHandler,
    I2C4_EV_IRQHandler,                                      /* 111, INTISR[ 96]  I2C4 error interrupt                  */
    I2C4_ER_IRQHandler,
    SPDIF_RX_IRQHandler                                      /* 112, INTISR[ 97]  SPDIFRX global interrupt              */
};


/*
*********************************************************************************************************
*                                            App_Reset_ISR()
*
* Description : Handle Reset.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_Reset_ISR (void)
{
    SystemInit();

#if __ARMVFP__                                                  /* Enable access to Floating-point coprocessor.         */
    CPU_REG_NVIC_CPACR = CPU_REG_NVIC_CPACR_CP10_FULL_ACCESS | CPU_REG_NVIC_CPACR_CP11_FULL_ACCESS;

    DEF_BIT_CLR(CPU_REG_SCB_FPCCR, DEF_BIT_31);                 /* Disable automatic FP register content                */
    DEF_BIT_CLR(CPU_REG_SCB_FPCCR, DEF_BIT_30);                 /* Disable Lazy context switch                          */
#endif

    __iar_program_start();
}


/*
*********************************************************************************************************
*                                            App_NMI_ISR()
*
* Description : Handle Non-Maskable Interrupt (NMI).
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : (1) Since the NMI is not being used, this serves merely as a catch for a spurious
*                   exception.
*********************************************************************************************************
*/

static  void  App_NMI_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}


/*
*********************************************************************************************************
*                                             App_Fault_ISR()
*
* Description : Handle hard fault.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_Fault_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}


/*
*********************************************************************************************************
*                                           App_BusFault_ISR()
*
* Description : Handle bus fault.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_BusFault_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}


/*
*********************************************************************************************************
*                                          App_UsageFault_ISR()
*
* Description : Handle usage fault.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_UsageFault_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}


/*
*********************************************************************************************************
*                                           App_MemFault_ISR()
*
* Description : Handle memory fault.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_MemFault_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}


/*
*********************************************************************************************************
*                                           App_Spurious_ISR()
*
* Description : Handle spurious interrupt.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : This is an ISR.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  App_Spurious_ISR (void)
{
    while (DEF_TRUE) {
        ;
    }
}
