///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:50
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2s.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2s.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_i2s.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBLIC HAL_I2S_DMAPause
        PUBLIC HAL_I2S_DMAResume
        PUBLIC HAL_I2S_DMAStop
        PUBLIC HAL_I2S_DeInit
        PUBWEAK HAL_I2S_ErrorCallback
        PUBLIC HAL_I2S_GetError
        PUBLIC HAL_I2S_GetState
        PUBLIC HAL_I2S_IRQHandler
        PUBLIC HAL_I2S_Init
        PUBWEAK HAL_I2S_MspDeInit
        PUBWEAK HAL_I2S_MspInit
        PUBLIC HAL_I2S_Receive
        PUBLIC HAL_I2S_Receive_DMA
        PUBLIC HAL_I2S_Receive_IT
        PUBWEAK HAL_I2S_RxCpltCallback
        PUBWEAK HAL_I2S_RxHalfCpltCallback
        PUBLIC HAL_I2S_Transmit
        PUBLIC HAL_I2S_Transmit_DMA
        PUBLIC HAL_I2S_Transmit_IT
        PUBWEAK HAL_I2S_TxCpltCallback
        PUBWEAK HAL_I2S_TxHalfCpltCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_Init:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+2
        MOVS     R7,#+0
        MOVS     R8,#+1
        MOVS     R9,#+0
        MOVS     R10,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_I2S_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Init_1
??HAL_I2S_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_I2S_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_I2S_MspInit
??HAL_I2S_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR.W    R1,??DataTable1  ;; 0xfffff040
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        MOVS     R5,R0
        LDR      R0,[R4, #+20]
        CMP      R0,#+2
        BNE.N    ??HAL_I2S_Init_3
        MOVS     R0,#+0
        MOVS     R7,R0
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??HAL_I2S_Init_4
??HAL_I2S_Init_3:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_I2S_Init_5
        MOVS     R0,#+1
        MOV      R8,R0
        B.N      ??HAL_I2S_Init_6
??HAL_I2S_Init_5:
        MOVS     R0,#+2
        MOV      R8,R0
??HAL_I2S_Init_6:
        LDR      R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Init_7
        LDR.W    R0,??DataTable1_1  ;; 0xbb8000
        MOV      R10,R0
        B.N      ??HAL_I2S_Init_8
??HAL_I2S_Init_7:
        MOVS     R0,R4
        BL       I2S_GetClockFreq
        MOV      R10,R0
??HAL_I2S_Init_8:
        LDR      R0,[R4, #+16]
        CMP      R0,#+512
        BNE.N    ??HAL_I2S_Init_9
        LSRS     R0,R10,#+8
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR      R1,[R4, #+20]
        UDIV     R0,R0,R1
        ADDS     R0,R0,#+5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R9,R0
        B.N      ??HAL_I2S_Init_10
??HAL_I2S_Init_9:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LSLS     R0,R8,#+5
        UDIV     R0,R10,R0
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR      R1,[R4, #+20]
        UDIV     R0,R0,R1
        ADDS     R0,R0,#+5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R9,R0
??HAL_I2S_Init_10:
        MOVS     R0,#+10
        UDIV     R9,R9,R0
        ANDS     R0,R9,#0x1
        MOVS     R7,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SUBS     R0,R9,R7
        LSRS     R0,R0,#+1
        MOVS     R6,R0
        LSLS     R7,R7,#+8
??HAL_I2S_Init_4:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+2
        BLT.N    ??HAL_I2S_Init_11
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+255
        BLE.N    ??HAL_I2S_Init_12
??HAL_I2S_Init_11:
        MOVS     R0,#+2
        MOVS     R6,R0
        MOVS     R0,#+0
        MOVS     R7,R0
??HAL_I2S_Init_12:
        LDR      R0,[R4, #+16]
        ORRS     R0,R0,R7
        ORRS     R0,R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+12]
        LDR      R3,[R4, #+24]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x800
        ORRS     R5,R0,R5
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+28]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_I2S_Init_1:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_I2S_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_I2S_DeInit_1
??HAL_I2S_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        MOVS     R0,R4
        BL       HAL_I2S_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_I2S_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_Transmit:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        CMP      R5,#+0
        BEQ.N    ??HAL_I2S_Transmit_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2S_Transmit_1
??HAL_I2S_Transmit_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_2
??HAL_I2S_Transmit_1:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Transmit_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Transmit_5
??HAL_I2S_Transmit_4:
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+36]
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+38]
        B.N      ??HAL_I2S_Transmit_6
??HAL_I2S_Transmit_5:
        STRH     R6,[R4, #+36]
        STRH     R6,[R4, #+38]
??HAL_I2S_Transmit_6:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Transmit_2
??HAL_I2S_Transmit_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Transmit_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_I2S_Transmit_8:
        LDRH     R0,[R4, #+38]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_9
        LDRH     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        ADDS     R5,R5,#+2
        LDRH     R0,[R4, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+38]
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       I2S_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_10
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+60]
        MOVS     R0,R4
        BL       HAL_I2S_ErrorCallback
        MOVS     R0,#+3
        B.N      ??HAL_I2S_Transmit_2
??HAL_I2S_Transmit_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_I2S_Transmit_8
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+60]
        MOVS     R0,R4
        BL       HAL_I2S_ErrorCallback
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_2
??HAL_I2S_Transmit_9:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       I2S_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_11
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+60]
        MOVS     R0,R4
        BL       HAL_I2S_ErrorCallback
        MOVS     R0,#+3
        B.N      ??HAL_I2S_Transmit_2
??HAL_I2S_Transmit_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Transmit_2
??HAL_I2S_Transmit_3:
        MOVS     R0,#+2
??HAL_I2S_Transmit_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_Receive:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        CMP      R5,#+0
        BEQ.N    ??HAL_I2S_Receive_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2S_Receive_1
??HAL_I2S_Receive_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_2
??HAL_I2S_Receive_1:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Receive_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Receive_5
??HAL_I2S_Receive_4:
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+44]
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+46]
        B.N      ??HAL_I2S_Receive_6
