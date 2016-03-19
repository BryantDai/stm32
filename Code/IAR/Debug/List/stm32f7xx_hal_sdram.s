///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:00
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sdram.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sdram.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D NDEBUG -lb
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List -o
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\Obj --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M7 -e
//        --fpu=VFPv5_sp --dlib_config "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 7.3\arm\INC\c\DLib_Config_Full.h" -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\User\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\led\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\CMSIS\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\IAR\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\CMSIS\Device\ST\STM32F7xx\Include\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\STM32F7xx_HAL_Driver\Inc\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\STM32F7xx_HAL_Driver\Inc\Legacy\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\STM32F7xx_HAL_Driver\Src\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-CPU\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-CPU\ARM-Cortex-M7\IAR\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-LIB\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-LIB\Ports\ARM-Cortex-M7\IAR\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uCOS-III\Source\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uCOS-III\Ports\ARM-Cortex-M7\Generic\IAR\
//        -On -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\CMSIS\Include\"
//    List file    =  
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_sdram.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN FMC_SDRAM_DeInit
        EXTERN FMC_SDRAM_GetModeStatus
        EXTERN FMC_SDRAM_Init
        EXTERN FMC_SDRAM_ProgramRefreshRate
        EXTERN FMC_SDRAM_SendCommand
        EXTERN FMC_SDRAM_SetAutoRefreshNumber
        EXTERN FMC_SDRAM_Timing_Init
        EXTERN FMC_SDRAM_WriteProtection_Disable
        EXTERN FMC_SDRAM_WriteProtection_Enable
        EXTERN HAL_DMA_Start_IT

        PUBWEAK HAL_SDRAM_DMA_XferCpltCallback
        PUBWEAK HAL_SDRAM_DMA_XferErrorCallback
        PUBLIC HAL_SDRAM_DeInit
        PUBLIC HAL_SDRAM_GetModeStatus
        PUBLIC HAL_SDRAM_GetState
        PUBLIC HAL_SDRAM_IRQHandler
        PUBLIC HAL_SDRAM_Init
        PUBWEAK HAL_SDRAM_MspDeInit
        PUBWEAK HAL_SDRAM_MspInit
        PUBLIC HAL_SDRAM_ProgramRefreshRate
        PUBLIC HAL_SDRAM_Read_16b
        PUBLIC HAL_SDRAM_Read_32b
        PUBLIC HAL_SDRAM_Read_8b
        PUBLIC HAL_SDRAM_Read_DMA
        PUBWEAK HAL_SDRAM_RefreshErrorCallback
        PUBLIC HAL_SDRAM_SendCommand
        PUBLIC HAL_SDRAM_SetAutoRefreshNumber
        PUBLIC HAL_SDRAM_WriteProtection_Disable
        PUBLIC HAL_SDRAM_WriteProtection_Enable
        PUBLIC HAL_SDRAM_Write_16b
        PUBLIC HAL_SDRAM_Write_32b
        PUBLIC HAL_SDRAM_Write_8b
        PUBLIC HAL_SDRAM_Write_DMA


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R4,#+0
        BNE.N    ??HAL_SDRAM_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Init_1
??HAL_SDRAM_Init_0:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+0
        BNE.N    ??HAL_SDRAM_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,R4
        BL       HAL_SDRAM_MspInit
??HAL_SDRAM_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       FMC_SDRAM_Init
        LDR      R2,[R4, #+4]
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       FMC_SDRAM_Timing_Init
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
        MOVS     R0,#+0
??HAL_SDRAM_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       HAL_SDRAM_MspDeInit
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       FMC_SDRAM_DeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+44]
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SDRAM_IRQHandler_0
        MOVS     R0,R4
        BL       HAL_SDRAM_RefreshErrorCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_SDRAM_IRQHandler_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_RefreshErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_DMA_XferCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_DMA_XferErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_Read_8b:
        PUSH     {R4,R5}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Read_8b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_8b_1
