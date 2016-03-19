///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      19/Mar/2016  22:03:47
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\IAR\cstartup.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\IAR\cstartup.c" -D
//        USE_HAL_DRIVER -D STM32F746xx -D NDEBUG -lb
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List" -o
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\Obj" --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M7 -e
//        --fpu=VFPv5_sp --dlib_config "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 7.3\arm\INC\c\DLib_Config_Full.h" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\User\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\led\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\timer\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\button\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\CMSIS\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\IAR\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\CMSIS\Device\ST\STM32F7xx\Include\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\STM32F7xx_HAL_Driver\Inc\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\STM32F7xx_HAL_Driver\Inc\Legacy\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\STM32F7xx_HAL_Driver\Src\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uC-CPU\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uC-CPU\ARM-Cortex-M7\IAR\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uC-LIB\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uC-LIB\Ports\ARM-Cortex-M7\IAR\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uCOS-III\Source\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uCOS-III\Ports\ARM-Cortex-M7\Generic\IAR\"
//        -On -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\CMSIS\Include\"
//    List file    =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\cstartup.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN ADC_IRQHandler
        EXTERN CAN1_RX0_IRQHandler
        EXTERN CAN1_RX1_IRQHandler
        EXTERN CAN1_SCE_IRQHandler
        EXTERN CAN1_TX_IRQHandler
        EXTERN CAN2_RX0_IRQHandler
        EXTERN CAN2_RX1_IRQHandler
        EXTERN CAN2_SCE_IRQHandler
        EXTERN CAN2_TX_IRQHandler
        EXTERN CRYP_IRQHandler
        EXTERN DCMI_IRQHandler
        EXTERN DMA1_Stream0_IRQHandler
        EXTERN DMA1_Stream1_IRQHandler
        EXTERN DMA1_Stream2_IRQHandler
        EXTERN DMA1_Stream3_IRQHandler
        EXTERN DMA1_Stream4_IRQHandler
        EXTERN DMA1_Stream5_IRQHandler
        EXTERN DMA1_Stream6_IRQHandler
        EXTERN DMA1_Stream7_IRQHandler
        EXTERN DMA2D_IRQHandler
        EXTERN DMA2_Stream0_IRQHandler
        EXTERN DMA2_Stream1_IRQHandler
        EXTERN DMA2_Stream2_IRQHandler
        EXTERN DMA2_Stream3_IRQHandler
        EXTERN DMA2_Stream4_IRQHandler
        EXTERN DMA2_Stream5_IRQHandler
        EXTERN DMA2_Stream6_IRQHandler
        EXTERN DMA2_Stream7_IRQHandler
        EXTERN ETH_IRQHandler
        EXTERN ETH_WKUP_IRQHandler
        EXTERN EXTI0_IRQHandler
        EXTERN EXTI15_10_IRQHandler
        EXTERN EXTI1_IRQHandler
        EXTERN EXTI2_IRQHandler
        EXTERN EXTI3_IRQHandler
        EXTERN EXTI4_IRQHandler
        EXTERN EXTI9_5_IRQHandler
        EXTERN FLASH_IRQHandler
        EXTERN FMC_IRQHandler
        EXTERN FPU_IRQHandler
        EXTERN HDMI_CEC_IRQHandler
        EXTERN I2C1_ER_IRQHandler
        EXTERN I2C1_EV_IRQHandler
        EXTERN I2C2_ER_IRQHandler
        EXTERN I2C2_EV_IRQHandler
        EXTERN I2C3_ER_IRQHandler
        EXTERN I2C3_EV_IRQHandler
        EXTERN I2C4_ER_IRQHandler
        EXTERN I2C4_EV_IRQHandler
        EXTERN LPTIM1_IRQHandler
        EXTERN LTDC_ER_IRQHandler
        EXTERN LTDC_IRQHandler
        EXTERN OS_CPU_PendSVHandler
        EXTERN OS_CPU_SysTickHandler
        EXTERN OTG_FS_IRQHandler
        EXTERN OTG_FS_WKUP_IRQHandler
        EXTERN OTG_HS_EP1_IN_IRQHandler
        EXTERN OTG_HS_EP1_OUT_IRQHandler
        EXTERN OTG_HS_IRQHandler
        EXTERN OTG_HS_WKUP_IRQHandler
        EXTERN PVD_IRQHandler
        EXTERN QUADSPI_IRQHandler
        EXTERN RCC_IRQHandler
        EXTERN RNG_IRQHandler
        EXTERN RTC_Alarm_IRQHandler
        EXTERN RTC_WKUP_IRQHandler
        EXTERN SAI1_IRQHandler
        EXTERN SAI2_IRQHandler
        EXTERN SDMMC1_IRQHandler
        EXTERN SPDIF_RX_IRQHandler
        EXTERN SPI1_IRQHandler
        EXTERN SPI2_IRQHandler
        EXTERN SPI3_IRQHandler
        EXTERN SPI4_IRQHandler
        EXTERN SPI5_IRQHandler
        EXTERN SPI6_IRQHandler
        EXTERN SystemInit
        EXTERN TAMP_STAMP_IRQHandler
        EXTERN TIM1_BRK_TIM9_IRQHandler
        EXTERN TIM1_CC_IRQHandler
        EXTERN TIM1_TRG_COM_TIM11_IRQHandler
        EXTERN TIM1_UP_TIM10_IRQHandler
        EXTERN TIM2_IRQHandler
        EXTERN TIM3_IRQHandler
        EXTERN TIM4_IRQHandler
        EXTERN TIM5_IRQHandler
        EXTERN TIM6_DAC_IRQHandler
        EXTERN TIM7_IRQHandler
        EXTERN TIM8_BRK_TIM12_IRQHandler
        EXTERN TIM8_CC_IRQHandler
        EXTERN TIM8_TRG_COM_TIM14_IRQHandler
        EXTERN TIM8_UP_TIM13_IRQHandler
        EXTERN UART4_IRQHandler
        EXTERN UART5_IRQHandler
        EXTERN UART7_IRQHandler
        EXTERN UART8_IRQHandler
        EXTERN USART1_IRQHandler
        EXTERN USART2_IRQHandler
        EXTERN USART3_IRQHandler
        EXTERN USART6_IRQHandler
        EXTERN WWDG_IRQHandler
        EXTERN __iar_program_start

        PUBLIC __vector_table


        SECTION `.intvec`:CONST:REORDER:ROOT(2)
        DATA
