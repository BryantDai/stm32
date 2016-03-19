///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:01
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_smartcard.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_smartcard.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_smartcard.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN HAL_RCC_GetSysClockFreq

        PUBLIC HAL_SMARTCARD_DeInit
        PUBWEAK HAL_SMARTCARD_ErrorCallback
        PUBLIC HAL_SMARTCARD_GetError
        PUBLIC HAL_SMARTCARD_GetState
        PUBLIC HAL_SMARTCARD_IRQHandler
        PUBLIC HAL_SMARTCARD_Init
        PUBWEAK HAL_SMARTCARD_MspDeInit
        PUBWEAK HAL_SMARTCARD_MspInit
        PUBLIC HAL_SMARTCARD_Receive
        PUBLIC HAL_SMARTCARD_Receive_DMA
        PUBLIC HAL_SMARTCARD_Receive_IT
        PUBWEAK HAL_SMARTCARD_RxCpltCallback
        PUBLIC HAL_SMARTCARD_Transmit
        PUBLIC HAL_SMARTCARD_Transmit_DMA
        PUBLIC HAL_SMARTCARD_Transmit_IT
        PUBWEAK HAL_SMARTCARD_TxCpltCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_SMARTCARD_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Init_1
??HAL_SMARTCARD_Init_0:
        LDRB     R0,[R4, #+125]
        CMP      R0,#+0
        BNE.N    ??HAL_SMARTCARD_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,R4
        BL       HAL_SMARTCARD_MspInit
??HAL_SMARTCARD_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+125]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       SMARTCARD_SetConfig
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Init_3
        MOVS     R0,R4
        BL       SMARTCARD_AdvFeatureConfig
