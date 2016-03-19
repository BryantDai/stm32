///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:06
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_usart.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_usart.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_usart.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN HAL_RCC_GetSysClockFreq

        PUBLIC HAL_USART_DMAPause
        PUBLIC HAL_USART_DMAResume
        PUBLIC HAL_USART_DMAStop
        PUBLIC HAL_USART_DeInit
        PUBWEAK HAL_USART_ErrorCallback
        PUBLIC HAL_USART_GetError
        PUBLIC HAL_USART_GetState
        PUBLIC HAL_USART_IRQHandler
        PUBLIC HAL_USART_Init
        PUBWEAK HAL_USART_MspDeInit
        PUBWEAK HAL_USART_MspInit
        PUBLIC HAL_USART_Receive
        PUBLIC HAL_USART_Receive_DMA
        PUBLIC HAL_USART_Receive_IT
        PUBWEAK HAL_USART_RxCpltCallback
        PUBWEAK HAL_USART_RxHalfCpltCallback
        PUBLIC HAL_USART_Transmit
        PUBLIC HAL_USART_TransmitReceive
        PUBLIC HAL_USART_TransmitReceive_DMA
        PUBLIC HAL_USART_TransmitReceive_IT
        PUBLIC HAL_USART_Transmit_DMA
        PUBLIC HAL_USART_Transmit_IT
        PUBWEAK HAL_USART_TxCpltCallback
        PUBWEAK HAL_USART_TxHalfCpltCallback
        PUBWEAK HAL_USART_TxRxCpltCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_USART_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_USART_Init_1