??HAL_I2S_Receive_5:
        STRH     R6,[R4, #+44]
        STRH     R6,[R4, #+46]
??HAL_I2S_Receive_6:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Receive_2
??HAL_I2S_Receive_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Receive_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_I2S_Receive_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x300
        CMP      R0,#+768
        BNE.N    ??HAL_I2S_Receive_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??HAL_I2S_Receive_9:
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Receive_10
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       I2S_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Receive_11
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+60]
        MOVS     R0,R4
        BL       HAL_I2S_ErrorCallback
        MOVS     R0,#+3
        B.N      ??HAL_I2S_Receive_2
??HAL_I2S_Receive_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_I2S_Receive_12
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+60]
        MOVS     R0,R4
        BL       HAL_I2S_ErrorCallback
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_2
??HAL_I2S_Receive_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[R5, #+0]
        ADDS     R5,R5,#+2
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        B.N      ??HAL_I2S_Receive_9
??HAL_I2S_Receive_10:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Receive_2
??HAL_I2S_Receive_3:
        MOVS     R0,#+2
??HAL_I2S_Receive_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_Transmit_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_IT_0
        CMP      R1,#+0
        BEQ.N    ??HAL_I2S_Transmit_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2S_Transmit_IT_2
??HAL_I2S_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_IT_3
??HAL_I2S_Transmit_IT_2:
        STR      R1,[R3, #+32]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Transmit_IT_4
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Transmit_IT_5
??HAL_I2S_Transmit_IT_4:
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+36]
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+38]
        B.N      ??HAL_I2S_Transmit_IT_6