??HAL_SMARTCARD_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0xA
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       SMARTCARD_CheckIdleState
??HAL_SMARTCARD_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_SMARTCARD_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_DeInit_1
??HAL_SMARTCARD_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+125]
        MOVS     R0,R4
        BL       HAL_SMARTCARD_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        MOVS     R0,#+0
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
??HAL_SMARTCARD_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_Transmit:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+125]
        CMP      R0,#+1
        BEQ.N    ??HAL_SMARTCARD_Transmit_0
        LDRB     R0,[R4, #+125]
        CMP      R0,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_1
??HAL_SMARTCARD_Transmit_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SMARTCARD_Transmit_3
??HAL_SMARTCARD_Transmit_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Transmit_4
??HAL_SMARTCARD_Transmit_3:
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Transmit_4
??HAL_SMARTCARD_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        LDRB     R0,[R4, #+125]
        CMP      R0,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_6
        MOVS     R0,#+50
        STRB     R0,[R4, #+125]
        B.N      ??HAL_SMARTCARD_Transmit_7
??HAL_SMARTCARD_Transmit_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_Transmit_7:
        STRH     R6,[R4, #+104]
        STRH     R6,[R4, #+106]
??HAL_SMARTCARD_Transmit_8:
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_9
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       SMARTCARD_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_10
        MOVS     R0,#+3
        B.N      ??HAL_SMARTCARD_Transmit_4
??HAL_SMARTCARD_Transmit_10:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R5,R5,#+1
        B.N      ??HAL_SMARTCARD_Transmit_8
??HAL_SMARTCARD_Transmit_9:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       SMARTCARD_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_11
        MOVS     R0,#+3
        B.N      ??HAL_SMARTCARD_Transmit_4
??HAL_SMARTCARD_Transmit_11:
        LDRB     R0,[R4, #+125]
        CMP      R0,#+50
        BNE.N    ??HAL_SMARTCARD_Transmit_12
        MOVS     R0,#+34
        STRB     R0,[R4, #+125]
        B.N      ??HAL_SMARTCARD_Transmit_13
??HAL_SMARTCARD_Transmit_12:
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_Transmit_13:
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Transmit_4
??HAL_SMARTCARD_Transmit_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Transmit_4:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_Receive:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+125]
        CMP      R0,#+1
        BEQ.N    ??HAL_SMARTCARD_Receive_0
        LDRB     R0,[R4, #+125]
        CMP      R0,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_1
??HAL_SMARTCARD_Receive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_Receive_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SMARTCARD_Receive_3
??HAL_SMARTCARD_Receive_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Receive_4
??HAL_SMARTCARD_Receive_3:
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Receive_4
??HAL_SMARTCARD_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        LDRB     R0,[R4, #+125]
        CMP      R0,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_6
        MOVS     R0,#+50
        STRB     R0,[R4, #+125]
        B.N      ??HAL_SMARTCARD_Receive_7
??HAL_SMARTCARD_Receive_6:
        MOVS     R0,#+34
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_Receive_7:
        STRH     R6,[R4, #+112]
        STRH     R6,[R4, #+114]
??HAL_SMARTCARD_Receive_8:
        LDRH     R0,[R4, #+114]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Receive_9
        LDRH     R0,[R4, #+114]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+114]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       SMARTCARD_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Receive_10
        MOVS     R0,#+3
        B.N      ??HAL_SMARTCARD_Receive_4
??HAL_SMARTCARD_Receive_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        B.N      ??HAL_SMARTCARD_Receive_8
??HAL_SMARTCARD_Receive_9:
        LDRB     R0,[R4, #+125]
        CMP      R0,#+50
        BNE.N    ??HAL_SMARTCARD_Receive_11
        MOVS     R0,#+18
        STRB     R0,[R4, #+125]
        B.N      ??HAL_SMARTCARD_Receive_12
??HAL_SMARTCARD_Receive_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_Receive_12:
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Receive_4
??HAL_SMARTCARD_Receive_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Receive_4:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_Transmit_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+125]
        CMP      R0,#+1
        BEQ.N    ??HAL_SMARTCARD_Transmit_IT_0
        LDRB     R0,[R3, #+125]
        CMP      R0,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_IT_1
??HAL_SMARTCARD_Transmit_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_SMARTCARD_Transmit_IT_3
??HAL_SMARTCARD_Transmit_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Transmit_IT_4
??HAL_SMARTCARD_Transmit_IT_3:
        LDRB     R0,[R3, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Transmit_IT_4
??HAL_SMARTCARD_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+124]
        STR      R1,[R3, #+100]
        STRH     R2,[R3, #+104]
        STRH     R2,[R3, #+106]
        MOVS     R0,#+0
        STR      R0,[R3, #+128]
        LDRB     R0,[R3, #+125]
        CMP      R0,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_IT_6
        MOVS     R0,#+50
        STRB     R0,[R3, #+125]
        B.N      ??HAL_SMARTCARD_Transmit_IT_7
??HAL_SMARTCARD_Transmit_IT_6:
        MOVS     R0,#+18
        STRB     R0,[R3, #+125]
??HAL_SMARTCARD_Transmit_IT_7:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STRB     R0,[R3, #+124]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Transmit_IT_4
??HAL_SMARTCARD_Transmit_IT_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Transmit_IT_4:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_Receive_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+125]
        CMP      R0,#+1
        BEQ.N    ??HAL_SMARTCARD_Receive_IT_0
        LDRB     R0,[R3, #+125]
        CMP      R0,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_IT_1
??HAL_SMARTCARD_Receive_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_SMARTCARD_Receive_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_SMARTCARD_Receive_IT_3
??HAL_SMARTCARD_Receive_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Receive_IT_4
??HAL_SMARTCARD_Receive_IT_3:
        LDRB     R0,[R3, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Receive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Receive_IT_4
??HAL_SMARTCARD_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+124]
        STR      R1,[R3, #+108]
        STRH     R2,[R3, #+112]
        STRH     R2,[R3, #+114]
        MOVS     R0,#+0
        STR      R0,[R3, #+128]
        LDRB     R0,[R3, #+125]
        CMP      R0,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_IT_6
        MOVS     R0,#+50
        STRB     R0,[R3, #+125]
        B.N      ??HAL_SMARTCARD_Receive_IT_7
??HAL_SMARTCARD_Receive_IT_6:
        MOVS     R0,#+34
        STRB     R0,[R3, #+125]
??HAL_SMARTCARD_Receive_IT_7:
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
        STRB     R0,[R3, #+124]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Receive_IT_4
??HAL_SMARTCARD_Receive_IT_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Receive_IT_4:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_Transmit_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        LDRB     R0,[R4, #+125]
        CMP      R0,#+1
        BEQ.N    ??HAL_SMARTCARD_Transmit_DMA_0
        LDRB     R0,[R4, #+125]
        CMP      R0,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_DMA_1
??HAL_SMARTCARD_Transmit_DMA_0:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_DMA_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_SMARTCARD_Transmit_DMA_3
??HAL_SMARTCARD_Transmit_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Transmit_DMA_4
??HAL_SMARTCARD_Transmit_DMA_3:
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Transmit_DMA_4
??HAL_SMARTCARD_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+100]
        STRH     R5,[R4, #+104]
        STRH     R5,[R4, #+106]
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        LDRB     R0,[R4, #+125]
        CMP      R0,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_DMA_6
        MOVS     R0,#+50
        STRB     R0,[R4, #+125]
        B.N      ??HAL_SMARTCARD_Transmit_DMA_7
??HAL_SMARTCARD_Transmit_DMA_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_Transmit_DMA_7:
        ADR.W    R0,SMARTCARD_DMATransmitCplt
        LDR      R1,[R4, #+116]
        STR      R0,[R1, #+60]
        ADR.W    R0,SMARTCARD_DMAError
        LDR      R1,[R4, #+116]
        STR      R0,[R1, #+72]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+40
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+116]
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
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Transmit_DMA_4
??HAL_SMARTCARD_Transmit_DMA_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Transmit_DMA_4:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_Receive_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        LDRB     R0,[R4, #+125]
        CMP      R0,#+1
        BEQ.N    ??HAL_SMARTCARD_Receive_DMA_0
        LDRB     R0,[R4, #+125]
        CMP      R0,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_DMA_1
??HAL_SMARTCARD_Receive_DMA_0:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Receive_DMA_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_SMARTCARD_Receive_DMA_3
??HAL_SMARTCARD_Receive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Receive_DMA_4
??HAL_SMARTCARD_Receive_DMA_3:
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Receive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Receive_DMA_4
??HAL_SMARTCARD_Receive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+108]
        STRH     R5,[R4, #+112]
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        LDRB     R0,[R4, #+125]
        CMP      R0,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_DMA_6
        MOVS     R0,#+50
        STRB     R0,[R4, #+125]
        B.N      ??HAL_SMARTCARD_Receive_DMA_7
??HAL_SMARTCARD_Receive_DMA_6:
        MOVS     R0,#+34
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_Receive_DMA_7:
        ADR.W    R0,SMARTCARD_DMAReceiveCplt
        LDR      R1,[R4, #+120]
        STR      R0,[R1, #+60]
        ADR.W    R0,SMARTCARD_DMAError
        LDR      R1,[R4, #+120]
        STR      R0,[R1, #+72]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R4, #+120]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Receive_DMA_4
??HAL_SMARTCARD_Receive_DMA_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Receive_DMA_4:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SMARTCARD_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SMARTCARD_IRQHandler_0
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+128]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+128]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SMARTCARD_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SMARTCARD_IRQHandler_1
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+128]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+128]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_SMARTCARD_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SMARTCARD_IRQHandler_2
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+128]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+128]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_SMARTCARD_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SMARTCARD_IRQHandler_3
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+128]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+128]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_SMARTCARD_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+5
        BPL.N    ??HAL_SMARTCARD_IRQHandler_4
        MOV      R0,#+2048
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+128]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+128]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
??HAL_SMARTCARD_IRQHandler_4:
        LDR      R0,[R4, #+128]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_5
        MOVS     R0,R4
        BL       HAL_SMARTCARD_ErrorCallback
??HAL_SMARTCARD_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_SMARTCARD_IRQHandler_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_SMARTCARD_IRQHandler_6
        MOVS     R0,R4
        BL       SMARTCARD_Receive_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_SMARTCARD_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_SMARTCARD_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??HAL_SMARTCARD_IRQHandler_7
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,R4
        BL       HAL_SMARTCARD_RxCpltCallback
        MOV      R0,#+4096
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
??HAL_SMARTCARD_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_SMARTCARD_IRQHandler_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_SMARTCARD_IRQHandler_8
        MOVS     R0,R4
        BL       SMARTCARD_Transmit_IT
??HAL_SMARTCARD_IRQHandler_8:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_GetState:
        LDRB     R0,[R0, #+125]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARD_GetError:
        LDR      R0,[R0, #+128]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SMARTCARD_Transmit_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+125]
        CMP      R0,#+18
        BEQ.N    ??SMARTCARD_Transmit_IT_0
        LDRB     R0,[R4, #+125]
        CMP      R0,#+50
        BNE.N    ??SMARTCARD_Transmit_IT_1
??SMARTCARD_Transmit_IT_0:
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        BNE.N    ??SMARTCARD_Transmit_IT_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDRB     R0,[R4, #+125]
        CMP      R0,#+50
        BNE.N    ??SMARTCARD_Transmit_IT_3
        MOVS     R0,#+34
        STRB     R0,[R4, #+125]
        B.N      ??SMARTCARD_Transmit_IT_4
??SMARTCARD_Transmit_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
??SMARTCARD_Transmit_IT_4:
        MOVS     R0,R4
        BL       HAL_SMARTCARD_TxCpltCallback
        MOVS     R0,#+0
        B.N      ??SMARTCARD_Transmit_IT_5
??SMARTCARD_Transmit_IT_2:
        LDR      R0,[R4, #+100]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+100]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
        MOVS     R0,#+0
        B.N      ??SMARTCARD_Transmit_IT_5
??SMARTCARD_Transmit_IT_1:
        MOVS     R0,#+2
??SMARTCARD_Transmit_IT_5:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SMARTCARD_Receive_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+125]
        CMP      R0,#+34
        BEQ.N    ??SMARTCARD_Receive_IT_0
        LDRB     R0,[R4, #+125]
        CMP      R0,#+50
        BNE.N    ??SMARTCARD_Receive_IT_1
??SMARTCARD_Receive_IT_0:
        LDR      R0,[R4, #+108]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+108]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+36]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+114]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+114]
        LDRH     R0,[R4, #+114]
        CMP      R0,#+0
        BNE.N    ??SMARTCARD_Receive_IT_2
??SMARTCARD_Receive_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+26
        BMI.N    ??SMARTCARD_Receive_IT_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDRB     R0,[R4, #+125]
        CMP      R0,#+50
        BNE.N    ??SMARTCARD_Receive_IT_4
        MOVS     R0,#+18
        STRB     R0,[R4, #+125]
        B.N      ??SMARTCARD_Receive_IT_5
??SMARTCARD_Receive_IT_4:
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
        STRB     R0,[R4, #+125]
??SMARTCARD_Receive_IT_5:
        MOVS     R0,R4
        BL       HAL_SMARTCARD_RxCpltCallback
        MOVS     R0,#+0
        B.N      ??SMARTCARD_Receive_IT_6
??SMARTCARD_Receive_IT_2:
        MOVS     R0,#+0
        B.N      ??SMARTCARD_Receive_IT_6
??SMARTCARD_Receive_IT_1:
        MOVS     R0,#+2
??SMARTCARD_Receive_IT_6:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SMARTCARD_SetConfig:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+0
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        MOVS     R5,R0
        LDR      R0,[R4, #+20]
        CMP      R0,#+8
        BNE.N    ??SMARTCARD_SetConfig_0
        LDR      R0,[R4, #+48]
        CMP      R0,#+16
        BNE.N    ??SMARTCARD_SetConfig_0
        ORRS     R5,R5,#0x4
??SMARTCARD_SetConfig_0:
        LDR      R0,[R4, #+8]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable0  ;; 0xefff69f3
        ANDS     R0,R1,R0
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+12]
        MOVS     R5,R0
        LDR      R0,[R4, #+24]
        ORRS     R0,R0,#0x800
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+28]
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+52]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable0_1  ;; 0xff7fc0ff
        ANDS     R0,R1,R0
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+48]
        ORRS     R0,R1,R0
        MOVS     R5,R0
        LDR      R0,[R4, #+64]
        ORRS     R5,R5,R0, LSL #+17
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable0_2  ;; 0xfff1f7ef
        ANDS     R0,R1,R0
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+40]
        LDR      R1,[R4, #+44]
        ORRS     R0,R0,R1, LSL #+8
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+16
        LSLS     R0,R0,#+16
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+60]
        LSLS     R0,R0,#+24
        MOVS     R5,R0
        LDR      R0,[R4, #+52]
        CMP      R0,#+8388608
        BNE.N    ??SMARTCARD_SetConfig_1
        LDR      R0,[R4, #+56]
        ORRS     R5,R0,R5
??SMARTCARD_SetConfig_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+20]
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_3  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??SMARTCARD_SetConfig_2
        LDR.N    R0,??DataTable0_4  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_SetConfig_3
        CMP      R0,#+2
        BEQ.N    ??SMARTCARD_SetConfig_4
        BCC.N    ??SMARTCARD_SetConfig_5
        CMP      R0,#+3
        BEQ.N    ??SMARTCARD_SetConfig_6
        B.N      ??SMARTCARD_SetConfig_7
??SMARTCARD_SetConfig_3:
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_4:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_5:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_6:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_7:
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_5  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??SMARTCARD_SetConfig_9
        LDR.N    R0,??DataTable0_4  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_SetConfig_10
        CMP      R0,#+4
        BEQ.N    ??SMARTCARD_SetConfig_11
        CMP      R0,#+8
        BEQ.N    ??SMARTCARD_SetConfig_12
        CMP      R0,#+12
        BEQ.N    ??SMARTCARD_SetConfig_13
        B.N      ??SMARTCARD_SetConfig_14
??SMARTCARD_SetConfig_10:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_12:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_11:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_13:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_14:
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_9:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_6  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??SMARTCARD_SetConfig_15
        LDR.N    R0,??DataTable0_4  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x30
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_SetConfig_16
        CMP      R0,#+16
        BEQ.N    ??SMARTCARD_SetConfig_17
        CMP      R0,#+32
        BEQ.N    ??SMARTCARD_SetConfig_18
        CMP      R0,#+48
        BEQ.N    ??SMARTCARD_SetConfig_19
        B.N      ??SMARTCARD_SetConfig_20
??SMARTCARD_SetConfig_16:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_18:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_17:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_19:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_20:
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_15:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_7  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??SMARTCARD_SetConfig_8
        LDR.N    R0,??DataTable0_4  ;; 0x40023890
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC00
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_SetConfig_21
        CMP      R0,#+1024
        BEQ.N    ??SMARTCARD_SetConfig_22
        CMP      R0,#+2048
        BEQ.N    ??SMARTCARD_SetConfig_23
        CMP      R0,#+3072
        BEQ.N    ??SMARTCARD_SetConfig_24
        B.N      ??SMARTCARD_SetConfig_25
??SMARTCARD_SetConfig_21:
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_23:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_22:
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_24:
        MOVS     R0,#+8
        MOVS     R6,R0
        B.N      ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_25:
??SMARTCARD_SetConfig_8:
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_SetConfig_26
        CMP      R0,#+1
        BEQ.N    ??SMARTCARD_SetConfig_27
        CMP      R0,#+2
        BEQ.N    ??SMARTCARD_SetConfig_28
        CMP      R0,#+4
        BEQ.N    ??SMARTCARD_SetConfig_29
        CMP      R0,#+8
        BEQ.N    ??SMARTCARD_SetConfig_30
        B.N      ??SMARTCARD_SetConfig_31
??SMARTCARD_SetConfig_26:
        BL       HAL_RCC_GetPCLK1Freq
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??SMARTCARD_SetConfig_32
??SMARTCARD_SetConfig_27:
        BL       HAL_RCC_GetPCLK2Freq
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??SMARTCARD_SetConfig_32
??SMARTCARD_SetConfig_28:
        LDR.N    R0,??DataTable0_8  ;; 0xf42400
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??SMARTCARD_SetConfig_32
??SMARTCARD_SetConfig_29:
        BL       HAL_RCC_GetSysClockFreq
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??SMARTCARD_SetConfig_32
??SMARTCARD_SetConfig_30:
        MOV      R0,#+32768
        LDR      R1,[R4, #+4]
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??SMARTCARD_SetConfig_32
??SMARTCARD_SetConfig_31:
??SMARTCARD_SetConfig_32:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xefff69f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0xff7fc0ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0xfff1f7ef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x40023890

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SMARTCARD_CheckIdleState:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??SMARTCARD_CheckIdleState_0
        MOV      R3,#+1000
        MOVS     R2,#+0
        MOVS     R1,#+2097152
        MOVS     R0,R4
        BL       SMARTCARD_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_CheckIdleState_0
        MOVS     R0,#+3
        B.N      ??SMARTCARD_CheckIdleState_1
??SMARTCARD_CheckIdleState_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??SMARTCARD_CheckIdleState_2
        MOV      R3,#+1000
        MOVS     R2,#+0
        MOVS     R1,#+4194304
        MOVS     R0,R4
        BL       SMARTCARD_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_CheckIdleState_2
        MOVS     R0,#+3
        B.N      ??SMARTCARD_CheckIdleState_1
??SMARTCARD_CheckIdleState_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
??SMARTCARD_CheckIdleState_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SMARTCARD_AdvFeatureConfig:
        LDRB     R1,[R0, #+68]
        LSLS     R1,R1,#+31
        BPL.N    ??SMARTCARD_AdvFeatureConfig_0
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x20000
        LDR      R2,[R0, #+72]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??SMARTCARD_AdvFeatureConfig_0:
        LDRB     R1,[R0, #+68]
        LSLS     R1,R1,#+30
        BPL.N    ??SMARTCARD_AdvFeatureConfig_1
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x10000
        LDR      R2,[R0, #+76]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??SMARTCARD_AdvFeatureConfig_1:
        LDRB     R1,[R0, #+68]
        LSLS     R1,R1,#+29
        BPL.N    ??SMARTCARD_AdvFeatureConfig_2
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x40000
        LDR      R2,[R0, #+80]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??SMARTCARD_AdvFeatureConfig_2:
        LDRB     R1,[R0, #+68]
        LSLS     R1,R1,#+28
        BPL.N    ??SMARTCARD_AdvFeatureConfig_3
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x8000
        LDR      R2,[R0, #+84]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??SMARTCARD_AdvFeatureConfig_3:
        LDRB     R1,[R0, #+68]
        LSLS     R1,R1,#+27
        BPL.N    ??SMARTCARD_AdvFeatureConfig_4
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0x1000
        LDR      R2,[R0, #+88]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
??SMARTCARD_AdvFeatureConfig_4:
        LDRB     R1,[R0, #+68]
        LSLS     R1,R1,#+26
        BPL.N    ??SMARTCARD_AdvFeatureConfig_5
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0x2000
        LDR      R2,[R0, #+92]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
??SMARTCARD_AdvFeatureConfig_5:
        LDRB     R1,[R0, #+68]
        LSLS     R1,R1,#+24
        BPL.N    ??SMARTCARD_AdvFeatureConfig_6
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x80000
        LDR      R2,[R0, #+96]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??SMARTCARD_AdvFeatureConfig_6:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SMARTCARD_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        BL       HAL_GetTick
        MOV      R8,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??SMARTCARD_WaitOnFlagUntilTimeout_0
??SMARTCARD_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??SMARTCARD_WaitOnFlagUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??SMARTCARD_WaitOnFlagUntilTimeout_1
        CMP      R7,#+0
        BEQ.N    ??SMARTCARD_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??SMARTCARD_WaitOnFlagUntilTimeout_1
??SMARTCARD_WaitOnFlagUntilTimeout_3:
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
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+3
        B.N      ??SMARTCARD_WaitOnFlagUntilTimeout_4
??SMARTCARD_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??SMARTCARD_WaitOnFlagUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??SMARTCARD_WaitOnFlagUntilTimeout_0
        CMP      R7,#+0
        BEQ.N    ??SMARTCARD_WaitOnFlagUntilTimeout_5
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??SMARTCARD_WaitOnFlagUntilTimeout_0
??SMARTCARD_WaitOnFlagUntilTimeout_5:
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
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+3
        B.N      ??SMARTCARD_WaitOnFlagUntilTimeout_4
??SMARTCARD_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??SMARTCARD_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SMARTCARD_DMATransmitCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R5, #+106]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        MOVW     R1,#+65407
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
        MOVW     R3,#+22000
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R5
        BL       SMARTCARD_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_DMATransmitCplt_0
        MOVS     R0,#+3
        STRB     R0,[R5, #+125]
        MOVS     R0,R5
        BL       HAL_SMARTCARD_ErrorCallback
        B.N      ??SMARTCARD_DMATransmitCplt_1
??SMARTCARD_DMATransmitCplt_0:
        LDRB     R0,[R5, #+125]
        CMP      R0,#+50
        BNE.N    ??SMARTCARD_DMATransmitCplt_2
        MOVS     R0,#+34
        STRB     R0,[R5, #+125]
        B.N      ??SMARTCARD_DMATransmitCplt_3
??SMARTCARD_DMATransmitCplt_2:
        MOVS     R0,#+1
        STRB     R0,[R5, #+125]
??SMARTCARD_DMATransmitCplt_3:
        MOVS     R0,R5
        BL       HAL_SMARTCARD_TxCpltCallback
??SMARTCARD_DMATransmitCplt_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SMARTCARD_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R5, #+114]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        MOVW     R1,#+65471
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
        LDRB     R0,[R5, #+125]
        CMP      R0,#+50
        BNE.N    ??SMARTCARD_DMAReceiveCplt_0
        MOVS     R0,#+18
        STRB     R0,[R5, #+125]
        B.N      ??SMARTCARD_DMAReceiveCplt_1
??SMARTCARD_DMAReceiveCplt_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+125]
??SMARTCARD_DMAReceiveCplt_1:
        MOVS     R0,R5
        BL       HAL_SMARTCARD_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SMARTCARD_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R5, #+114]
        MOVS     R0,#+0
        STRH     R0,[R5, #+106]
        MOVS     R0,#+1
        STRB     R0,[R5, #+125]
        LDR      R0,[R5, #+128]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+128]
        MOVS     R0,R5
        BL       HAL_SMARTCARD_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

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
// 2 956 bytes in section .text
// 
// 2 956 bytes of CODE memory
//
//Errors: none
//Warnings: none