??HAL_SDRAM_Read_8b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_Read_8b_2
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_8b_1
??HAL_SDRAM_Read_8b_2:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+5
        BNE.N    ??HAL_SDRAM_Read_8b_3
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Read_8b_1
??HAL_SDRAM_Read_8b_3:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Read_8b_4
        LDRB     R0,[R5, #+0]
        STRB     R0,[R2, #+0]
        ADDS     R2,R2,#+1
        ADDS     R5,R5,#+1
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Read_8b_3
??HAL_SDRAM_Read_8b_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,#+0
??HAL_SDRAM_Read_8b_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_Write_8b:
        PUSH     {R4-R6}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Write_8b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_8b_1
??HAL_SDRAM_Write_8b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
        LDRB     R0,[R4, #+44]
        MOVS     R6,R0
        CMP      R6,#+2
        BNE.N    ??HAL_SDRAM_Write_8b_2
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_8b_1
??HAL_SDRAM_Write_8b_2:
        CMP      R6,#+5
        BEQ.N    ??HAL_SDRAM_Write_8b_3
        CMP      R6,#+4
        BNE.N    ??HAL_SDRAM_Write_8b_4
??HAL_SDRAM_Write_8b_3:
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Write_8b_1
??HAL_SDRAM_Write_8b_4:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Write_8b_5
        LDRB     R0,[R2, #+0]
        STRB     R0,[R5, #+0]
        ADDS     R2,R2,#+1
        ADDS     R5,R5,#+1
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Write_8b_4
??HAL_SDRAM_Write_8b_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,#+0
??HAL_SDRAM_Write_8b_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_Read_16b:
        PUSH     {R4,R5}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Read_16b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_16b_1
??HAL_SDRAM_Read_16b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_Read_16b_2
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_16b_1
??HAL_SDRAM_Read_16b_2:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+5
        BNE.N    ??HAL_SDRAM_Read_16b_3
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Read_16b_1
??HAL_SDRAM_Read_16b_3:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Read_16b_4
        LDRH     R0,[R5, #+0]
        STRH     R0,[R2, #+0]
        ADDS     R2,R2,#+2
        ADDS     R5,R5,#+2
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Read_16b_3
??HAL_SDRAM_Read_16b_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,#+0
??HAL_SDRAM_Read_16b_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_Write_16b:
        PUSH     {R4-R6}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Write_16b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_16b_1
??HAL_SDRAM_Write_16b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
        LDRB     R0,[R4, #+44]
        MOVS     R6,R0
        CMP      R6,#+2
        BNE.N    ??HAL_SDRAM_Write_16b_2
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_16b_1
??HAL_SDRAM_Write_16b_2:
        CMP      R6,#+5
        BEQ.N    ??HAL_SDRAM_Write_16b_3
        CMP      R6,#+4
        BNE.N    ??HAL_SDRAM_Write_16b_4
??HAL_SDRAM_Write_16b_3:
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Write_16b_1
??HAL_SDRAM_Write_16b_4:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Write_16b_5
        LDRH     R0,[R2, #+0]
        STRH     R0,[R5, #+0]
        ADDS     R2,R2,#+2
        ADDS     R5,R5,#+2
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Write_16b_4
??HAL_SDRAM_Write_16b_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,#+0
??HAL_SDRAM_Write_16b_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_Read_32b:
        PUSH     {R4,R5}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Read_32b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_32b_1
??HAL_SDRAM_Read_32b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_Read_32b_2
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_32b_1
??HAL_SDRAM_Read_32b_2:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+5
        BNE.N    ??HAL_SDRAM_Read_32b_3
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Read_32b_1
??HAL_SDRAM_Read_32b_3:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Read_32b_4
        LDR      R0,[R5, #+0]
        STR      R0,[R2, #+0]
        ADDS     R2,R2,#+4
        ADDS     R5,R5,#+4
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Read_32b_3
??HAL_SDRAM_Read_32b_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,#+0
??HAL_SDRAM_Read_32b_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_Write_32b:
        PUSH     {R4-R6}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Write_32b_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_32b_1
??HAL_SDRAM_Write_32b_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
        LDRB     R0,[R4, #+44]
        MOVS     R6,R0
        CMP      R6,#+2
        BNE.N    ??HAL_SDRAM_Write_32b_2
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_32b_1
??HAL_SDRAM_Write_32b_2:
        CMP      R6,#+5
        BEQ.N    ??HAL_SDRAM_Write_32b_3
        CMP      R6,#+4
        BNE.N    ??HAL_SDRAM_Write_32b_4
??HAL_SDRAM_Write_32b_3:
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Write_32b_1
??HAL_SDRAM_Write_32b_4:
        CMP      R3,#+0
        BEQ.N    ??HAL_SDRAM_Write_32b_5
        LDR      R0,[R2, #+0]
        STR      R0,[R5, #+0]
        ADDS     R2,R2,#+4
        ADDS     R5,R5,#+4
        SUBS     R3,R3,#+1
        B.N      ??HAL_SDRAM_Write_32b_4
??HAL_SDRAM_Write_32b_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,#+0
??HAL_SDRAM_Write_32b_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_Read_DMA:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Read_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_DMA_1
??HAL_SDRAM_Read_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
        LDRB     R0,[R4, #+44]
        MOV      R8,R0
        CMP      R8,#+2
        BNE.N    ??HAL_SDRAM_Read_DMA_2
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Read_DMA_1
??HAL_SDRAM_Read_DMA_2:
        CMP      R8,#+5
        BNE.N    ??HAL_SDRAM_Read_DMA_3
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Read_DMA_1
??HAL_SDRAM_Read_DMA_3:
        LDR.N    R0,??DataTable1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
        LDR.N    R0,??DataTable1_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,#+0
??HAL_SDRAM_Read_DMA_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_Write_DMA:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??HAL_SDRAM_Write_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_DMA_1
??HAL_SDRAM_Write_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+45]
        LDRB     R0,[R4, #+44]
        MOV      R8,R0
        CMP      R8,#+2
        BNE.N    ??HAL_SDRAM_Write_DMA_2
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_Write_DMA_1
??HAL_SDRAM_Write_DMA_2:
        CMP      R8,#+5
        BEQ.N    ??HAL_SDRAM_Write_DMA_3
        CMP      R8,#+4
        BNE.N    ??HAL_SDRAM_Write_DMA_4
??HAL_SDRAM_Write_DMA_3:
        MOVS     R0,#+1
        B.N      ??HAL_SDRAM_Write_DMA_1
??HAL_SDRAM_Write_DMA_4:
        LDR.N    R0,??DataTable1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
        LDR.N    R0,??DataTable1_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
        MOVS     R3,R7
        MOVS     R2,R5
        MOVS     R1,R6
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,#+0
??HAL_SDRAM_Write_DMA_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     HAL_SDRAM_DMA_XferCpltCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     HAL_SDRAM_DMA_XferErrorCallback

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_WriteProtection_Enable:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_WriteProtection_Enable_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_WriteProtection_Enable_1
??HAL_SDRAM_WriteProtection_Enable_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       FMC_SDRAM_WriteProtection_Enable
        MOVS     R0,#+4
        STRB     R0,[R4, #+44]
        MOVS     R0,#+0
??HAL_SDRAM_WriteProtection_Enable_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_WriteProtection_Disable:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_WriteProtection_Disable_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_WriteProtection_Disable_1
??HAL_SDRAM_WriteProtection_Disable_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       FMC_SDRAM_WriteProtection_Disable
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
        MOVS     R0,#+0
??HAL_SDRAM_WriteProtection_Disable_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_SendCommand:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_SendCommand_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_SendCommand_1
??HAL_SDRAM_SendCommand_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
        MOVS     R2,R6
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       FMC_SDRAM_SendCommand
        LDR      R0,[R5, #+0]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_SendCommand_2
        MOVS     R0,#+5
        STRB     R0,[R4, #+44]
        B.N      ??HAL_SDRAM_SendCommand_3
??HAL_SDRAM_SendCommand_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
??HAL_SDRAM_SendCommand_3:
        MOVS     R0,#+0
??HAL_SDRAM_SendCommand_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_ProgramRefreshRate:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_ProgramRefreshRate_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_ProgramRefreshRate_1
??HAL_SDRAM_ProgramRefreshRate_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       FMC_SDRAM_ProgramRefreshRate
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
        MOVS     R0,#+0
??HAL_SDRAM_ProgramRefreshRate_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_SetAutoRefreshNumber:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+44]
        CMP      R0,#+2
        BNE.N    ??HAL_SDRAM_SetAutoRefreshNumber_0
        MOVS     R0,#+2
        B.N      ??HAL_SDRAM_SetAutoRefreshNumber_1
??HAL_SDRAM_SetAutoRefreshNumber_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+44]
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       FMC_SDRAM_SetAutoRefreshNumber
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
        MOVS     R0,#+0
??HAL_SDRAM_SetAutoRefreshNumber_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_GetModeStatus:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       FMC_SDRAM_GetModeStatus
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SDRAM_GetState:
        LDRB     R0,[R0, #+44]
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 1 062 bytes in section .text
// 
// 1 062 bytes of CODE memory
//
//Errors: none
//Warnings: none