??HAL_I2S_Transmit_IT_5:
        STRH     R2,[R3, #+36]
        STRH     R2,[R3, #+38]
??HAL_I2S_Transmit_IT_6:
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_IT_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Transmit_IT_3
??HAL_I2S_Transmit_IT_7:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
        MOVS     R0,#+0
        STR      R0,[R3, #+60]
        MOVS     R0,#+3
        STRB     R0,[R3, #+57]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0xA0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Transmit_IT_8
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+28]
??HAL_I2S_Transmit_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Transmit_IT_3
??HAL_I2S_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2S_Transmit_IT_3:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_Receive_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_IT_0
        CMP      R1,#+0
        BEQ.N    ??HAL_I2S_Receive_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2S_Receive_IT_2
??HAL_I2S_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_IT_3
??HAL_I2S_Receive_IT_2:
        STR      R1,[R3, #+40]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Receive_IT_4
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Receive_IT_5
??HAL_I2S_Receive_IT_4:
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+44]
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+46]
        B.N      ??HAL_I2S_Receive_IT_6
??HAL_I2S_Receive_IT_5:
        STRH     R2,[R3, #+44]
        STRH     R2,[R3, #+46]
??HAL_I2S_Receive_IT_6:
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_IT_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Receive_IT_3
??HAL_I2S_Receive_IT_7:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
        MOVS     R0,#+0
        STR      R0,[R3, #+60]
        MOVS     R0,#+4
        STRB     R0,[R3, #+57]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Receive_IT_8
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+28]
??HAL_I2S_Receive_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Receive_IT_3
??HAL_I2S_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2S_Receive_IT_3:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_Transmit_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_DMA_0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_I2S_Transmit_DMA_1
??HAL_I2S_Transmit_DMA_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_DMA_2
??HAL_I2S_Transmit_DMA_1:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_DMA_3
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+32]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Transmit_DMA_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Transmit_DMA_5
??HAL_I2S_Transmit_DMA_4:
        LSLS     R0,R5,#+1
        STRH     R0,[R4, #+36]
        LSLS     R0,R5,#+1
        STRH     R0,[R4, #+38]
        B.N      ??HAL_I2S_Transmit_DMA_6
??HAL_I2S_Transmit_DMA_5:
        STRH     R5,[R4, #+36]
        STRH     R5,[R4, #+38]
??HAL_I2S_Transmit_DMA_6:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_DMA_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Transmit_DMA_2
??HAL_I2S_Transmit_DMA_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
        ADR.W    R0,I2S_DMATxHalfCplt
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+64]
        ADR.W    R0,I2S_DMATxCplt
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
        ADR.W    R0,I2S_DMAError
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        LDRH     R3,[R4, #+36]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+12
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Transmit_DMA_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_I2S_Transmit_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Transmit_DMA_2
??HAL_I2S_Transmit_DMA_3:
        MOVS     R0,#+2
??HAL_I2S_Transmit_DMA_2:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_Receive_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Receive_DMA_0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_I2S_Receive_DMA_1
??HAL_I2S_Receive_DMA_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_DMA_2
??HAL_I2S_Receive_DMA_1:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_DMA_3
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+40]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Receive_DMA_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Receive_DMA_5
??HAL_I2S_Receive_DMA_4:
        LSLS     R0,R5,#+1
        STRH     R0,[R4, #+44]
        LSLS     R0,R5,#+1
        STRH     R0,[R4, #+46]
        B.N      ??HAL_I2S_Receive_DMA_6
??HAL_I2S_Receive_DMA_5:
        STRH     R5,[R4, #+44]
        STRH     R5,[R4, #+46]
??HAL_I2S_Receive_DMA_6:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_DMA_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Receive_DMA_2
??HAL_I2S_Receive_DMA_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
        ADR.W    R0,I2S_DMARxHalfCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+64]
        ADR.W    R0,I2S_DMARxCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+60]
        ADR.W    R0,I2S_DMAError
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x300
        CMP      R0,#+768
        BNE.N    ??HAL_I2S_Receive_DMA_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??HAL_I2S_Receive_DMA_8:
        ADD      R0,SP,#+4
        MOVS     R6,R0
        LDRH     R3,[R4, #+44]
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+12
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Receive_DMA_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_I2S_Receive_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Receive_DMA_2
??HAL_I2S_Receive_DMA_3:
        MOVS     R0,#+2
??HAL_I2S_Receive_DMA_2:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_DMAPause:
        MOVS     R1,R0
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_I2S_DMAPause_1
??HAL_I2S_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
        LDRB     R0,[R1, #+57]
        CMP      R0,#+3
        BNE.N    ??HAL_I2S_DMAPause_2
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        B.N      ??HAL_I2S_DMAPause_3
??HAL_I2S_DMAPause_2:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+4
        BNE.N    ??HAL_I2S_DMAPause_4
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        B.N      ??HAL_I2S_DMAPause_3
??HAL_I2S_DMAPause_4:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_DMAPause_3
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_DMAPause_5
        LDR      R0,[R1, #+4]
        CMP      R0,#+512
        BNE.N    ??HAL_I2S_DMAPause_6
??HAL_I2S_DMAPause_5:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        B.N      ??HAL_I2S_DMAPause_3
??HAL_I2S_DMAPause_6:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
??HAL_I2S_DMAPause_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
        MOVS     R0,#+0
??HAL_I2S_DMAPause_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_DMAResume:
        MOVS     R1,R0
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_I2S_DMAResume_1
??HAL_I2S_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
        LDRB     R0,[R1, #+57]
        CMP      R0,#+3
        BNE.N    ??HAL_I2S_DMAResume_2
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        B.N      ??HAL_I2S_DMAResume_3
??HAL_I2S_DMAResume_2:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+4
        BNE.N    ??HAL_I2S_DMAResume_3
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
??HAL_I2S_DMAResume_3:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_DMAResume_4
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+28]
??HAL_I2S_DMAResume_4:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
        MOVS     R0,#+0
??HAL_I2S_DMAResume_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_DMAStop:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_DMAStop_0
        MOVS     R0,#+2
        B.N      ??HAL_I2S_DMAStop_1
??HAL_I2S_DMAStop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_DMAStop_2
        LDR      R0,[R4, #+48]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+48]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Abort
??HAL_I2S_DMAStop_2:
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_DMAStop_3
        LDR      R0,[R4, #+52]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+52]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Abort
??HAL_I2S_DMAStop_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_I2S_DMAStop_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_IRQHandler:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+4
        BNE.N    ??HAL_I2S_IRQHandler_0
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_I2S_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_I2S_IRQHandler_1
        MOVS     R0,R4
        BL       I2S_Receive_IT
??HAL_I2S_IRQHandler_1:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_I2S_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_I2S_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+60]
        MOVS     R0,R4
        BL       HAL_I2S_ErrorCallback
        B.N      ??HAL_I2S_IRQHandler_2
??HAL_I2S_IRQHandler_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+3
        BNE.N    ??HAL_I2S_IRQHandler_2
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_I2S_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2S_IRQHandler_3
        MOVS     R0,R4
        BL       I2S_Transmit_IT
??HAL_I2S_IRQHandler_3:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_I2S_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_I2S_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+60]
        MOVS     R0,R4
        BL       HAL_I2S_ErrorCallback
??HAL_I2S_IRQHandler_2:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_WaitFlagStateUntilTimeout:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        BL       HAL_GetTick
        MOV      R8,R0
        CMP      R6,#+0
        BNE.N    ??I2S_WaitFlagStateUntilTimeout_0
??I2S_WaitFlagStateUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_1
        CMP      R7,#+0
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_3
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2S_WaitFlagStateUntilTimeout_1
??I2S_WaitFlagStateUntilTimeout_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+3
        B.N      ??I2S_WaitFlagStateUntilTimeout_4
??I2S_WaitFlagStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??I2S_WaitFlagStateUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_0
        CMP      R7,#+0
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_5
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2S_WaitFlagStateUntilTimeout_0
??I2S_WaitFlagStateUntilTimeout_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+3
        B.N      ??I2S_WaitFlagStateUntilTimeout_4
??I2S_WaitFlagStateUntilTimeout_2:
        MOVS     R0,#+0
??I2S_WaitFlagStateUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_TxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_RxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2S_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_GetClockFreq:
        PUSH     {R4,R5}
        MOVS     R1,R0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R0,#+0
        LDR      R4,[R1, #+28]
        CMP      R4,#+1
        BEQ.N    ??I2S_GetClockFreq_0
        CMP      R4,#+2
        BNE.N    ??I2S_GetClockFreq_1
??I2S_GetClockFreq_2:
        LDR.N    R4,??DataTable1_2  ;; 0x40023804
        LDR      R4,[R4, #+0]
        LSLS     R4,R4,#+9
        BMI.N    ??I2S_GetClockFreq_3
        LDR.N    R4,??DataTable1_3  ;; 0xf42400
        LDR.N    R5,??DataTable1_2  ;; 0x40023804
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0x3F
        UDIV     R4,R4,R5
        MOVS     R3,R4
        B.N      ??I2S_GetClockFreq_4
??I2S_GetClockFreq_3:
        LDR.N    R4,??DataTable1_4  ;; 0x17d7840
        LDR.N    R5,??DataTable1_2  ;; 0x40023804
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0x3F
        UDIV     R4,R4,R5
        MOVS     R3,R4
??I2S_GetClockFreq_4:
        LDR.N    R4,??DataTable1_5  ;; 0x40023884
        LDR      R4,[R4, #+0]
        UBFX     R4,R4,#+28,#+3
        MOVS     R2,R4
        LDR.N    R4,??DataTable1_5  ;; 0x40023884
        LDR      R4,[R4, #+0]
        UBFX     R4,R4,#+6,#+9
        MUL      R4,R4,R3
        UDIV     R4,R4,R2
        MOVS     R0,R4
        B.N      ??I2S_GetClockFreq_5
??I2S_GetClockFreq_0:
        LDR.N    R4,??DataTable1_1  ;; 0xbb8000
        MOVS     R0,R4
        B.N      ??I2S_GetClockFreq_5
??I2S_GetClockFreq_1:
??I2S_GetClockFreq_5:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0xfffff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0xbb8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_DMATxCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??I2S_DMATxCplt_0
        MOVS     R0,#+0
        STRH     R0,[R5, #+38]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        LDRB     R0,[R5, #+57]
        CMP      R0,#+5
        BNE.N    ??I2S_DMATxCplt_1
        LDRH     R0,[R5, #+46]
        CMP      R0,#+0
        BNE.N    ??I2S_DMATxCplt_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        B.N      ??I2S_DMATxCplt_0
??I2S_DMATxCplt_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
??I2S_DMATxCplt_0:
        MOVS     R0,R5
        BL       HAL_I2S_TxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_DMATxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_I2S_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_DMARxCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??I2S_DMARxCplt_0
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R5, #+46]
        LDRB     R0,[R5, #+57]
        CMP      R0,#+5
        BNE.N    ??I2S_DMARxCplt_1
        LDRH     R0,[R5, #+38]
        CMP      R0,#+0
        BNE.N    ??I2S_DMARxCplt_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        B.N      ??I2S_DMARxCplt_0
??I2S_DMARxCplt_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
??I2S_DMARxCplt_0:
        MOVS     R0,R5
        BL       HAL_I2S_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_I2S_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R5, #+38]
        MOVS     R0,#+0
        STRH     R0,[R5, #+46]
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        LDR      R0,[R5, #+60]
        ORRS     R0,R0,#0x8
        STR      R0,[R5, #+60]
        MOVS     R0,R5
        BL       HAL_I2S_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_Transmit_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+32]
        ADDS     R1,R0,#+2
        STR      R1,[R4, #+32]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDRH     R0,[R4, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+38]
        LDRH     R0,[R4, #+38]
        CMP      R0,#+0
        BNE.N    ??I2S_Transmit_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,R4
        BL       HAL_I2S_TxCpltCallback
??I2S_Transmit_IT_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_Receive_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+40]
        ADDS     R1,R0,#+2
        STR      R1,[R4, #+40]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRH     R1,[R0, #+0]
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BNE.N    ??I2S_Receive_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,R4
        BL       HAL_I2S_RxCpltCallback
??I2S_Receive_IT_0:
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
// 2 656 bytes in section .text
// 
// 2 656 bytes of CODE memory
//
//Errors: none
//Warnings: none
