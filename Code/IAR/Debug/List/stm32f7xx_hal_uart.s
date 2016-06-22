///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c"
//        -D USE_HAL_DRIVER -D STM32F746xx -lb
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
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\usart\" -I
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN HAL_RCC_GetSysClockFreq

        PUBLIC HAL_HalfDuplex_EnableReceiver
        PUBLIC HAL_HalfDuplex_EnableTransmitter
        PUBLIC HAL_HalfDuplex_Init
        PUBLIC HAL_LIN_Init
        PUBLIC HAL_LIN_SendBreak
        PUBLIC HAL_MultiProcessor_DisableMuteMode
        PUBLIC HAL_MultiProcessor_EnableMuteMode
        PUBLIC HAL_MultiProcessor_EnterMuteMode
        PUBLIC HAL_MultiProcessor_Init
        PUBLIC HAL_UART_DMAPause
        PUBLIC HAL_UART_DMAResume
        PUBLIC HAL_UART_DMAStop
        PUBLIC HAL_UART_DeInit
        PUBWEAK HAL_UART_ErrorCallback
        PUBLIC HAL_UART_GetError
        PUBLIC HAL_UART_GetState
        PUBLIC HAL_UART_IRQHandler
        PUBLIC HAL_UART_Init
        PUBWEAK HAL_UART_MspDeInit
        PUBWEAK HAL_UART_MspInit
        PUBLIC HAL_UART_Receive
        PUBLIC HAL_UART_Receive_DMA
        PUBLIC HAL_UART_Receive_IT
        PUBWEAK HAL_UART_RxCpltCallback
        PUBWEAK HAL_UART_RxHalfCpltCallback
        PUBLIC HAL_UART_Transmit
        PUBLIC HAL_UART_Transmit_DMA
        PUBLIC HAL_UART_Transmit_IT
        PUBWEAK HAL_UART_TxCpltCallback
        PUBWEAK HAL_UART_TxHalfCpltCallback
        PUBLIC UART_AdvFeatureConfig
        PUBLIC UART_CheckIdleState
        PUBLIC UART_SetConfig
        PUBLIC UART_WaitOnFlagUntilTimeout


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_UART_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_UART_Init_1
??HAL_UART_Init_0:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Init_2
??HAL_UART_Init_3:
??HAL_UART_Init_2:
        LDRB     R0,[R4, #+105]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Init_4
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,R4
        BL       HAL_UART_MspInit
??HAL_UART_Init_4:
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       UART_SetConfig
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Init_5
        MOVS     R0,#+1
        B.N      ??HAL_UART_Init_1
??HAL_UART_Init_5:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Init_6
        MOVS     R0,R4
        BL       UART_AdvFeatureConfig
??HAL_UART_Init_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2A
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       UART_CheckIdleState
??HAL_UART_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HalfDuplex_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_HalfDuplex_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_HalfDuplex_Init_1
??HAL_HalfDuplex_Init_0:
        LDRB     R0,[R4, #+105]
        CMP      R0,#+0
        BNE.N    ??HAL_HalfDuplex_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,R4
        BL       HAL_UART_MspInit
??HAL_HalfDuplex_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       UART_SetConfig
        CMP      R0,#+1
        BNE.N    ??HAL_HalfDuplex_Init_3
        MOVS     R0,#+1
        B.N      ??HAL_HalfDuplex_Init_1
??HAL_HalfDuplex_Init_3:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??HAL_HalfDuplex_Init_4
        MOVS     R0,R4
        BL       UART_AdvFeatureConfig
??HAL_HalfDuplex_Init_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x22
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       UART_CheckIdleState
??HAL_HalfDuplex_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LIN_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R4,#+0
        BNE.N    ??HAL_LIN_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_LIN_Init_1
??HAL_LIN_Init_0:
        LDRB     R0,[R4, #+105]
        CMP      R0,#+0
        BNE.N    ??HAL_LIN_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,R4
        BL       HAL_UART_MspInit
??HAL_LIN_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       UART_SetConfig
        CMP      R0,#+1
        BNE.N    ??HAL_LIN_Init_3
        MOVS     R0,#+1
        B.N      ??HAL_LIN_Init_1
??HAL_LIN_Init_3:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??HAL_LIN_Init_4
        MOVS     R0,R4
        BL       UART_AdvFeatureConfig
??HAL_LIN_Init_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2A
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       UART_CheckIdleState
??HAL_LIN_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_MultiProcessor_Init:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        CMP      R4,#+0
        BNE.N    ??HAL_MultiProcessor_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_MultiProcessor_Init_1
??HAL_MultiProcessor_Init_0:
        LDRB     R0,[R4, #+105]
        CMP      R0,#+0
        BNE.N    ??HAL_MultiProcessor_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,R4
        BL       HAL_UART_MspInit
??HAL_MultiProcessor_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       UART_SetConfig
        CMP      R0,#+1
        BNE.N    ??HAL_MultiProcessor_Init_3
        MOVS     R0,#+1
        B.N      ??HAL_MultiProcessor_Init_1
??HAL_MultiProcessor_Init_3:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??HAL_MultiProcessor_Init_4
        MOVS     R0,R4
        BL       UART_AdvFeatureConfig
??HAL_MultiProcessor_Init_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2A
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        CMP      R6,#+2048
        BNE.N    ??HAL_MultiProcessor_Init_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+8        ;; ZeroExtS R0,R0,#+8,#+8
        LSRS     R0,R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R0,R0,R5, LSL #+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_MultiProcessor_Init_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       UART_CheckIdleState
??HAL_MultiProcessor_Init_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_UART_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_UART_DeInit_1
??HAL_UART_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,R4
        BL       HAL_UART_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
        MOVS     R0,#+0
        STRB     R0,[R4, #+105]
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,#+0
??HAL_UART_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_Transmit:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+105]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_0
        LDRB     R0,[R4, #+105]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_1
??HAL_UART_Transmit_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_Transmit_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_UART_Transmit_3
??HAL_UART_Transmit_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Transmit_4
??HAL_UART_Transmit_3:
        LDRB     R0,[R4, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Transmit_4
??HAL_UART_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+104]
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
        LDRB     R0,[R4, #+105]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_6
        MOVS     R0,#+50
        STRB     R0,[R4, #+105]
        B.N      ??HAL_UART_Transmit_7
??HAL_UART_Transmit_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+105]
??HAL_UART_Transmit_7:
        STRH     R6,[R4, #+80]
        STRH     R6,[R4, #+82]
??HAL_UART_Transmit_8:
        LDRH     R0,[R4, #+82]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_9
        LDRH     R0,[R4, #+82]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+82]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_10
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_4
??HAL_UART_Transmit_10:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_UART_Transmit_11
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Transmit_11
        MOV      R8,R5
        LDRH     R0,[R8, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R5,R5,#+2
        B.N      ??HAL_UART_Transmit_8
??HAL_UART_Transmit_11:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R5,R5,#+1
        B.N      ??HAL_UART_Transmit_8
??HAL_UART_Transmit_9:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_12
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_4
??HAL_UART_Transmit_12:
        LDRB     R0,[R4, #+105]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_Transmit_13
        MOVS     R0,#+34
        STRB     R0,[R4, #+105]
        B.N      ??HAL_UART_Transmit_14
??HAL_UART_Transmit_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
??HAL_UART_Transmit_14:
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,#+0
        B.N      ??HAL_UART_Transmit_4
??HAL_UART_Transmit_1:
        MOVS     R0,#+2
??HAL_UART_Transmit_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_Receive:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+105]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_0
        LDRB     R0,[R4, #+105]
        CMP      R0,#+18
        BNE.W    ??HAL_UART_Receive_1
??HAL_UART_Receive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_Receive_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_UART_Receive_3
??HAL_UART_Receive_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Receive_4
??HAL_UART_Receive_3:
        LDRB     R0,[R4, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Receive_4
??HAL_UART_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+104]
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
        LDRB     R0,[R4, #+105]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_6
        MOVS     R0,#+50
        STRB     R0,[R4, #+105]
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_6:
        MOVS     R0,#+34
        STRB     R0,[R4, #+105]
??HAL_UART_Receive_7:
        STRH     R6,[R4, #+88]
        STRH     R6,[R4, #+90]
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_UART_Receive_8
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_9
        MOVW     R0,#+511
        STRH     R0,[R4, #+92]
        B.N      ??HAL_UART_Receive_10
??HAL_UART_Receive_9:
        MOVS     R0,#+255
        STRH     R0,[R4, #+92]
        B.N      ??HAL_UART_Receive_10
??HAL_UART_Receive_8:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_11
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_12
        MOVS     R0,#+255
        STRH     R0,[R4, #+92]
        B.N      ??HAL_UART_Receive_10
??HAL_UART_Receive_12:
        MOVS     R0,#+127
        STRH     R0,[R4, #+92]
        B.N      ??HAL_UART_Receive_10
??HAL_UART_Receive_11:
        LDR      R0,[R4, #+8]
        CMP      R0,#+268435456
        BNE.N    ??HAL_UART_Receive_10
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_13
        MOVS     R0,#+127
        STRH     R0,[R4, #+92]
        B.N      ??HAL_UART_Receive_10
??HAL_UART_Receive_13:
        MOVS     R0,#+63
        STRH     R0,[R4, #+92]
??HAL_UART_Receive_10:
        LDRH     R0,[R4, #+92]
        MOV      R9,R0
??HAL_UART_Receive_14:
        LDRH     R0,[R4, #+90]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_15
        LDRH     R0,[R4, #+90]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+90]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_16
        MOVS     R0,#+3
        B.N      ??HAL_UART_Receive_4
??HAL_UART_Receive_16:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_UART_Receive_17
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_17
        MOV      R8,R5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R9,R0
        STRH     R0,[R8, #+0]
        ADDS     R5,R5,#+2
        B.N      ??HAL_UART_Receive_14
??HAL_UART_Receive_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R9,R0
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        B.N      ??HAL_UART_Receive_14
??HAL_UART_Receive_15:
        LDRB     R0,[R4, #+105]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_Receive_18
        MOVS     R0,#+18
        STRB     R0,[R4, #+105]
        B.N      ??HAL_UART_Receive_19
??HAL_UART_Receive_18:
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
??HAL_UART_Receive_19:
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,#+0
        B.N      ??HAL_UART_Receive_4
??HAL_UART_Receive_1:
        MOVS     R0,#+2
??HAL_UART_Receive_4:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_Transmit_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+105]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_IT_0
        LDRB     R0,[R3, #+105]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_IT_1
??HAL_UART_Transmit_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Transmit_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Transmit_IT_3
??HAL_UART_Transmit_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Transmit_IT_4
??HAL_UART_Transmit_IT_3:
        LDRB     R0,[R3, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Transmit_IT_4
??HAL_UART_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+104]
        STR      R1,[R3, #+76]
        STRH     R2,[R3, #+80]
        STRH     R2,[R3, #+82]
        MOVS     R0,#+0
        STR      R0,[R3, #+108]
        LDRB     R0,[R3, #+105]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_IT_6
        MOVS     R0,#+50
        STRB     R0,[R3, #+105]
        B.N      ??HAL_UART_Transmit_IT_7
??HAL_UART_Transmit_IT_6:
        MOVS     R0,#+18
        STRB     R0,[R3, #+105]
??HAL_UART_Transmit_IT_7:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STRB     R0,[R3, #+104]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_UART_Transmit_IT_4
??HAL_UART_Transmit_IT_1:
        MOVS     R0,#+2
??HAL_UART_Transmit_IT_4:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_Receive_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+105]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_IT_0
        LDRB     R0,[R3, #+105]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_IT_1
??HAL_UART_Receive_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Receive_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Receive_IT_3
??HAL_UART_Receive_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Receive_IT_4
??HAL_UART_Receive_IT_3:
        LDRB     R0,[R3, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Receive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Receive_IT_4
??HAL_UART_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+104]
        STR      R1,[R3, #+84]
        STRH     R2,[R3, #+88]
        STRH     R2,[R3, #+90]
        LDR      R0,[R3, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_UART_Receive_IT_6
        LDR      R0,[R3, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_IT_7
        MOVW     R0,#+511
        STRH     R0,[R3, #+92]
        B.N      ??HAL_UART_Receive_IT_8
??HAL_UART_Receive_IT_7:
        MOVS     R0,#+255
        STRH     R0,[R3, #+92]
        B.N      ??HAL_UART_Receive_IT_8
??HAL_UART_Receive_IT_6:
        LDR      R0,[R3, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_IT_9
        LDR      R0,[R3, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_IT_10
        MOVS     R0,#+255
        STRH     R0,[R3, #+92]
        B.N      ??HAL_UART_Receive_IT_8
??HAL_UART_Receive_IT_10:
        MOVS     R0,#+127
        STRH     R0,[R3, #+92]
        B.N      ??HAL_UART_Receive_IT_8
??HAL_UART_Receive_IT_9:
        LDR      R0,[R3, #+8]
        CMP      R0,#+268435456
        BNE.N    ??HAL_UART_Receive_IT_8
        LDR      R0,[R3, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_IT_11
        MOVS     R0,#+127
        STRH     R0,[R3, #+92]
        B.N      ??HAL_UART_Receive_IT_8
??HAL_UART_Receive_IT_11:
        MOVS     R0,#+63
        STRH     R0,[R3, #+92]
??HAL_UART_Receive_IT_8:
        MOVS     R0,#+0
        STR      R0,[R3, #+108]
        LDRB     R0,[R3, #+105]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_IT_12
        MOVS     R0,#+50
        STRB     R0,[R3, #+105]
        B.N      ??HAL_UART_Receive_IT_13
??HAL_UART_Receive_IT_12:
        MOVS     R0,#+34
        STRB     R0,[R3, #+105]
??HAL_UART_Receive_IT_13:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STRB     R0,[R3, #+104]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_UART_Receive_IT_4
??HAL_UART_Receive_IT_1:
        MOVS     R0,#+2
??HAL_UART_Receive_IT_4:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_Transmit_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        LDRB     R0,[R4, #+105]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_DMA_0
        LDRB     R0,[R4, #+105]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_DMA_1
??HAL_UART_Transmit_DMA_0:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_DMA_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_UART_Transmit_DMA_3
??HAL_UART_Transmit_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Transmit_DMA_4
??HAL_UART_Transmit_DMA_3:
        LDRB     R0,[R4, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Transmit_DMA_4
??HAL_UART_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+104]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+76]
        STRH     R5,[R4, #+80]
        STRH     R5,[R4, #+82]
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
        LDRB     R0,[R4, #+105]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_DMA_6
        MOVS     R0,#+50
        STRB     R0,[R4, #+105]
        B.N      ??HAL_UART_Transmit_DMA_7
??HAL_UART_Transmit_DMA_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+105]
??HAL_UART_Transmit_DMA_7:
        ADR.W    R0,UART_DMATransmitCplt
        LDR      R1,[R4, #+96]
        STR      R0,[R1, #+60]
        ADR.W    R0,UART_DMATxHalfCplt
        LDR      R1,[R4, #+96]
        STR      R0,[R1, #+64]
        ADR.W    R0,UART_DMAError
        LDR      R1,[R4, #+96]
        STR      R0,[R1, #+72]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+40
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+96]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,#+0
        B.N      ??HAL_UART_Transmit_DMA_4
??HAL_UART_Transmit_DMA_1:
        MOVS     R0,#+2
??HAL_UART_Transmit_DMA_4:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_Receive_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        LDRB     R0,[R4, #+105]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_DMA_0
        LDRB     R0,[R4, #+105]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_DMA_1
??HAL_UART_Receive_DMA_0:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_DMA_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_UART_Receive_DMA_3
??HAL_UART_Receive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Receive_DMA_4
??HAL_UART_Receive_DMA_3:
        LDRB     R0,[R4, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Receive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Receive_DMA_4
??HAL_UART_Receive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+104]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+84]
        STRH     R5,[R4, #+88]
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
        LDRB     R0,[R4, #+105]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_DMA_6
        MOVS     R0,#+50
        STRB     R0,[R4, #+105]
        B.N      ??HAL_UART_Receive_DMA_7
??HAL_UART_Receive_DMA_6:
        MOVS     R0,#+34
        STRB     R0,[R4, #+105]
??HAL_UART_Receive_DMA_7:
        ADR.W    R0,UART_DMAReceiveCplt
        LDR      R1,[R4, #+100]
        STR      R0,[R1, #+60]
        ADR.W    R0,UART_DMARxHalfCplt
        LDR      R1,[R4, #+100]
        STR      R0,[R1, #+64]
        ADR.W    R0,UART_DMAError
        LDR      R1,[R4, #+100]
        STR      R0,[R1, #+72]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R4, #+100]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,#+0
        B.N      ??HAL_UART_Receive_DMA_4
??HAL_UART_Receive_DMA_1:
        MOVS     R0,#+2
??HAL_UART_Receive_DMA_4:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_DMAPause:
        MOVS     R1,R0
        LDRB     R0,[R1, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_UART_DMAPause_1
??HAL_UART_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+104]
        LDRB     R0,[R1, #+105]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_DMAPause_2
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        B.N      ??HAL_UART_DMAPause_3
??HAL_UART_DMAPause_2:
        LDRB     R0,[R1, #+105]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_DMAPause_4
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        B.N      ??HAL_UART_DMAPause_3
??HAL_UART_DMAPause_4:
        LDRB     R0,[R1, #+105]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_DMAPause_3
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
??HAL_UART_DMAPause_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+104]
        MOVS     R0,#+0
??HAL_UART_DMAPause_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_DMAResume:
        MOVS     R1,R0
        LDRB     R0,[R1, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_UART_DMAResume_1
??HAL_UART_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+104]
        LDRB     R0,[R1, #+105]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_DMAResume_2
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        B.N      ??HAL_UART_DMAResume_3
??HAL_UART_DMAResume_2:
        LDRB     R0,[R1, #+105]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_DMAResume_4
        MOVS     R0,#+8
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+32]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        B.N      ??HAL_UART_DMAResume_3
??HAL_UART_DMAResume_4:
        LDRB     R0,[R1, #+105]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_DMAResume_3
        MOVS     R0,#+8
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+32]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
??HAL_UART_DMAResume_3:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_UART_DMAResume_5
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
??HAL_UART_DMAResume_5:
        MOVS     R0,#+0
??HAL_UART_DMAResume_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_DMAStop:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_DMAStop_0
        LDR      R0,[R4, #+96]
        BL       HAL_DMA_Abort
??HAL_UART_DMAStop_0:
        LDR      R0,[R4, #+100]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_DMAStop_1
        LDR      R0,[R4, #+100]
        BL       HAL_DMA_Abort
??HAL_UART_DMAStop_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_UART_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_UART_IRQHandler_0
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+108]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+108]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
??HAL_UART_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_UART_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_UART_IRQHandler_1
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+108]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+108]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
??HAL_UART_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_UART_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_UART_IRQHandler_2
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+108]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+108]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
??HAL_UART_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_UART_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_UART_IRQHandler_3
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+108]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+108]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
??HAL_UART_IRQHandler_3:
        LDR      R0,[R4, #+108]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_4
        MOVS     R0,R4
        BL       HAL_UART_ErrorCallback
??HAL_UART_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_UART_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_UART_IRQHandler_5
        MOVS     R0,R4
        BL       UART_Receive_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_UART_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_UART_IRQHandler_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_UART_IRQHandler_6
        MOVS     R0,R4
        BL       UART_Transmit_IT
??HAL_UART_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_UART_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_UART_IRQHandler_7
        MOVS     R0,R4
        BL       UART_EndTransmit_IT
??HAL_UART_IRQHandler_7:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        BL       HAL_GetTick
        MOV      R8,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??UART_WaitOnFlagUntilTimeout_0
??UART_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_1
        CMP      R7,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R0,R7
        BCC.N    ??UART_WaitOnFlagUntilTimeout_1
??UART_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??UART_WaitOnFlagUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
        CMP      R7,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_5
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R0,R7
        BCC.N    ??UART_WaitOnFlagUntilTimeout_0
??UART_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
??UART_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??UART_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_DMATransmitCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??UART_DMATransmitCplt_0
        MOVS     R0,#+0
        STRH     R0,[R5, #+82]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        B.N      ??UART_DMATransmitCplt_1
??UART_DMATransmitCplt_0:
        MOVS     R0,R5
        BL       HAL_UART_TxCpltCallback
??UART_DMATransmitCplt_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_DMATxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_UART_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??UART_DMAReceiveCplt_0
        MOVS     R0,#+0
        STRH     R0,[R5, #+90]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
        LDRB     R0,[R5, #+105]
        CMP      R0,#+50
        BNE.N    ??UART_DMAReceiveCplt_1
        MOVS     R0,#+18
        STRB     R0,[R5, #+105]
        B.N      ??UART_DMAReceiveCplt_0
??UART_DMAReceiveCplt_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+105]
??UART_DMAReceiveCplt_0:
        MOVS     R0,R5
        BL       HAL_UART_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_UART_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R5, #+90]
        MOVS     R0,#+0
        STRH     R0,[R5, #+82]
        MOVS     R0,#+1
        STRB     R0,[R5, #+105]
        LDR      R0,[R5, #+108]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+108]
        MOVS     R0,R5
        BL       HAL_UART_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_TxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_RxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_Transmit_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+105]
        CMP      R0,#+18
        BEQ.N    ??UART_Transmit_IT_0
        LDRB     R0,[R4, #+105]
        CMP      R0,#+50
        BNE.N    ??UART_Transmit_IT_1
??UART_Transmit_IT_0:
        LDRH     R0,[R4, #+82]
        CMP      R0,#+0
        BNE.N    ??UART_Transmit_IT_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDRB     R0,[R4, #+105]
        CMP      R0,#+50
        BNE.N    ??UART_Transmit_IT_3
        MOVS     R0,#+34
        STRB     R0,[R4, #+105]
        B.N      ??UART_Transmit_IT_4
??UART_Transmit_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
??UART_Transmit_IT_4:
        MVNS     R3,#-33554432
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??UART_Transmit_IT_5
        MOVS     R0,#+3
        B.N      ??UART_Transmit_IT_6
??UART_Transmit_IT_5:
        MOVS     R0,R4
        BL       HAL_UART_TxCpltCallback
        MOVS     R0,#+0
        B.N      ??UART_Transmit_IT_6
??UART_Transmit_IT_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??UART_Transmit_IT_7
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??UART_Transmit_IT_7
        LDR      R0,[R4, #+76]
        MOVS     R5,R0
        LDRH     R0,[R5, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        LDR      R0,[R4, #+76]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+76]
        B.N      ??UART_Transmit_IT_8
??UART_Transmit_IT_7:
        LDR      R0,[R4, #+76]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+76]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
??UART_Transmit_IT_8:
        LDRH     R0,[R4, #+82]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+82]
        MOVS     R0,#+0
        B.N      ??UART_Transmit_IT_6
??UART_Transmit_IT_1:
        MOVS     R0,#+2
??UART_Transmit_IT_6:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_EndTransmit_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDRB     R0,[R4, #+105]
        CMP      R0,#+50
        BNE.N    ??UART_EndTransmit_IT_0
        MOVS     R0,#+34
        STRB     R0,[R4, #+105]
        B.N      ??UART_EndTransmit_IT_1
??UART_EndTransmit_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
??UART_EndTransmit_IT_1:
        MOVS     R0,R4
        BL       HAL_UART_TxCpltCallback
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_Receive_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        LDRH     R6,[R4, #+92]
        LDRB     R0,[R4, #+105]
        CMP      R0,#+34
        BEQ.N    ??UART_Receive_IT_0
        LDRB     R0,[R4, #+105]
        CMP      R0,#+50
        BNE.N    ??UART_Receive_IT_1
??UART_Receive_IT_0:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??UART_Receive_IT_2
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??UART_Receive_IT_2
        LDR      R0,[R4, #+84]
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R6,R0
        STRH     R0,[R5, #+0]
        LDR      R0,[R4, #+84]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+84]
        B.N      ??UART_Receive_IT_3
??UART_Receive_IT_2:
        LDR      R0,[R4, #+84]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+84]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+36]
        ANDS     R1,R6,R1
        STRB     R1,[R0, #+0]
??UART_Receive_IT_3:
        LDRH     R0,[R4, #+90]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+90]
        LDRH     R0,[R4, #+90]
        CMP      R0,#+0
        BNE.N    ??UART_Receive_IT_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDRB     R0,[R4, #+105]
        CMP      R0,#+50
        BNE.N    ??UART_Receive_IT_5
        MOVS     R0,#+18
        STRB     R0,[R4, #+105]
        B.N      ??UART_Receive_IT_6
??UART_Receive_IT_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
??UART_Receive_IT_6:
        MOVS     R0,R4
        BL       HAL_UART_RxCpltCallback
        MOVS     R0,#+0
        B.N      ??UART_Receive_IT_7
??UART_Receive_IT_4:
        MOVS     R0,#+0
        B.N      ??UART_Receive_IT_7
??UART_Receive_IT_1:
        MOVS     R0,#+2
??UART_Receive_IT_7:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_MultiProcessor_EnableMuteMode:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_MultiProcessor_EnableMuteMode_0
        MOVS     R0,#+2
        B.N      ??HAL_MultiProcessor_EnableMuteMode_1
??HAL_MultiProcessor_EnableMuteMode_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+104]
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
        MOVS     R0,R4
        BL       UART_CheckIdleState
??HAL_MultiProcessor_EnableMuteMode_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_MultiProcessor_DisableMuteMode:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_MultiProcessor_DisableMuteMode_0
        MOVS     R0,#+2
        B.N      ??HAL_MultiProcessor_DisableMuteMode_1
??HAL_MultiProcessor_DisableMuteMode_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+104]
        MOVS     R0,#+2
        STRB     R0,[R4, #+105]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
        MOVS     R0,R4
        BL       UART_CheckIdleState
??HAL_MultiProcessor_DisableMuteMode_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_MultiProcessor_EnterMuteMode:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+24]
        ORRS     R1,R1,#0x4
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_GetState:
        LDRB     R0,[R0, #+105]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_GetError:
        LDR      R0,[R0, #+108]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_SetConfig:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+16
        MOVS     R9,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable0  ;; 0xefff69f3
        ANDS     R0,R1,R0
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x3000
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+24]
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0xB00
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable0_1  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_0
        LDR.W    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_1
        CMP      R0,#+2
        BEQ.N    ??UART_SetConfig_2
        BCC.N    ??UART_SetConfig_3
        CMP      R0,#+3
        BEQ.N    ??UART_SetConfig_4
        B.N      ??UART_SetConfig_5
??UART_SetConfig_1:
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_2:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_3:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_4:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_5:
        B.N      ??UART_SetConfig_6
??UART_SetConfig_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_3  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_7
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_8
        CMP      R0,#+4
        BEQ.N    ??UART_SetConfig_9
        CMP      R0,#+8
        BEQ.N    ??UART_SetConfig_10
        CMP      R0,#+12
        BEQ.N    ??UART_SetConfig_11
        B.N      ??UART_SetConfig_12
??UART_SetConfig_8:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_10:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_9:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_11:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_12:
        B.N      ??UART_SetConfig_6
??UART_SetConfig_7:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_4  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_13
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x30
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_14
        CMP      R0,#+16
        BEQ.N    ??UART_SetConfig_15
        CMP      R0,#+32
        BEQ.N    ??UART_SetConfig_16
        CMP      R0,#+48
        BEQ.N    ??UART_SetConfig_17
        B.N      ??UART_SetConfig_18
??UART_SetConfig_14:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_16:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_15:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_17:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_18:
        B.N      ??UART_SetConfig_6
??UART_SetConfig_13:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_5  ;; 0x40004c00
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_19
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC0
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_20
        CMP      R0,#+64
        BEQ.N    ??UART_SetConfig_21
        CMP      R0,#+128
        BEQ.N    ??UART_SetConfig_22
        CMP      R0,#+192
        BEQ.N    ??UART_SetConfig_23
        B.N      ??UART_SetConfig_24
??UART_SetConfig_20:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_22:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_21:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_23:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_24:
        B.N      ??UART_SetConfig_6
??UART_SetConfig_19:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_6  ;; 0x40005000
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_25
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x300
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_26
        CMP      R0,#+256
        BEQ.N    ??UART_SetConfig_27
        CMP      R0,#+512
        BEQ.N    ??UART_SetConfig_28
        CMP      R0,#+768
        BEQ.N    ??UART_SetConfig_29
        B.N      ??UART_SetConfig_30
??UART_SetConfig_26:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_28:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_27:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_29:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_30:
        B.N      ??UART_SetConfig_6
??UART_SetConfig_25:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_7  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_31
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC00
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_32
        CMP      R0,#+1024
        BEQ.N    ??UART_SetConfig_33
        CMP      R0,#+2048
        BEQ.N    ??UART_SetConfig_34
        CMP      R0,#+3072
        BEQ.N    ??UART_SetConfig_35
        B.N      ??UART_SetConfig_36
??UART_SetConfig_32:
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_34:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_33:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_35:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_36:
        B.N      ??UART_SetConfig_6
??UART_SetConfig_31:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_8  ;; 0x40007800
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_37
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3000
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_38
        CMP      R0,#+4096
        BEQ.N    ??UART_SetConfig_39
        CMP      R0,#+8192
        BEQ.N    ??UART_SetConfig_40
        CMP      R0,#+12288
        BEQ.N    ??UART_SetConfig_41
        B.N      ??UART_SetConfig_42
??UART_SetConfig_38:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_40:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_39:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_41:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_42:
        B.N      ??UART_SetConfig_6
??UART_SetConfig_37:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_9  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_6
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC000
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_43
        CMP      R0,#+16384
        BEQ.N    ??UART_SetConfig_44
        CMP      R0,#+32768
        BEQ.N    ??UART_SetConfig_45
        CMP      R0,#+49152
        BEQ.N    ??UART_SetConfig_46
        B.N      ??UART_SetConfig_47
??UART_SetConfig_43:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_45:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_44:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_46:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??UART_SetConfig_6
??UART_SetConfig_47:
??UART_SetConfig_6:
        LDR      R0,[R4, #+28]
        CMP      R0,#+32768
        BNE.N    ??UART_SetConfig_48
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_49
        CMP      R0,#+1
        BEQ.N    ??UART_SetConfig_50
        CMP      R0,#+2
        BEQ.N    ??UART_SetConfig_51
        CMP      R0,#+4
        BEQ.N    ??UART_SetConfig_52
        CMP      R0,#+8
        BEQ.N    ??UART_SetConfig_53
        B.N      ??UART_SetConfig_54
??UART_SetConfig_49:
        BL       HAL_RCC_GetPCLK1Freq
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        MOVS     R7,R0
        B.N      ??UART_SetConfig_55
??UART_SetConfig_50:
        BL       HAL_RCC_GetPCLK2Freq
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        MOVS     R7,R0
        B.N      ??UART_SetConfig_55
??UART_SetConfig_51:
        LDR.N    R0,??DataTable0_10  ;; 0x1e84800
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        MOVS     R7,R0
        B.N      ??UART_SetConfig_55
??UART_SetConfig_52:
        BL       HAL_RCC_GetSysClockFreq
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        MOVS     R7,R0
        B.N      ??UART_SetConfig_55
??UART_SetConfig_53:
        MOVS     R0,#+65536
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        MOVS     R7,R0
        B.N      ??UART_SetConfig_55
??UART_SetConfig_54:
        MOVS     R0,#+1
        MOV      R8,R0
??UART_SetConfig_55:
        MOVW     R0,#+65520
        ANDS     R0,R0,R7
        MOV      R9,R0
        UBFX     R0,R7,#+1,#+3
        ORRS     R9,R0,R9
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDR      R0,[R4, #+0]
        STR      R9,[R0, #+12]
        B.N      ??UART_SetConfig_56
??UART_SetConfig_48:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_57
        CMP      R0,#+1
        BEQ.N    ??UART_SetConfig_58
        CMP      R0,#+2
        BEQ.N    ??UART_SetConfig_59
        CMP      R0,#+4
        BEQ.N    ??UART_SetConfig_60
        CMP      R0,#+8
        BEQ.N    ??UART_SetConfig_61
        B.N      ??UART_SetConfig_62
??UART_SetConfig_57:
        BL       HAL_RCC_GetPCLK1Freq
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??UART_SetConfig_56
??UART_SetConfig_58:
        BL       HAL_RCC_GetPCLK2Freq
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??UART_SetConfig_56
??UART_SetConfig_59:
        LDR.N    R0,??DataTable0_11  ;; 0xf42400
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??UART_SetConfig_56
??UART_SetConfig_60:
        BL       HAL_RCC_GetSysClockFreq
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??UART_SetConfig_56
??UART_SetConfig_61:
        MOV      R0,#+32768
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??UART_SetConfig_56
??UART_SetConfig_62:
        MOVS     R0,#+1
        MOV      R8,R0
??UART_SetConfig_56:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xefff69f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x40023890

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x40004c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     0x40005000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DC32     0x40007800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_9:
        DC32     0x40007c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_10:
        DC32     0x1e84800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_11:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_AdvFeatureConfig:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+31
        BPL.N    ??UART_AdvFeatureConfig_0
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x20000
        LDR      R2,[R0, #+40]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??UART_AdvFeatureConfig_0:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+30
        BPL.N    ??UART_AdvFeatureConfig_1
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x10000
        LDR      R2,[R0, #+44]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??UART_AdvFeatureConfig_1:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+29
        BPL.N    ??UART_AdvFeatureConfig_2
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x40000
        LDR      R2,[R0, #+48]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??UART_AdvFeatureConfig_2:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+28
        BPL.N    ??UART_AdvFeatureConfig_3
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x8000
        LDR      R2,[R0, #+52]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??UART_AdvFeatureConfig_3:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+27
        BPL.N    ??UART_AdvFeatureConfig_4
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0x1000
        LDR      R2,[R0, #+56]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
??UART_AdvFeatureConfig_4:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+26
        BPL.N    ??UART_AdvFeatureConfig_5
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0x2000
        LDR      R2,[R0, #+60]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
??UART_AdvFeatureConfig_5:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+25
        BPL.N    ??UART_AdvFeatureConfig_6
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x100000
        LDR      R2,[R0, #+64]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
        LDR      R1,[R0, #+64]
        CMP      R1,#+1048576
        BNE.N    ??UART_AdvFeatureConfig_6
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x600000
        LDR      R2,[R0, #+68]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??UART_AdvFeatureConfig_6:
        LDRB     R1,[R0, #+36]
        LSLS     R1,R1,#+24
        BPL.N    ??UART_AdvFeatureConfig_7
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x80000
        LDR      R2,[R0, #+72]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??UART_AdvFeatureConfig_7:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_CheckIdleState:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??UART_CheckIdleState_0
        MVNS     R3,#-33554432
        MOVS     R2,#+0
        MOVS     R1,#+2097152
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??UART_CheckIdleState_0
        MOVS     R0,#+3
        B.N      ??UART_CheckIdleState_1
??UART_CheckIdleState_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??UART_CheckIdleState_2
        MVNS     R3,#-33554432
        MOVS     R2,#+0
        MOVS     R1,#+4194304
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??UART_CheckIdleState_2
        MOVS     R0,#+3
        B.N      ??UART_CheckIdleState_1
??UART_CheckIdleState_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+105]
        MOVS     R0,#+0
        STRB     R0,[R4, #+104]
        MOVS     R0,#+0
??UART_CheckIdleState_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HalfDuplex_EnableTransmitter:
        MOVS     R1,R0
        LDRB     R0,[R1, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_0
        MOVS     R0,#+2
        B.N      ??HAL_HalfDuplex_EnableTransmitter_1
??HAL_HalfDuplex_EnableTransmitter_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+104]
        MOVS     R0,#+2
        STRB     R0,[R1, #+105]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+105]
        MOVS     R0,#+0
        STRB     R0,[R1, #+104]
        MOVS     R0,#+0
??HAL_HalfDuplex_EnableTransmitter_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HalfDuplex_EnableReceiver:
        MOVS     R1,R0
        LDRB     R0,[R1, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_0
        MOVS     R0,#+2
        B.N      ??HAL_HalfDuplex_EnableReceiver_1
??HAL_HalfDuplex_EnableReceiver_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+104]
        MOVS     R0,#+2
        STRB     R0,[R1, #+105]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+105]
        MOVS     R0,#+0
        STRB     R0,[R1, #+104]
        MOVS     R0,#+0
??HAL_HalfDuplex_EnableReceiver_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LIN_SendBreak:
        MOVS     R1,R0
        LDRB     R0,[R1, #+104]
        CMP      R0,#+1
        BNE.N    ??HAL_LIN_SendBreak_0
        MOVS     R0,#+2
        B.N      ??HAL_LIN_SendBreak_1
??HAL_LIN_SendBreak_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+104]
        MOVS     R0,#+2
        STRB     R0,[R1, #+105]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+24]
        MOVS     R0,#+1
        STRB     R0,[R1, #+105]
        MOVS     R0,#+0
        STRB     R0,[R1, #+104]
        MOVS     R0,#+0
??HAL_LIN_SendBreak_1:
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
// 4 742 bytes in section .text
// 
// 4 742 bytes of CODE memory
//
//Errors: none
//Warnings: none