??HAL_USART_Init_0:
        LDRB     R0,[R4, #+69]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,R4
        BL       HAL_USART_MspInit
??HAL_USART_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       USART_SetConfig
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Init_3
        MOVS     R0,#+1
        B.N      ??HAL_USART_Init_1
??HAL_USART_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000
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
        BL       USART_CheckIdleState
??HAL_USART_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_USART_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_USART_DeInit_1
??HAL_USART_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
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
        BL       HAL_USART_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??HAL_USART_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_Transmit:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_0
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_Transmit_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_USART_Transmit_2
??HAL_USART_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Transmit_3
??HAL_USART_Transmit_2:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Transmit_3
??HAL_USART_Transmit_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+18
        STRB     R0,[R4, #+69]
        STRH     R6,[R4, #+44]
        STRH     R6,[R4, #+46]
??HAL_USART_Transmit_5:
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Transmit_6
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Transmit_7
        MOVS     R0,#+3
        B.N      ??HAL_USART_Transmit_3
??HAL_USART_Transmit_7:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_Transmit_8
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Transmit_8
        MOV      R8,R5
        LDRH     R0,[R8, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R5,R5,#+2
        B.N      ??HAL_USART_Transmit_5
??HAL_USART_Transmit_8:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R5,R5,#+1
        B.N      ??HAL_USART_Transmit_5
??HAL_USART_Transmit_6:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Transmit_9
        MOVS     R0,#+3
        B.N      ??HAL_USART_Transmit_3
??HAL_USART_Transmit_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        B.N      ??HAL_USART_Transmit_3
??HAL_USART_Transmit_0:
        MOVS     R0,#+2
??HAL_USART_Transmit_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_Receive:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_0
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_Receive_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_USART_Receive_2
??HAL_USART_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Receive_3
??HAL_USART_Receive_2:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Receive_3
??HAL_USART_Receive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+34
        STRB     R0,[R4, #+69]
        STRH     R6,[R4, #+52]
        STRH     R6,[R4, #+54]
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_Receive_5
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_6
        MOVW     R0,#+511
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_Receive_7
??HAL_USART_Receive_6:
        MOVS     R0,#+255
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_Receive_7
??HAL_USART_Receive_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_8
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_9
        MOVS     R0,#+255
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_Receive_7
??HAL_USART_Receive_9:
        MOVS     R0,#+127
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_Receive_7
??HAL_USART_Receive_8:
        LDR      R0,[R4, #+8]
        CMP      R0,#+268435456
        BNE.N    ??HAL_USART_Receive_7
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_10
        MOVS     R0,#+127
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_Receive_7
??HAL_USART_Receive_10:
        MOVS     R0,#+63
        STRH     R0,[R4, #+56]
??HAL_USART_Receive_7:
        LDRH     R0,[R4, #+56]
        MOV      R9,R0
??HAL_USART_Receive_11:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Receive_12
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Receive_13
        MOVS     R0,#+3
        B.N      ??HAL_USART_Receive_3
??HAL_USART_Receive_13:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Receive_14
        MOVS     R0,#+3
        B.N      ??HAL_USART_Receive_3
??HAL_USART_Receive_14:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_Receive_15
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_15
        MOV      R8,R5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R9,R0
        STRH     R0,[R8, #+0]
        ADDS     R5,R5,#+2
        B.N      ??HAL_USART_Receive_11
??HAL_USART_Receive_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R9,R0
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        B.N      ??HAL_USART_Receive_11
??HAL_USART_Receive_12:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        B.N      ??HAL_USART_Receive_3
??HAL_USART_Receive_0:
        MOVS     R0,#+2
??HAL_USART_Receive_3:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_TransmitReceive:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.W    ??HAL_USART_TransmitReceive_0
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_1
        CMP      R6,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_USART_TransmitReceive_2
??HAL_USART_TransmitReceive_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_TransmitReceive_3
??HAL_USART_TransmitReceive_2:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_TransmitReceive_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_TransmitReceive_3
??HAL_USART_TransmitReceive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+34
        STRB     R0,[R4, #+69]
        STRH     R7,[R4, #+52]
        STRH     R7,[R4, #+44]
        STRH     R7,[R4, #+46]
        STRH     R7,[R4, #+54]
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_TransmitReceive_5
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_6
        MOVW     R0,#+511
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_TransmitReceive_7
??HAL_USART_TransmitReceive_6:
        MOVS     R0,#+255
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_TransmitReceive_7
??HAL_USART_TransmitReceive_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_8
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_9
        MOVS     R0,#+255
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_TransmitReceive_7
??HAL_USART_TransmitReceive_9:
        MOVS     R0,#+127
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_TransmitReceive_7
??HAL_USART_TransmitReceive_8:
        LDR      R0,[R4, #+8]
        CMP      R0,#+268435456
        BNE.N    ??HAL_USART_TransmitReceive_7
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_10
        MOVS     R0,#+127
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_TransmitReceive_7
??HAL_USART_TransmitReceive_10:
        MOVS     R0,#+63
        STRH     R0,[R4, #+56]
??HAL_USART_TransmitReceive_7:
        LDRH     R0,[R4, #+56]
        MOV      R10,R0
??HAL_USART_TransmitReceive_11:
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_12
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_13
        MOVS     R0,#+3
        B.N      ??HAL_USART_TransmitReceive_3
??HAL_USART_TransmitReceive_13:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_TransmitReceive_14
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_14
        MOV      R9,R5
        LDRH     R0,[R9, #+0]
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        ANDS     R0,R10,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R5,R5,#+2
        B.N      ??HAL_USART_TransmitReceive_15
??HAL_USART_TransmitReceive_14:
        LDRB     R0,[R5, #+0]
        MOV      R1,R10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R5,R5,#+1
??HAL_USART_TransmitReceive_15:
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_16
        MOVS     R0,#+3
        B.N      ??HAL_USART_TransmitReceive_3
??HAL_USART_TransmitReceive_16:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_TransmitReceive_17
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_17
        MOV      R9,R6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R10,R0
        STRH     R0,[R9, #+0]
        ADDS     R6,R6,#+2
        B.N      ??HAL_USART_TransmitReceive_11
??HAL_USART_TransmitReceive_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R10,R0
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
        B.N      ??HAL_USART_TransmitReceive_11
??HAL_USART_TransmitReceive_12:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        B.N      ??HAL_USART_TransmitReceive_3
??HAL_USART_TransmitReceive_0:
        MOVS     R0,#+2
??HAL_USART_TransmitReceive_3:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_Transmit_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_IT_0
        CMP      R1,#+0
        BEQ.N    ??HAL_USART_Transmit_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_USART_Transmit_IT_2
??HAL_USART_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Transmit_IT_3
??HAL_USART_Transmit_IT_2:
        LDRB     R0,[R3, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Transmit_IT_3
??HAL_USART_Transmit_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R3, #+68]
        STR      R1,[R3, #+40]
        STRH     R2,[R3, #+44]
        STRH     R2,[R3, #+46]
        MOVS     R0,#+0
        STR      R0,[R3, #+72]
        MOVS     R0,#+18
        STRB     R0,[R3, #+69]
        MOVS     R0,#+0
        STRB     R0,[R3, #+68]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_USART_Transmit_IT_3
??HAL_USART_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_USART_Transmit_IT_3:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_Receive_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_IT_0
        CMP      R1,#+0
        BEQ.N    ??HAL_USART_Receive_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_USART_Receive_IT_2
??HAL_USART_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Receive_IT_3
??HAL_USART_Receive_IT_2:
        LDRB     R0,[R3, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Receive_IT_3
??HAL_USART_Receive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R3, #+68]
        STR      R1,[R3, #+48]
        STRH     R2,[R3, #+52]
        STRH     R2,[R3, #+54]
        LDR      R0,[R3, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_Receive_IT_5
        LDR      R0,[R3, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_IT_6
        MOVW     R0,#+511
        STRH     R0,[R3, #+56]
        B.N      ??HAL_USART_Receive_IT_7
??HAL_USART_Receive_IT_6:
        MOVS     R0,#+255
        STRH     R0,[R3, #+56]
        B.N      ??HAL_USART_Receive_IT_7
??HAL_USART_Receive_IT_5:
        LDR      R0,[R3, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_IT_8
        LDR      R0,[R3, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_IT_9
        MOVS     R0,#+255
        STRH     R0,[R3, #+56]
        B.N      ??HAL_USART_Receive_IT_7
??HAL_USART_Receive_IT_9:
        MOVS     R0,#+127
        STRH     R0,[R3, #+56]
        B.N      ??HAL_USART_Receive_IT_7
??HAL_USART_Receive_IT_8:
        LDR      R0,[R3, #+8]
        CMP      R0,#+268435456
        BNE.N    ??HAL_USART_Receive_IT_7
        LDR      R0,[R3, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_IT_10
        MOVS     R0,#+127
        STRH     R0,[R3, #+56]
        B.N      ??HAL_USART_Receive_IT_7
??HAL_USART_Receive_IT_10:
        MOVS     R0,#+63
        STRH     R0,[R3, #+56]
??HAL_USART_Receive_IT_7:
        MOVS     R0,#+0
        STR      R0,[R3, #+72]
        MOVS     R0,#+34
        STRB     R0,[R3, #+69]
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
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STRB     R0,[R3, #+68]
        LDR      R0,[R3, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_Receive_IT_11
        MOVW     R0,#+511
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+40]
        B.N      ??HAL_USART_Receive_IT_12
??HAL_USART_Receive_IT_11:
        MOVS     R0,#+255
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+40]
??HAL_USART_Receive_IT_12:
        MOVS     R0,#+0
        B.N      ??HAL_USART_Receive_IT_3
??HAL_USART_Receive_IT_0:
        MOVS     R0,#+2
??HAL_USART_Receive_IT_3:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_TransmitReceive_IT:
        PUSH     {R4,R5}
        MOVS     R4,R0
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_TransmitReceive_IT_0
        CMP      R1,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_IT_1
        CMP      R2,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_IT_1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BNE.N    ??HAL_USART_TransmitReceive_IT_2
??HAL_USART_TransmitReceive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_TransmitReceive_IT_3
??HAL_USART_TransmitReceive_IT_2:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_TransmitReceive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_TransmitReceive_IT_3
??HAL_USART_TransmitReceive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        STR      R2,[R4, #+48]
        STRH     R3,[R4, #+52]
        STRH     R3,[R4, #+54]
        STR      R1,[R4, #+40]
        STRH     R3,[R4, #+44]
        STRH     R3,[R4, #+46]
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_TransmitReceive_IT_5
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_IT_6
        MOVW     R0,#+511
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_TransmitReceive_IT_7
??HAL_USART_TransmitReceive_IT_6:
        MOVS     R0,#+255
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_TransmitReceive_IT_7
??HAL_USART_TransmitReceive_IT_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_IT_8
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_IT_9
        MOVS     R0,#+255
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_TransmitReceive_IT_7
??HAL_USART_TransmitReceive_IT_9:
        MOVS     R0,#+127
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_TransmitReceive_IT_7
??HAL_USART_TransmitReceive_IT_8:
        LDR      R0,[R4, #+8]
        CMP      R0,#+268435456
        BNE.N    ??HAL_USART_TransmitReceive_IT_7
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_IT_10
        MOVS     R0,#+127
        STRH     R0,[R4, #+56]
        B.N      ??HAL_USART_TransmitReceive_IT_7
??HAL_USART_TransmitReceive_IT_10:
        MOVS     R0,#+63
        STRH     R0,[R4, #+56]
??HAL_USART_TransmitReceive_IT_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+50
        STRB     R0,[R4, #+69]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_USART_TransmitReceive_IT_3
??HAL_USART_TransmitReceive_IT_0:
        MOVS     R0,#+2
??HAL_USART_TransmitReceive_IT_3:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_Transmit_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_DMA_0
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Transmit_DMA_1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_USART_Transmit_DMA_2
??HAL_USART_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Transmit_DMA_3
??HAL_USART_Transmit_DMA_2:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Transmit_DMA_3
??HAL_USART_Transmit_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+40]
        STRH     R5,[R4, #+44]
        STRH     R5,[R4, #+46]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+18
        STRB     R0,[R4, #+69]
        ADR.W    R0,USART_DMATransmitCplt
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+60]
        ADR.W    R0,USART_DMATxHalfCplt
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+64]
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+72]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+40
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+60]
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
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        B.N      ??HAL_USART_Transmit_DMA_3
??HAL_USART_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_USART_Transmit_DMA_3:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_Receive_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_DMA_0
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Receive_DMA_1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_USART_Receive_DMA_2
??HAL_USART_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Receive_DMA_3
??HAL_USART_Receive_DMA_2:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Receive_DMA_3
??HAL_USART_Receive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+48]
        STRH     R5,[R4, #+52]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+40]
        STRH     R5,[R4, #+44]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+34
        STRB     R0,[R4, #+69]
        ADR.W    R0,USART_DMAReceiveCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+60]
        ADR.W    R0,USART_DMARxHalfCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+64]
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+72]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R4, #+64]
        BL       HAL_DMA_Start_IT
        ADD      R0,SP,#+4
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+40
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+60]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        B.N      ??HAL_USART_Receive_DMA_3
??HAL_USART_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_USART_Receive_DMA_3:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_TransmitReceive_DMA:
        PUSH     {R1,R2,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R3
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_TransmitReceive_DMA_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_1
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_USART_TransmitReceive_DMA_2
??HAL_USART_TransmitReceive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_TransmitReceive_DMA_3
??HAL_USART_TransmitReceive_DMA_2:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_TransmitReceive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_TransmitReceive_DMA_3
??HAL_USART_TransmitReceive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+48]
        STRH     R5,[R4, #+52]
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+40]
        STRH     R5,[R4, #+44]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+50
        STRB     R0,[R4, #+69]
        ADR.W    R0,USART_DMAReceiveCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+60]
        ADR.W    R0,USART_DMARxHalfCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+64]
        ADR.W    R0,USART_DMATransmitCplt
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+60]
        ADR.W    R0,USART_DMATxHalfCplt
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+64]
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+72]
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+72]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R4, #+64]
        BL       HAL_DMA_Start_IT
        MOV      R0,SP
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+40
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+60]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        B.N      ??HAL_USART_TransmitReceive_DMA_3
??HAL_USART_TransmitReceive_DMA_0:
        MOVS     R0,#+2
??HAL_USART_TransmitReceive_DMA_3:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_DMAPause:
        MOVS     R1,R0
        LDRB     R0,[R1, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_USART_DMAPause_1
??HAL_USART_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+68]
        LDRB     R0,[R1, #+69]
        CMP      R0,#+18
        BNE.N    ??HAL_USART_DMAPause_2
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        B.N      ??HAL_USART_DMAPause_3
??HAL_USART_DMAPause_2:
        LDRB     R0,[R1, #+69]
        CMP      R0,#+34
        BNE.N    ??HAL_USART_DMAPause_4
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        B.N      ??HAL_USART_DMAPause_3
??HAL_USART_DMAPause_4:
        LDRB     R0,[R1, #+69]
        CMP      R0,#+50
        BNE.N    ??HAL_USART_DMAPause_3
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
??HAL_USART_DMAPause_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+68]
        MOVS     R0,#+0
??HAL_USART_DMAPause_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_DMAResume:
        MOVS     R1,R0
        LDRB     R0,[R1, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_USART_DMAResume_1
??HAL_USART_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+68]
        LDRB     R0,[R1, #+69]
        CMP      R0,#+18
        BNE.N    ??HAL_USART_DMAResume_2
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        B.N      ??HAL_USART_DMAResume_3
??HAL_USART_DMAResume_2:
        LDRB     R0,[R1, #+69]
        CMP      R0,#+34
        BNE.N    ??HAL_USART_DMAResume_4
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        B.N      ??HAL_USART_DMAResume_3
??HAL_USART_DMAResume_4:
        LDRB     R0,[R1, #+69]
        CMP      R0,#+50
        BNE.N    ??HAL_USART_DMAResume_3
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
??HAL_USART_DMAResume_3:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_USART_DMAResume_5
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
??HAL_USART_DMAResume_5:
        MOVS     R0,#+0
        STRB     R0,[R1, #+68]
        MOVS     R0,#+0
??HAL_USART_DMAResume_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_DMAStop:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_DMAStop_0
        MOVS     R0,#+2
        B.N      ??HAL_USART_DMAStop_1
??HAL_USART_DMAStop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
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
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_DMAStop_2
        LDR      R0,[R4, #+60]
        BL       HAL_DMA_Abort
??HAL_USART_DMAStop_2:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_DMAStop_3
        LDR      R0,[R4, #+64]
        BL       HAL_DMA_Abort
??HAL_USART_DMAStop_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??HAL_USART_DMAStop_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_USART_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_USART_IRQHandler_0
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+72]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+72]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
??HAL_USART_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_USART_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_USART_IRQHandler_1
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+72]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+72]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
??HAL_USART_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_USART_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_USART_IRQHandler_2
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+72]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+72]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
??HAL_USART_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_USART_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_USART_IRQHandler_3
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+72]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+72]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
??HAL_USART_IRQHandler_3:
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_IRQHandler_4
        MOVS     R0,R4
        BL       HAL_USART_ErrorCallback
??HAL_USART_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_USART_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_USART_IRQHandler_5
        LDRB     R0,[R4, #+69]
        CMP      R0,#+34
        BNE.N    ??HAL_USART_IRQHandler_6
        MOVS     R0,R4
        BL       USART_Receive_IT
        B.N      ??HAL_USART_IRQHandler_5
??HAL_USART_IRQHandler_6:
        MOVS     R0,R4
        BL       USART_TransmitReceive_IT
??HAL_USART_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_USART_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_USART_IRQHandler_7
        LDRB     R0,[R4, #+69]
        CMP      R0,#+18
        BNE.N    ??HAL_USART_IRQHandler_8
        MOVS     R0,R4
        BL       USART_Transmit_IT
        B.N      ??HAL_USART_IRQHandler_7
??HAL_USART_IRQHandler_8:
        MOVS     R0,R4
        BL       USART_TransmitReceive_IT
??HAL_USART_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_USART_IRQHandler_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_USART_IRQHandler_9
        MOVS     R0,R4
        BL       USART_EndTransmit_IT
??HAL_USART_IRQHandler_9:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_TxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_RxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_TxRxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_GetState:
        LDRB     R0,[R0, #+69]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_USART_GetError:
        LDR      R0,[R0, #+72]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USART_Transmit_IT:
        MOVS     R1,R0
        LDRB     R0,[R1, #+69]
        CMP      R0,#+18
        BNE.N    ??USART_Transmit_IT_0
        LDRH     R0,[R1, #+46]
        CMP      R0,#+0
        BNE.N    ??USART_Transmit_IT_1
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+0]
        MOVS     R0,#+0
        B.N      ??USART_Transmit_IT_2
??USART_Transmit_IT_1:
        LDR      R0,[R1, #+8]
        CMP      R0,#+4096
        BNE.N    ??USART_Transmit_IT_3
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BNE.N    ??USART_Transmit_IT_3
        LDR      R0,[R1, #+40]
        MOVS     R2,R0
        LDRH     R0,[R2, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+40]
        LDR      R0,[R1, #+40]
        ADDS     R0,R0,#+2
        STR      R0,[R1, #+40]
        B.N      ??USART_Transmit_IT_4
??USART_Transmit_IT_3:
        LDR      R0,[R1, #+40]
        ADDS     R3,R0,#+1
        STR      R3,[R1, #+40]
        LDRB     R0,[R0, #+0]
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+40]
??USART_Transmit_IT_4:
        LDRH     R0,[R1, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+46]
        MOVS     R0,#+0
        B.N      ??USART_Transmit_IT_2
??USART_Transmit_IT_0:
        MOVS     R0,#+2
??USART_Transmit_IT_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USART_EndTransmit_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,R4
        BL       HAL_USART_TxCpltCallback
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USART_Receive_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        LDRH     R6,[R4, #+56]
        LDRB     R0,[R4, #+69]
        CMP      R0,#+34
        BNE.N    ??USART_Receive_IT_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??USART_Receive_IT_1
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USART_Receive_IT_1
        LDR      R0,[R4, #+48]
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R6,R0
        STRH     R0,[R5, #+0]
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
        B.N      ??USART_Receive_IT_2
??USART_Receive_IT_1:
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+36]
        ANDS     R1,R6,R1
        STRB     R1,[R0, #+0]
??USART_Receive_IT_2:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??USART_Receive_IT_3
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
        STRB     R0,[R4, #+69]
        MOVS     R0,R4
        BL       HAL_USART_RxCpltCallback
        MOVS     R0,#+0
        B.N      ??USART_Receive_IT_4
??USART_Receive_IT_3:
        MOVS     R0,#+0
        B.N      ??USART_Receive_IT_4
??USART_Receive_IT_0:
        MOVS     R0,#+2
??USART_Receive_IT_4:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USART_TransmitReceive_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        LDRH     R6,[R4, #+56]
        LDRB     R0,[R4, #+69]
        CMP      R0,#+50
        BNE.N    ??USART_TransmitReceive_IT_0
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??USART_TransmitReceive_IT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+24
        BPL.N    ??USART_TransmitReceive_IT_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??USART_TransmitReceive_IT_2
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USART_TransmitReceive_IT_2
        LDR      R0,[R4, #+40]
        MOVS     R5,R0
        LDRH     R0,[R5, #+0]
        ANDS     R0,R6,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        LDR      R0,[R4, #+40]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+40]
        B.N      ??USART_TransmitReceive_IT_3
??USART_TransmitReceive_IT_2:
        LDR      R0,[R4, #+40]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+40]
        LDRB     R0,[R0, #+0]
        ANDS     R0,R6,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
??USART_TransmitReceive_IT_3:
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BNE.N    ??USART_TransmitReceive_IT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??USART_TransmitReceive_IT_1:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??USART_TransmitReceive_IT_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??USART_TransmitReceive_IT_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??USART_TransmitReceive_IT_5
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USART_TransmitReceive_IT_5
        LDR      R0,[R4, #+48]
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        ANDS     R0,R6,R0
        STRH     R0,[R5, #+0]
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
        B.N      ??USART_TransmitReceive_IT_6
??USART_TransmitReceive_IT_5:
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+36]
        ANDS     R1,R6,R1
        STRB     R1,[R0, #+0]
??USART_TransmitReceive_IT_6:
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
??USART_TransmitReceive_IT_4:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??USART_TransmitReceive_IT_7
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
        STRB     R0,[R4, #+69]
        MOVS     R0,R4
        BL       HAL_USART_TxRxCpltCallback
        MOVS     R0,#+0
        B.N      ??USART_TransmitReceive_IT_8
??USART_TransmitReceive_IT_7:
        MOVS     R0,#+0
        B.N      ??USART_TransmitReceive_IT_8
??USART_TransmitReceive_IT_0:
        MOVS     R0,#+2
??USART_TransmitReceive_IT_8:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USART_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        BL       HAL_GetTick
        MOV      R8,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??USART_WaitOnFlagUntilTimeout_0
??USART_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_1
        CMP      R7,#+0
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R0,R7
        BCC.N    ??USART_WaitOnFlagUntilTimeout_1
??USART_WaitOnFlagUntilTimeout_3:
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
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+3
        B.N      ??USART_WaitOnFlagUntilTimeout_4
??USART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??USART_WaitOnFlagUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_0
        CMP      R7,#+0
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_5
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R0,R7
        BCC.N    ??USART_WaitOnFlagUntilTimeout_0
??USART_WaitOnFlagUntilTimeout_5:
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
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+3
        B.N      ??USART_WaitOnFlagUntilTimeout_4
??USART_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??USART_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
USART_DMATransmitCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??USART_DMATransmitCplt_0
        MOVS     R0,#+0
        STRH     R0,[R5, #+46]
        LDRB     R0,[R5, #+69]
        CMP      R0,#+18
        BNE.N    ??USART_DMATransmitCplt_1
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
        B.N      ??USART_DMATransmitCplt_1
??USART_DMATransmitCplt_0:
        LDRB     R0,[R5, #+69]
        CMP      R0,#+18
        BNE.N    ??USART_DMATransmitCplt_1
        MOVS     R0,R5
        BL       HAL_USART_TxCpltCallback
??USART_DMATransmitCplt_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
USART_DMATxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_USART_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
USART_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??USART_DMAReceiveCplt_0
        MOVS     R0,#+0
        STRH     R0,[R5, #+54]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
        LDRB     R0,[R5, #+69]
        CMP      R0,#+34
        BNE.N    ??USART_DMAReceiveCplt_1
        MOVS     R0,R5
        BL       HAL_USART_RxCpltCallback
        B.N      ??USART_DMAReceiveCplt_2
??USART_DMAReceiveCplt_1:
        MOVS     R0,R5
        BL       HAL_USART_TxRxCpltCallback
??USART_DMAReceiveCplt_2:
        MOVS     R0,#+1
        STRB     R0,[R5, #+69]
        B.N      ??USART_DMAReceiveCplt_3
??USART_DMAReceiveCplt_0:
        LDRB     R0,[R5, #+69]
        CMP      R0,#+34
        BNE.N    ??USART_DMAReceiveCplt_4
        MOVS     R0,R5
        BL       HAL_USART_RxCpltCallback
        B.N      ??USART_DMAReceiveCplt_3
??USART_DMAReceiveCplt_4:
        MOVS     R0,R5
        BL       HAL_USART_TxRxCpltCallback
??USART_DMAReceiveCplt_3:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
USART_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_USART_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
USART_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R5, #+54]
        MOVS     R0,#+0
        STRH     R0,[R5, #+46]
        LDR      R0,[R5, #+72]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+72]
        MOVS     R0,#+1
        STRB     R0,[R5, #+69]
        MOVS     R0,R5
        BL       HAL_USART_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USART_SetConfig:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+16
        MOVS     R7,#+0
        MOVS     R8,#+0
        MOVS     R9,#+0
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x8000
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable0  ;; 0xefff69f3
        ANDS     R0,R1,R0
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOV      R0,#+2048
        MOVS     R5,R0
        LDR      R0,[R4, #+28]
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x3F00
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_1  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??USART_SetConfig_0
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_1
        CMP      R0,#+2
        BEQ.N    ??USART_SetConfig_2
        BCC.N    ??USART_SetConfig_3
        CMP      R0,#+3
        BEQ.N    ??USART_SetConfig_4
        B.N      ??USART_SetConfig_5
??USART_SetConfig_1:
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_2:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_3:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_4:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_5:
        B.N      ??USART_SetConfig_6
??USART_SetConfig_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_3  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??USART_SetConfig_7
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_8
        CMP      R0,#+4
        BEQ.N    ??USART_SetConfig_9
        CMP      R0,#+8
        BEQ.N    ??USART_SetConfig_10
        CMP      R0,#+12
        BEQ.N    ??USART_SetConfig_11
        B.N      ??USART_SetConfig_12
??USART_SetConfig_8:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_10:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_9:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_11:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_12:
        B.N      ??USART_SetConfig_6
??USART_SetConfig_7:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_4  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??USART_SetConfig_13
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x30
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_14
        CMP      R0,#+16
        BEQ.N    ??USART_SetConfig_15
        CMP      R0,#+32
        BEQ.N    ??USART_SetConfig_16
        CMP      R0,#+48
        BEQ.N    ??USART_SetConfig_17
        B.N      ??USART_SetConfig_18
??USART_SetConfig_14:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_16:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_15:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_17:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_18:
        B.N      ??USART_SetConfig_6
??USART_SetConfig_13:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_5  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??USART_SetConfig_6
        LDR.N    R0,??DataTable0_2  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC00
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_19
        CMP      R0,#+1024
        BEQ.N    ??USART_SetConfig_20
        CMP      R0,#+2048
        BEQ.N    ??USART_SetConfig_21
        CMP      R0,#+3072
        BEQ.N    ??USART_SetConfig_22
        B.N      ??USART_SetConfig_23
??USART_SetConfig_19:
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_21:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_20:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_22:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??USART_SetConfig_6
??USART_SetConfig_23:
??USART_SetConfig_6:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_24
        CMP      R0,#+1
        BEQ.N    ??USART_SetConfig_25
        CMP      R0,#+2
        BEQ.N    ??USART_SetConfig_26
        CMP      R0,#+4
        BEQ.N    ??USART_SetConfig_27
        CMP      R0,#+8
        BEQ.N    ??USART_SetConfig_28
        B.N      ??USART_SetConfig_29
??USART_SetConfig_24:
        BL       HAL_RCC_GetPCLK1Freq
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        MOV      R9,R0
        B.N      ??USART_SetConfig_30
??USART_SetConfig_25:
        BL       HAL_RCC_GetPCLK2Freq
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        MOV      R9,R0
        B.N      ??USART_SetConfig_30
??USART_SetConfig_26:
        LDR.N    R0,??DataTable0_6  ;; 0x1e84800
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        MOV      R9,R0
        B.N      ??USART_SetConfig_30
??USART_SetConfig_27:
        BL       HAL_RCC_GetSysClockFreq
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        MOV      R9,R0
        B.N      ??USART_SetConfig_30
??USART_SetConfig_28:
        MOVS     R0,#+65536
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        MOV      R9,R0
        B.N      ??USART_SetConfig_30
??USART_SetConfig_29:
        MOVS     R0,#+1
        MOVS     R7,R0
??USART_SetConfig_30:
        MOVW     R0,#+65520
        ANDS     R0,R0,R9
        MOV      R8,R0
        UBFX     R0,R9,#+1,#+3
        ORRS     R8,R0,R8
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+12]
        MOVS     R0,R7
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
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     0x1e84800

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USART_CheckIdleState:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??USART_CheckIdleState_0
        MOV      R3,#+1000
        MOVS     R2,#+0
        MOVS     R1,#+2097152
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??USART_CheckIdleState_0
        MOVS     R0,#+3
        STRB     R0,[R4, #+69]
        MOVS     R0,#+3
        B.N      ??USART_CheckIdleState_1
??USART_CheckIdleState_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??USART_CheckIdleState_2
        MOV      R3,#+1000
        MOVS     R2,#+0
        MOVS     R1,#+4194304
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??USART_CheckIdleState_2
        MOVS     R0,#+3
        STRB     R0,[R4, #+69]
        MOVS     R0,#+3
        B.N      ??USART_CheckIdleState_1
??USART_CheckIdleState_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??USART_CheckIdleState_1:
        POP      {R4,PC}          ;; return

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
// 4 192 bytes in section .text
// 
// 4 192 bytes of CODE memory
//
//Errors: none
//Warnings: none