__vector_table:
        DC32 SFE(CSTACK), App_Reset_ISR, App_NMI_ISR, App_Fault_ISR
        DC32 App_MemFault_ISR, App_BusFault_ISR, App_UsageFault_ISR
        DC32 App_Spurious_ISR, App_Spurious_ISR, App_Spurious_ISR
        DC32 App_Spurious_ISR, App_Spurious_ISR, App_Spurious_ISR
        DC32 App_Spurious_ISR, OS_CPU_PendSVHandler, OS_CPU_SysTickHandler
        DC32 WWDG_IRQHandler, PVD_IRQHandler, TAMP_STAMP_IRQHandler
        DC32 RTC_WKUP_IRQHandler, FLASH_IRQHandler, RCC_IRQHandler
        DC32 EXTI0_IRQHandler, EXTI1_IRQHandler, EXTI2_IRQHandler
        DC32 EXTI3_IRQHandler, EXTI4_IRQHandler, DMA1_Stream0_IRQHandler
        DC32 DMA1_Stream1_IRQHandler, DMA1_Stream2_IRQHandler
        DC32 DMA1_Stream3_IRQHandler, DMA1_Stream4_IRQHandler
        DC32 DMA1_Stream5_IRQHandler, DMA1_Stream6_IRQHandler, ADC_IRQHandler
        DC32 CAN1_TX_IRQHandler, CAN1_RX0_IRQHandler, CAN1_RX1_IRQHandler
        DC32 CAN1_SCE_IRQHandler, EXTI9_5_IRQHandler, TIM1_BRK_TIM9_IRQHandler
        DC32 TIM1_UP_TIM10_IRQHandler, TIM1_TRG_COM_TIM11_IRQHandler
        DC32 TIM1_CC_IRQHandler, TIM2_IRQHandler, TIM3_IRQHandler
        DC32 TIM4_IRQHandler, I2C1_EV_IRQHandler, I2C1_ER_IRQHandler
        DC32 I2C2_EV_IRQHandler, I2C2_ER_IRQHandler, SPI1_IRQHandler
        DC32 SPI2_IRQHandler, USART1_IRQHandler, USART2_IRQHandler
        DC32 USART3_IRQHandler, EXTI15_10_IRQHandler, RTC_Alarm_IRQHandler
        DC32 OTG_FS_WKUP_IRQHandler, TIM8_BRK_TIM12_IRQHandler
        DC32 TIM8_UP_TIM13_IRQHandler, TIM8_TRG_COM_TIM14_IRQHandler
        DC32 TIM8_CC_IRQHandler, DMA1_Stream7_IRQHandler, FMC_IRQHandler
        DC32 SDMMC1_IRQHandler, TIM5_IRQHandler, SPI3_IRQHandler
        DC32 UART4_IRQHandler, UART5_IRQHandler, TIM6_DAC_IRQHandler
        DC32 TIM7_IRQHandler, DMA2_Stream0_IRQHandler, DMA2_Stream1_IRQHandler
        DC32 DMA2_Stream2_IRQHandler, DMA2_Stream3_IRQHandler
        DC32 DMA2_Stream4_IRQHandler, ETH_IRQHandler, ETH_WKUP_IRQHandler
        DC32 CAN2_TX_IRQHandler, CAN2_RX0_IRQHandler, CAN2_RX1_IRQHandler
        DC32 CAN2_SCE_IRQHandler, OTG_FS_IRQHandler, DMA2_Stream5_IRQHandler
        DC32 DMA2_Stream6_IRQHandler, DMA2_Stream7_IRQHandler
        DC32 USART6_IRQHandler, I2C3_EV_IRQHandler, I2C3_ER_IRQHandler
        DC32 OTG_HS_EP1_OUT_IRQHandler, OTG_HS_EP1_IN_IRQHandler
        DC32 OTG_HS_WKUP_IRQHandler, OTG_HS_IRQHandler, DCMI_IRQHandler
        DC32 CRYP_IRQHandler, RNG_IRQHandler, FPU_IRQHandler, UART7_IRQHandler
        DC32 UART8_IRQHandler, SPI4_IRQHandler, SPI5_IRQHandler
        DC32 SPI6_IRQHandler, SAI1_IRQHandler, LTDC_IRQHandler
        DC32 LTDC_ER_IRQHandler, DMA2D_IRQHandler, SAI2_IRQHandler
        DC32 QUADSPI_IRQHandler, LPTIM1_IRQHandler, HDMI_CEC_IRQHandler
        DC32 I2C4_EV_IRQHandler, I2C4_ER_IRQHandler, SPDIF_RX_IRQHandler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_Reset_ISR:
        PUSH     {R7,LR}
        BL       SystemInit
        MOVS     R0,#+15728640
        LDR.N    R1,??DataTable0  ;; 0xe000ed88
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable0_1  ;; 0xe000ef34
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+1        ;; ZeroExtS R0,R0,#+1,#+1
        LSRS     R0,R0,#+1
        LDR.N    R1,??DataTable0_1  ;; 0xe000ef34
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable0_1  ;; 0xe000ef34
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        LDR.N    R1,??DataTable0_1  ;; 0xe000ef34
        STR      R0,[R1, #+0]
        BL       __iar_program_start
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xe000ed88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0xe000ef34

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_NMI_ISR:
??App_NMI_ISR_0:
        B.N      ??App_NMI_ISR_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_Fault_ISR:
??App_Fault_ISR_0:
        B.N      ??App_Fault_ISR_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_BusFault_ISR:
??App_BusFault_ISR_0:
        B.N      ??App_BusFault_ISR_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_UsageFault_ISR:
??App_UsageFault_ISR_0:
        B.N      ??App_UsageFault_ISR_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_MemFault_ISR:
??App_MemFault_ISR_0:
        B.N      ??App_MemFault_ISR_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_Spurious_ISR:
??App_Spurious_ISR_0:
        B.N      ??App_Spurious_ISR_0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 456 bytes in section .intvec
//  64 bytes in section .text
// 
//  64 bytes of CODE  memory
// 456 bytes of CONST memory
//
//Errors: none
//Warnings: none
