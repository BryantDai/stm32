///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:03
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spi.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_spi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBLIC HAL_SPI_DMAPause
        PUBLIC HAL_SPI_DMAResume
        PUBLIC HAL_SPI_DMAStop
        PUBLIC HAL_SPI_DeInit
        PUBWEAK HAL_SPI_ErrorCallback
        PUBLIC HAL_SPI_GetError
        PUBLIC HAL_SPI_GetState
        PUBLIC HAL_SPI_IRQHandler
        PUBLIC HAL_SPI_Init
        PUBWEAK HAL_SPI_MspDeInit
        PUBWEAK HAL_SPI_MspInit
        PUBLIC HAL_SPI_Receive
        PUBLIC HAL_SPI_Receive_DMA
        PUBLIC HAL_SPI_Receive_IT
        PUBWEAK HAL_SPI_RxCpltCallback
        PUBWEAK HAL_SPI_RxHalfCpltCallback
        PUBLIC HAL_SPI_Transmit
        PUBLIC HAL_SPI_TransmitReceive
        PUBLIC HAL_SPI_TransmitReceive_DMA
        PUBLIC HAL_SPI_TransmitReceive_IT
        PUBLIC HAL_SPI_Transmit_DMA
        PUBLIC HAL_SPI_Transmit_IT
        PUBWEAK HAL_SPI_TxCpltCallback
        PUBWEAK HAL_SPI_TxHalfCpltCallback
        PUBWEAK HAL_SPI_TxRxCpltCallback
        PUBWEAK HAL_SPI_TxRxHalfCpltCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_SPI_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Init_1
??HAL_SPI_Init_0:
        LDRB     R0,[R4, #+93]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,R4
        BL       HAL_SPI_MspInit
??HAL_SPI_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+93]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Init_3
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??HAL_SPI_Init_4
??HAL_SPI_Init_3:
        MOV      R0,#+4096
        MOVS     R5,R0
??HAL_SPI_Init_4:
        LDR      R0,[R4, #+12]
        CMP      R0,#+3840
        BEQ.N    ??HAL_SPI_Init_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BEQ.N    ??HAL_SPI_Init_5
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
??HAL_SPI_Init_5:
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Init_6
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Init_7
        MOVS     R0,#+2
        STR      R0,[R4, #+48]
        B.N      ??HAL_SPI_Init_6
??HAL_SPI_Init_7:
        MOVS     R0,#+1
        STR      R0,[R4, #+48]
??HAL_SPI_Init_6:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ANDS     R1,R1,#0x200
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+40]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_Init_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Init_8:
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+16
        ANDS     R0,R0,#0x4
        LDR      R1,[R4, #+36]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+52]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+44]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
??HAL_SPI_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_SPI_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_SPI_DeInit_1
??HAL_SPI_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+93]
        MOVS     R3,#+50
        MOVS     R2,#+0
        MOV      R1,#+6144
        MOVS     R0,R4
        BL       SPI_WaitFifoStateUntilTimeout
        MOVS     R3,#+50
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        MOVS     R3,#+50
        MOVS     R2,#+0
        MOV      R1,#+1536
        MOVS     R0,R4
        BL       SPI_WaitFifoStateUntilTimeout
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_SPI_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        MOVS     R0,#+0
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+0
??HAL_SPI_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_Transmit:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_1
??HAL_SPI_Transmit_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_2
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_1
??HAL_SPI_Transmit_2:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Transmit_3
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Transmit_4
??HAL_SPI_Transmit_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_1
??HAL_SPI_Transmit_4:
        MOVS     R0,#+3
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        STR      R5,[R4, #+56]
        STRH     R6,[R4, #+60]
        STRH     R6,[R4, #+62]
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
        MOVS     R0,#+0
        STRH     R0,[R4, #+68]
        MOVS     R0,#+0
        STRH     R0,[R4, #+70]
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Transmit_5:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Transmit_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Transmit_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Transmit_7:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Transmit_8
??HAL_SPI_Transmit_9:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_10
        MOVS     R3,R7
        MOVS     R2,#+2
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_11
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_1
??HAL_SPI_Transmit_11:
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_Transmit_9
??HAL_SPI_Transmit_8:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_10
        LDRH     R0,[R4, #+62]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_12
        MOVS     R3,R7
        MOVS     R2,#+2
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_13
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_1
??HAL_SPI_Transmit_13:
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+2
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_Transmit_8
??HAL_SPI_Transmit_12:
        MOVS     R3,R7
        MOVS     R2,#+2
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_14
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_1
??HAL_SPI_Transmit_14:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+12]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_Transmit_8
??HAL_SPI_Transmit_10:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Transmit_15:
        MOVS     R1,R7
        MOVS     R0,R4
        BL       SPI_EndRxTxTransaction
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_16
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_1
??HAL_SPI_Transmit_16:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Transmit_17
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??HAL_SPI_Transmit_17:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_18
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_1
??HAL_SPI_Transmit_18:
        MOVS     R0,#+0
??HAL_SPI_Transmit_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_Receive:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Receive_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Receive_3
??HAL_SPI_Receive_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_3:
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_4
        STR      R7,[SP, #+0]
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R5
        MOVS     R0,R4
        BL       HAL_SPI_TransmitReceive
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_4:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
        MOVS     R0,#+4
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        STR      R5,[R4, #+64]
        STRH     R6,[R4, #+68]
        STRH     R6,[R4, #+70]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R4, #+60]
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
??HAL_SPI_Receive_6:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Receive_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_Receive_8
??HAL_SPI_Receive_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_SPI_Receive_8:
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Receive_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Receive_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Receive_10:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_Receive_11
??HAL_SPI_Receive_12:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_Receive_13
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_14
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_14:
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        B.N      ??HAL_SPI_Receive_12
??HAL_SPI_Receive_11:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_Receive_13
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_15
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        B.N      ??HAL_SPI_Receive_11
??HAL_SPI_Receive_13:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_16
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Receive_16:
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_17
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_17:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Receive_18
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
        B.N      ??HAL_SPI_Receive_19
??HAL_SPI_Receive_18:
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
??HAL_SPI_Receive_19:
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_20
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_21
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
??HAL_SPI_Receive_21:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Receive_22
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+4]
        LDRH     R0,[SP, #+4]
        B.N      ??HAL_SPI_Receive_20
??HAL_SPI_Receive_22:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+4]
        LDRH     R0,[SP, #+4]
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BNE.N    ??HAL_SPI_Receive_20
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_Receive_20
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_23
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
??HAL_SPI_Receive_23:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+4]
        LDRH     R0,[SP, #+4]
??HAL_SPI_Receive_20:
        MOVS     R1,R7
        MOVS     R0,R4
        BL       SPI_EndRxTransaction
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_24
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_24:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SPI_Receive_25
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
        MOVW     R0,#+65519
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_25:
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_26
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_26:
        MOVS     R0,#+0
??HAL_SPI_Receive_1:
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_TransmitReceive:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
        BL       HAL_GetTick
        MOV      R9,R0
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_1
??HAL_SPI_TransmitReceive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_2
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_2
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_3
??HAL_SPI_TransmitReceive_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_1
??HAL_SPI_TransmitReceive_3:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_1
??HAL_SPI_TransmitReceive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
        MOVS     R0,#+5
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        STR      R6,[R4, #+64]
        STRH     R7,[R4, #+70]
        STRH     R7,[R4, #+68]
        STR      R5,[R4, #+56]
        STRH     R7,[R4, #+62]
        STRH     R7,[R4, #+60]
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_TransmitReceive_5:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_TransmitReceive_6
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_7
??HAL_SPI_TransmitReceive_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_TransmitReceive_8
??HAL_SPI_TransmitReceive_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_SPI_TransmitReceive_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_TransmitReceive_9:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_TransmitReceive_10
??HAL_SPI_TransmitReceive_11:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_12
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BEQ.W    ??HAL_SPI_TransmitReceive_13
??HAL_SPI_TransmitReceive_12:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SPI_TransmitReceive_14
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_14
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_TransmitReceive_14:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SPI_TransmitReceive_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
??HAL_SPI_TransmitReceive_15:
        CMN      R8,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_11
        CMP      R8,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_16
        BL       HAL_GetTick
        SUBS     R0,R0,R9
        CMP      R8,R0
        BCS.N    ??HAL_SPI_TransmitReceive_11
??HAL_SPI_TransmitReceive_16:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_1
??HAL_SPI_TransmitReceive_10:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_17
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_13
??HAL_SPI_TransmitReceive_17:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_18
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SPI_TransmitReceive_18
        LDRH     R0,[R4, #+62]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_19
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+2
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_20
??HAL_SPI_TransmitReceive_19:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+12]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
??HAL_SPI_TransmitReceive_20:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_18
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_18
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_TransmitReceive_18:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_21
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SPI_TransmitReceive_21
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_22
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+2
        STRH     R0,[R4, #+70]
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BGE.N    ??HAL_SPI_TransmitReceive_21
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_TransmitReceive_21
??HAL_SPI_TransmitReceive_22:
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
??HAL_SPI_TransmitReceive_21:
        CMN      R8,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_10
        CMP      R8,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_23
        BL       HAL_GetTick
        SUBS     R0,R0,R9
        CMP      R8,R0
        BCS.N    ??HAL_SPI_TransmitReceive_10
??HAL_SPI_TransmitReceive_23:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_1
??HAL_SPI_TransmitReceive_13:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_24
        MOV      R3,R8
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_25
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
??HAL_SPI_TransmitReceive_25:
        LDR      R0,[R4, #+12]
        CMP      R0,#+3840
        BNE.N    ??HAL_SPI_TransmitReceive_26
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        B.N      ??HAL_SPI_TransmitReceive_24
??HAL_SPI_TransmitReceive_26:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_TransmitReceive_24
        MOV      R3,R8
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_27
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
??HAL_SPI_TransmitReceive_27:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
??HAL_SPI_TransmitReceive_24:
        MOV      R1,R8
        MOVS     R0,R4
        BL       SPI_EndRxTxTransaction
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_28
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_1
??HAL_SPI_TransmitReceive_28:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SPI_TransmitReceive_29
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
        MOVW     R0,#+65519
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_1
??HAL_SPI_TransmitReceive_29:
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_30
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_1
??HAL_SPI_TransmitReceive_30:
        MOVS     R0,#+0
??HAL_SPI_TransmitReceive_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_Transmit_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+93]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_IT_0
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Transmit_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_SPI_Transmit_IT_2
??HAL_SPI_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_IT_3
??HAL_SPI_Transmit_IT_2:
        LDRB     R0,[R3, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_IT_3
??HAL_SPI_Transmit_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R3, #+92]
        MOVS     R0,#+3
        STRB     R0,[R3, #+93]
        MOVS     R0,#+0
        STR      R0,[R3, #+96]
        STR      R1,[R3, #+56]
        STRH     R2,[R3, #+60]
        STRH     R2,[R3, #+62]
        MOVS     R0,#+0
        STR      R0,[R3, #+64]
        MOVS     R0,#+0
        STRH     R0,[R3, #+68]
        MOVS     R0,#+0
        STRH     R0,[R3, #+70]
        LDR      R0,[R3, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Transmit_IT_5
        MOVS     R0,#+0
        STR      R0,[R3, #+76]
        LDR.W    R0,??DataTable1
        STR      R0,[R3, #+80]
        B.N      ??HAL_SPI_Transmit_IT_6
??HAL_SPI_Transmit_IT_5:
        MOVS     R0,#+0
        STR      R0,[R3, #+76]
        LDR.W    R0,??DataTable2
        STR      R0,[R3, #+80]
??HAL_SPI_Transmit_IT_6:
        LDR      R0,[R3, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_IT_7
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
??HAL_SPI_Transmit_IT_7:
        LDR      R0,[R3, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_IT_8
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R4,#+57343
        ANDS     R0,R4,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
??HAL_SPI_Transmit_IT_8:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x80
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STRB     R0,[R3, #+92]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Transmit_IT_9
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
??HAL_SPI_Transmit_IT_9:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_Transmit_IT_3
??HAL_SPI_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_SPI_Transmit_IT_3:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_Receive_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BNE.W    ??HAL_SPI_Receive_IT_0
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_IT_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Receive_IT_2
??HAL_SPI_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_IT_3
??HAL_SPI_Receive_IT_2:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_IT_3
??HAL_SPI_Receive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
        MOVS     R0,#+4
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        STR      R5,[R4, #+64]
        STRH     R6,[R4, #+68]
        STRH     R6,[R4, #+70]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R4, #+60]
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_IT_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_IT_5
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R5
        MOVS     R0,R4
        BL       HAL_SPI_TransmitReceive_IT
        B.N      ??HAL_SPI_Receive_IT_3
??HAL_SPI_Receive_IT_5:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_IT_6
        MOVS     R0,#+1
        STR      R0,[R4, #+72]
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_Receive_IT_7
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_Receive_IT_7
        MOVS     R0,#+2
        STR      R0,[R4, #+72]
        B.N      ??HAL_SPI_Receive_IT_7
??HAL_SPI_Receive_IT_6:
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
??HAL_SPI_Receive_IT_7:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Receive_IT_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        ADR.W    R0,SPI_RxISR_16BIT
        STR      R0,[R4, #+76]
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
        B.N      ??HAL_SPI_Receive_IT_9
??HAL_SPI_Receive_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        ADR.W    R0,SPI_RxISR_8BIT
        STR      R0,[R4, #+76]
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
??HAL_SPI_Receive_IT_9:
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_IT_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Receive_IT_10:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_IT_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Receive_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Receive_IT_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Receive_IT_12:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_Receive_IT_3
??HAL_SPI_Receive_IT_0:
        MOVS     R0,#+2
??HAL_SPI_Receive_IT_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_TransmitReceive_IT:
        PUSH     {R4,R5}
        MOVS     R4,R0
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.W    ??HAL_SPI_TransmitReceive_IT_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.W    ??HAL_SPI_TransmitReceive_IT_1
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BNE.W    ??HAL_SPI_TransmitReceive_IT_1
??HAL_SPI_TransmitReceive_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        CMP      R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_IT_3
??HAL_SPI_TransmitReceive_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_IT_4
??HAL_SPI_TransmitReceive_IT_3:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_IT_4
??HAL_SPI_TransmitReceive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_IT_6
        MOVS     R0,#+1
        STR      R0,[R4, #+72]
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_TransmitReceive_IT_6
        LDR      R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??HAL_SPI_TransmitReceive_IT_6
        MOVS     R0,#+2
        STR      R0,[R4, #+72]
??HAL_SPI_TransmitReceive_IT_6:
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_7
        MOVS     R0,#+5
        STRB     R0,[R4, #+93]
??HAL_SPI_TransmitReceive_IT_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        STR      R1,[R4, #+56]
        STRH     R3,[R4, #+60]
        STRH     R3,[R4, #+62]
        STR      R2,[R4, #+64]
        STRH     R3,[R4, #+68]
        STRH     R3,[R4, #+70]
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_TransmitReceive_IT_8
        ADR.W    R0,SPI_2linesRxISR_16BIT
        STR      R0,[R4, #+76]
        ADR.W    R0,SPI_2linesTxISR_16BIT
        STR      R0,[R4, #+80]
        B.N      ??HAL_SPI_TransmitReceive_IT_9
??HAL_SPI_TransmitReceive_IT_8:
        ADR.W    R0,SPI_2linesRxISR_8BIT
        STR      R0,[R4, #+76]
        ADR.W    R0,SPI_2linesTxISR_8BIT
        STR      R0,[R4, #+80]
??HAL_SPI_TransmitReceive_IT_9:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_IT_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R5,#+57343
        ANDS     R0,R5,R0
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+0]
??HAL_SPI_TransmitReceive_IT_10:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_TransmitReceive_IT_11
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_TransmitReceive_IT_12
??HAL_SPI_TransmitReceive_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+4]
        B.N      ??HAL_SPI_TransmitReceive_IT_13
??HAL_SPI_TransmitReceive_IT_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+4]
??HAL_SPI_TransmitReceive_IT_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0xE0
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+4]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_IT_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+0]
??HAL_SPI_TransmitReceive_IT_14:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_TransmitReceive_IT_4
??HAL_SPI_TransmitReceive_IT_1:
        MOVS     R0,#+2
??HAL_SPI_TransmitReceive_IT_4:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_Transmit_DMA:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_DMA_1
??HAL_SPI_Transmit_DMA_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Transmit_DMA_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Transmit_DMA_3
??HAL_SPI_Transmit_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_DMA_1
??HAL_SPI_Transmit_DMA_3:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_DMA_1
??HAL_SPI_Transmit_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        STR      R5,[R4, #+56]
        STRH     R6,[R4, #+60]
        STRH     R6,[R4, #+62]
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
        MOVS     R0,#+0
        STRH     R0,[R4, #+68]
        MOVS     R0,#+0
        STRH     R0,[R4, #+70]
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_DMA_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Transmit_DMA_5:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Transmit_DMA_6:
        ADR.W    R0,SPI_DMAHalfTransmitCplt
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+64]
        ADR.W    R0,SPI_DMATransmitCplt
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+60]
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_Transmit_DMA_7
        LDR      R0,[R4, #+84]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_DMA_7
        LDRB     R0,[R4, #+62]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_Transmit_DMA_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+62]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_Transmit_DMA_7
??HAL_SPI_Transmit_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+62]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+62]
??HAL_SPI_Transmit_DMA_7:
        LDRH     R3,[R4, #+62]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+12
        LDR      R1,[R4, #+56]
        LDR      R0,[R4, #+84]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Transmit_DMA_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Transmit_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+0
??HAL_SPI_Transmit_DMA_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_Receive_DMA:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Receive_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_DMA_1
??HAL_SPI_Receive_DMA_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_DMA_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_3
??HAL_SPI_Receive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_DMA_1
??HAL_SPI_Receive_DMA_3:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_DMA_1
??HAL_SPI_Receive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
        MOVS     R0,#+4
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        STR      R5,[R4, #+64]
        STRH     R6,[R4, #+68]
        STRH     R6,[R4, #+70]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R4, #+60]
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_DMA_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_5
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R5
        MOVS     R0,R4
        BL       HAL_SPI_TransmitReceive_DMA
        B.N      ??HAL_SPI_Receive_DMA_1
??HAL_SPI_Receive_DMA_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Receive_DMA_6:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Receive_DMA_7:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BHI.N    ??HAL_SPI_Receive_DMA_8
        LDR      R0,[R4, #+88]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_DMA_8
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_DMA_1
??HAL_SPI_Receive_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_Receive_DMA_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_Receive_DMA_10
??HAL_SPI_Receive_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_SPI_Receive_DMA_10:
        ADR.W    R0,SPI_DMAHalfReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+64]
        ADR.W    R0,SPI_DMAReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+60]
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R3,[R4, #+70]
        LDR      R2,[R4, #+64]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+12
        LDR      R0,[R4, #+88]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Receive_DMA_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_Receive_DMA_11:
        MOVS     R0,#+0
??HAL_SPI_Receive_DMA_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_TransmitReceive_DMA:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+93]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
??HAL_SPI_TransmitReceive_DMA_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_2
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_2
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_3
??HAL_SPI_TransmitReceive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_DMA_4
??HAL_SPI_TransmitReceive_DMA_3:
        LDRB     R0,[R4, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_DMA_4
??HAL_SPI_TransmitReceive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+92]
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_6
        MOVS     R0,#+5
        STRB     R0,[R4, #+93]
??HAL_SPI_TransmitReceive_DMA_6:
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
        STR      R5,[R4, #+56]
        STRH     R7,[R4, #+60]
        STRH     R7,[R4, #+62]
        STR      R6,[R4, #+64]
        STRH     R7,[R4, #+68]
        STRH     R7,[R4, #+70]
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_TransmitReceive_DMA_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BLS.N    ??HAL_SPI_TransmitReceive_DMA_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_TransmitReceive_DMA_9
??HAL_SPI_TransmitReceive_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+84]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_10
        LDRB     R0,[R4, #+60]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+62]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_DMA_10
??HAL_SPI_TransmitReceive_DMA_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+62]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+62]
??HAL_SPI_TransmitReceive_DMA_10:
        LDR      R0,[R4, #+88]
        LDR      R0,[R0, #+24]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRB     R0,[R4, #+70]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+70]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        B.N      ??HAL_SPI_TransmitReceive_DMA_9
??HAL_SPI_TransmitReceive_DMA_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+70]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+70]
??HAL_SPI_TransmitReceive_DMA_9:
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_13
        ADR.W    R0,SPI_DMAHalfReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+64]
        ADR.W    R0,SPI_DMAReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+60]
        B.N      ??HAL_SPI_TransmitReceive_DMA_14
??HAL_SPI_TransmitReceive_DMA_13:
        ADR.W    R0,SPI_DMAHalfTransmitReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+64]
        ADR.W    R0,SPI_DMATransmitReceiveCplt
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+60]
??HAL_SPI_TransmitReceive_DMA_14:
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+88]
        STR      R0,[R1, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R3,[R4, #+70]
        LDR      R2,[R4, #+64]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+12
        LDR      R0,[R4, #+88]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+0
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+64]
        MOVS     R0,#+0
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+60]
        LDRB     R0,[R4, #+93]
        CMP      R0,#+5
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_15
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+72]
        B.N      ??HAL_SPI_TransmitReceive_DMA_16
??HAL_SPI_TransmitReceive_DMA_15:
        MOVS     R0,#+0
        LDR      R1,[R4, #+84]
        STR      R0,[R1, #+72]
??HAL_SPI_TransmitReceive_DMA_16:
        LDRH     R3,[R4, #+62]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+12
        LDR      R1,[R4, #+56]
        LDR      R0,[R4, #+84]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_17
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPI_TransmitReceive_DMA_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        B.N      ??HAL_SPI_TransmitReceive_DMA_4
??HAL_SPI_TransmitReceive_DMA_1:
        MOVS     R0,#+2
??HAL_SPI_TransmitReceive_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_DMAPause:
        MOVS     R1,R0
        LDRB     R0,[R1, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_DMAPause_1
??HAL_SPI_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+92]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        MOVS     R0,#+0
        STRB     R0,[R1, #+92]
        MOVS     R0,#+0
??HAL_SPI_DMAPause_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_DMAResume:
        MOVS     R1,R0
        LDRB     R0,[R1, #+92]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_DMAResume_1
??HAL_SPI_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+92]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x3
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        MOVS     R0,#+0
        STRB     R0,[R1, #+92]
        MOVS     R0,#+0
??HAL_SPI_DMAResume_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_DMAStop:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_DMAStop_0
        LDR      R0,[R4, #+84]
        BL       HAL_DMA_Abort
??HAL_SPI_DMAStop_0:
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_DMAStop_1
        LDR      R0,[R4, #+88]
        BL       HAL_DMA_Abort
??HAL_SPI_DMAStop_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_IRQHandler:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SPI_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_SPI_IRQHandler_0
        MOVS     R0,R4
        LDR      R1,[R4, #+76]
        BLX      R1
        B.N      ??HAL_SPI_IRQHandler_1
??HAL_SPI_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SPI_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_SPI_IRQHandler_2
        MOVS     R0,R4
        LDR      R1,[R4, #+80]
        BLX      R1
        B.N      ??HAL_SPI_IRQHandler_1
??HAL_SPI_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x160
        BEQ.N    ??HAL_SPI_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_SPI_IRQHandler_4
        LDRB     R0,[R4, #+93]
        CMP      R0,#+3
        BEQ.N    ??HAL_SPI_IRQHandler_5
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+96]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_SPI_IRQHandler_4
??HAL_SPI_IRQHandler_5:
        B.N      ??HAL_SPI_IRQHandler_1
??HAL_SPI_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_SPI_IRQHandler_6
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+96]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+0]
??HAL_SPI_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SPI_IRQHandler_7
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+96]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??HAL_SPI_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,R4
        BL       HAL_SPI_ErrorCallback
        B.N      ??HAL_SPI_IRQHandler_1
??HAL_SPI_IRQHandler_3:
??HAL_SPI_IRQHandler_1:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_TxRxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_TxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_RxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_TxRxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_GetState:
        LDRB     R0,[R0, #+93]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPI_GetError:
        LDR      R0,[R0, #+96]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_DMATransmitCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??SPI_DMATransmitCplt_0
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_DMATransmitCplt_1
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??SPI_DMATransmitCplt_1:
        MOVS     R0,#+0
        STRH     R0,[R5, #+62]
        MOVS     R0,#+1
        STRB     R0,[R5, #+93]
        LDR      R0,[R5, #+96]
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitCplt_0
        MOVS     R0,R5
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_DMATransmitCplt_2
??SPI_DMATransmitCplt_0:
        MOVS     R0,R5
        BL       HAL_SPI_TxCpltCallback
??SPI_DMATransmitCplt_2:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??SPI_DMAReceiveCplt_0
        LDR      R0,[R5, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_DMAReceiveCplt_1
        MOVS     R3,#+50
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R5
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMAReceiveCplt_2
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+96]
??SPI_DMAReceiveCplt_2:
        LDR      R0,[R5, #+12]
        CMP      R0,#+1792
        BLS.N    ??SPI_DMAReceiveCplt_3
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        B.N      ??SPI_DMAReceiveCplt_1
??SPI_DMAReceiveCplt_3:
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        LDR      R0,[R5, #+48]
        CMP      R0,#+2
        BNE.N    ??SPI_DMAReceiveCplt_1
        MOVS     R3,#+50
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R5
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMAReceiveCplt_4
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+96]
??SPI_DMAReceiveCplt_4:
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
??SPI_DMAReceiveCplt_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R1,#+50
        MOVS     R0,R5
        BL       SPI_EndRxTransaction
        MOVS     R0,#+0
        STRH     R0,[R5, #+70]
        MOVS     R0,#+1
        STRB     R0,[R5, #+93]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_DMAReceiveCplt_5
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+96]
        MOVW     R0,#+65519
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,R5
        BL       HAL_SPI_RxCpltCallback
        B.N      ??SPI_DMAReceiveCplt_6
??SPI_DMAReceiveCplt_5:
        LDR      R0,[R5, #+96]
        CMP      R0,#+0
        BNE.N    ??SPI_DMAReceiveCplt_7
        MOVS     R0,R5
        BL       HAL_SPI_RxCpltCallback
        B.N      ??SPI_DMAReceiveCplt_6
??SPI_DMAReceiveCplt_7:
        MOVS     R0,R5
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_DMAReceiveCplt_6
??SPI_DMAReceiveCplt_0:
        MOVS     R0,R5
        BL       HAL_SPI_RxCpltCallback
??SPI_DMAReceiveCplt_6:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_DMATransmitReceiveCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_DMATransmitReceiveCplt_0
        LDR      R0,[R5, #+12]
        CMP      R0,#+1792
        BNE.N    ??SPI_DMATransmitReceiveCplt_1
        LDR      R0,[R5, #+48]
        CMP      R0,#+1
        BNE.N    ??SPI_DMATransmitReceiveCplt_1
        MOVS     R3,#+50
        MOV      R2,#+512
        MOV      R1,#+1536
        MOVS     R0,R5
        BL       SPI_WaitFifoStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_2
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+96]
??SPI_DMATransmitReceiveCplt_2:
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRSH    R0,[SP, #+0]
        B.N      ??SPI_DMATransmitReceiveCplt_0
??SPI_DMATransmitReceiveCplt_1:
        MOVS     R3,#+50
        MOV      R2,#+1024
        MOV      R1,#+1536
        MOVS     R0,R5
        BL       SPI_WaitFifoStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_3
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+96]
??SPI_DMATransmitReceiveCplt_3:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRSH    R0,[SP, #+0]
??SPI_DMATransmitReceiveCplt_0:
        MOVS     R1,#+50
        MOVS     R0,R5
        BL       SPI_EndRxTxTransaction
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R5, #+62]
        MOVS     R0,#+0
        STRH     R0,[R5, #+70]
        MOVS     R0,#+1
        STRB     R0,[R5, #+93]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_DMATransmitReceiveCplt_4
        MOVS     R0,#+2
        STR      R0,[R5, #+96]
        MOVW     R0,#+65519
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,R5
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_DMATransmitReceiveCplt_5
??SPI_DMATransmitReceiveCplt_4:
        LDR      R0,[R5, #+96]
        CMP      R0,#+0
        BNE.N    ??SPI_DMATransmitReceiveCplt_6
        MOVS     R0,R5
        BL       HAL_SPI_TxRxCpltCallback
        B.N      ??SPI_DMATransmitReceiveCplt_5
??SPI_DMATransmitReceiveCplt_6:
        MOVS     R0,R5
        BL       HAL_SPI_ErrorCallback
??SPI_DMATransmitReceiveCplt_5:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_DMAHalfTransmitCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_SPI_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_DMAHalfReceiveCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_SPI_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_DMAHalfTransmitReceiveCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_SPI_TxRxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R5, #+96]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+96]
        MOVS     R0,#+1
        STRB     R0,[R5, #+93]
        MOVS     R0,R5
        BL       HAL_SPI_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_2linesRxISR_8BIT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRH     R0,[R4, #+70]
        CMP      R0,#+2
        BLT.N    ??SPI_2linesRxISR_8BIT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+2
        STRH     R0,[R4, #+70]
        LDRH     R0,[R4, #+70]
        CMP      R0,#+1
        BNE.N    ??SPI_2linesRxISR_8BIT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??SPI_2linesRxISR_8BIT_1
??SPI_2linesRxISR_8BIT_0:
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
??SPI_2linesRxISR_8BIT_1:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_8BIT_2
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_2linesRxISR_8BIT_3
        ADR.W    R0,SPI_2linesRxISR_8BITCRC
        STR      R0,[R4, #+76]
        B.N      ??SPI_2linesRxISR_8BIT_4
??SPI_2linesRxISR_8BIT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_8BIT_2
        MOVS     R0,R4
        BL       SPI_CloseRxTx_ISR
??SPI_2linesRxISR_8BIT_2:
??SPI_2linesRxISR_8BIT_4:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_2linesRxISR_8BITCRC:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        LDR      R0,[R4, #+72]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+72]
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_8BITCRC_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_8BITCRC_0
        MOVS     R0,R4
        BL       SPI_CloseRxTx_ISR
??SPI_2linesRxISR_8BITCRC_0:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_2linesTxISR_8BIT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRH     R0,[R4, #+62]
        CMP      R0,#+2
        BLT.N    ??SPI_2linesTxISR_8BIT_0
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+2
        STRH     R0,[R4, #+62]
        B.N      ??SPI_2linesTxISR_8BIT_1
??SPI_2linesTxISR_8BIT_0:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+12]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
??SPI_2linesTxISR_8BIT_1:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesTxISR_8BIT_2
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_2linesTxISR_8BIT_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_2linesTxISR_8BIT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesTxISR_8BIT_2
        MOVS     R0,R4
        BL       SPI_CloseRxTx_ISR
??SPI_2linesTxISR_8BIT_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_2linesRxISR_16BIT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_16BIT_0
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_2linesRxISR_16BIT_1
        ADR.W    R0,SPI_2linesRxISR_16BITCRC
        STR      R0,[R4, #+76]
        B.N      ??SPI_2linesRxISR_16BIT_2
??SPI_2linesRxISR_16BIT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesRxISR_16BIT_0
        MOVS     R0,R4
        BL       SPI_CloseRxTx_ISR
??SPI_2linesRxISR_16BIT_0:
??SPI_2linesRxISR_16BIT_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_2linesRxISR_16BITCRC:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       SPI_CloseRxTx_ISR
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_2linesTxISR_16BIT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesTxISR_16BIT_0
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_2linesTxISR_16BIT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_2linesTxISR_16BIT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_2linesTxISR_16BIT_0
        MOVS     R0,R4
        BL       SPI_CloseRxTx_ISR
??SPI_2linesTxISR_16BIT_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_RxISR_8BITCRC:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        LDR      R0,[R4, #+72]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+72]
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BNE.N    ??SPI_RxISR_8BITCRC_0
        MOVS     R0,R4
        BL       SPI_CloseRx_ISR
??SPI_RxISR_8BITCRC_0:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_RxISR_8BIT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+64]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        LDRH     R0,[R4, #+70]
        CMP      R0,#+1
        BNE.N    ??SPI_RxISR_8BIT_0
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_8BIT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_RxISR_8BIT_0:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_RxISR_8BIT_1
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_8BIT_2
        LDR.N    R0,??DataTable2_1
        STR      R0,[R4, #+76]
        B.N      ??SPI_RxISR_8BIT_3
??SPI_RxISR_8BIT_2:
        MOVS     R0,R4
        BL       SPI_CloseRx_ISR
??SPI_RxISR_8BIT_1:
??SPI_RxISR_8BIT_3:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     SPI_TxISR_16BIT

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_RxISR_16BITCRC:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       SPI_CloseRx_ISR
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPI_RxISR_16BIT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+64]
        STRH     R0,[R1, #+0]
        LDR      R0,[R4, #+64]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+64]
        LDRH     R0,[R4, #+70]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+70]
        LDRH     R0,[R4, #+70]
        CMP      R0,#+1
        BNE.N    ??SPI_RxISR_16BIT_0
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_16BIT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_RxISR_16BIT_0:
        LDRH     R0,[R4, #+70]
        CMP      R0,#+0
        BNE.N    ??SPI_RxISR_16BIT_1
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_16BIT_2
        LDR.N    R0,??DataTable2_2
        STR      R0,[R4, #+76]
        B.N      ??SPI_RxISR_16BIT_3
??SPI_RxISR_16BIT_2:
        MOVS     R0,R4
        BL       SPI_CloseRx_ISR
??SPI_RxISR_16BIT_1:
??SPI_RxISR_16BIT_3:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     SPI_TxISR_8BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     SPI_RxISR_8BITCRC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     SPI_RxISR_16BITCRC

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_TxISR_8BIT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+12]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_TxISR_8BIT_0
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_TxISR_8BIT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_TxISR_8BIT_1:
        MOVS     R0,R4
        BL       SPI_CloseTx_ISR
??SPI_TxISR_8BIT_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_TxISR_16BIT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+56]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_TxISR_16BIT_0
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_TxISR_16BIT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_TxISR_16BIT_1:
        MOVS     R0,R4
        BL       SPI_CloseTx_ISR
??SPI_TxISR_16BIT_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_WaitFlagStateUntilTimeout:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        BL       HAL_GetTick
        MOV      R8,R0
??SPI_WaitFlagStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R6
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_1
        CMN      R7,#+1
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_0
        CMP      R7,#+0
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_2
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R0,R7
        BCC.N    ??SPI_WaitFlagStateUntilTimeout_0
??SPI_WaitFlagStateUntilTimeout_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_WaitFlagStateUntilTimeout_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BNE.N    ??SPI_WaitFlagStateUntilTimeout_3
??SPI_WaitFlagStateUntilTimeout_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_WaitFlagStateUntilTimeout_3:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_WaitFlagStateUntilTimeout_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_WaitFlagStateUntilTimeout_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        B.N      ??SPI_WaitFlagStateUntilTimeout_6
??SPI_WaitFlagStateUntilTimeout_1:
        MOVS     R0,#+0
??SPI_WaitFlagStateUntilTimeout_6:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_WaitFifoStateUntilTimeout:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        BL       HAL_GetTick
        MOV      R8,R0
??SPI_WaitFifoStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R6
        BEQ.N    ??SPI_WaitFifoStateUntilTimeout_1
        CMP      R5,#+1536
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_2
        CMP      R6,#+0
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_2
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+12]
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
??SPI_WaitFifoStateUntilTimeout_2:
        CMN      R7,#+1
        BEQ.N    ??SPI_WaitFifoStateUntilTimeout_0
        CMP      R7,#+0
        BEQ.N    ??SPI_WaitFifoStateUntilTimeout_3
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R0,R7
        BCC.N    ??SPI_WaitFifoStateUntilTimeout_0
??SPI_WaitFifoStateUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_WaitFifoStateUntilTimeout_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_4
??SPI_WaitFifoStateUntilTimeout_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_WaitFifoStateUntilTimeout_4:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_WaitFifoStateUntilTimeout_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_WaitFifoStateUntilTimeout_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,#+0
        STRB     R0,[R4, #+92]
        MOVS     R0,#+3
        B.N      ??SPI_WaitFifoStateUntilTimeout_7
??SPI_WaitFifoStateUntilTimeout_1:
        MOVS     R0,#+0
??SPI_WaitFifoStateUntilTimeout_7:
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_EndRxTransaction:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_EndRxTransaction_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_EndRxTransaction_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BNE.N    ??SPI_EndRxTransaction_0
??SPI_EndRxTransaction_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SPI_EndRxTransaction_0:
        MOVS     R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_EndRxTransaction_2
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
        MOVS     R0,#+3
        B.N      ??SPI_EndRxTransaction_3
??SPI_EndRxTransaction_2:
        MOVS     R3,R5
        MOVS     R2,#+0
        MOV      R1,#+1536
        MOVS     R0,R4
        BL       SPI_WaitFifoStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_EndRxTransaction_4
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
        MOVS     R0,#+3
        B.N      ??SPI_EndRxTransaction_3
??SPI_EndRxTransaction_4:
        MOVS     R0,#+0
??SPI_EndRxTransaction_3:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_EndRxTxTransaction:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R3,R5
        MOVS     R2,#+0
        MOV      R1,#+6144
        MOVS     R0,R4
        BL       SPI_WaitFifoStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_EndRxTxTransaction_0
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
        MOVS     R0,#+3
        B.N      ??SPI_EndRxTxTransaction_1
??SPI_EndRxTxTransaction_0:
        MOVS     R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_EndRxTxTransaction_2
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
        MOVS     R0,#+3
        B.N      ??SPI_EndRxTxTransaction_1
??SPI_EndRxTxTransaction_2:
        MOVS     R3,R5
        MOVS     R2,#+0
        MOV      R1,#+1536
        MOVS     R0,R4
        BL       SPI_WaitFifoStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_EndRxTxTransaction_3
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+96]
        MOVS     R0,#+3
        B.N      ??SPI_EndRxTxTransaction_1
??SPI_EndRxTxTransaction_3:
        MOVS     R0,#+0
??SPI_EndRxTxTransaction_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_CloseRxTx_ISR:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_CloseRxTx_ISR_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
        MOVW     R0,#+65519
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,R4
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_CloseRxTx_ISR_1
??SPI_CloseRxTx_ISR_0:
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BNE.N    ??SPI_CloseRxTx_ISR_2
        LDRB     R0,[R4, #+93]
        CMP      R0,#+4
        BNE.N    ??SPI_CloseRxTx_ISR_3
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,R4
        BL       HAL_SPI_RxCpltCallback
        B.N      ??SPI_CloseRxTx_ISR_1
??SPI_CloseRxTx_ISR_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,R4
        BL       HAL_SPI_TxRxCpltCallback
        B.N      ??SPI_CloseRxTx_ISR_1
??SPI_CloseRxTx_ISR_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        MOVS     R0,R4
        BL       HAL_SPI_ErrorCallback
??SPI_CloseRxTx_ISR_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_CloseRx_ISR:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R1,#+50
        MOVS     R0,R4
        BL       SPI_EndRxTransaction
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_CloseRx_ISR_0
        LDR      R0,[R4, #+96]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+96]
        MOVW     R0,#+65519
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,R4
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_CloseRx_ISR_1
??SPI_CloseRx_ISR_0:
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BNE.N    ??SPI_CloseRx_ISR_2
        MOVS     R0,R4
        BL       HAL_SPI_RxCpltCallback
        B.N      ??SPI_CloseRx_ISR_1
??SPI_CloseRx_ISR_2:
        MOVS     R0,R4
        BL       HAL_SPI_ErrorCallback
??SPI_CloseRx_ISR_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_CloseTx_ISR:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_CloseTx_ISR_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??SPI_CloseTx_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+93]
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??SPI_CloseTx_ISR_1
        MOVS     R0,R4
        BL       HAL_SPI_ErrorCallback
        B.N      ??SPI_CloseTx_ISR_2
??SPI_CloseTx_ISR_1:
        MOVS     R0,R4
        BL       HAL_SPI_TxCpltCallback
??SPI_CloseTx_ISR_2:
        POP      {R0,R1,R4,PC}    ;; return

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
// 6 758 bytes in section .text
// 
// 6 758 bytes of CODE memory
//
//Errors: none
//Warnings: none
