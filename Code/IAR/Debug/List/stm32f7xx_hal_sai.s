///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:59
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sai.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sai.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_sai.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN SAI_BlockSynchroConfig
        EXTERN SAI_GetInputClock

        PUBLIC HAL_SAI_Abort
        PUBLIC HAL_SAI_DMAPause
        PUBLIC HAL_SAI_DMAResume
        PUBLIC HAL_SAI_DMAStop
        PUBLIC HAL_SAI_DeInit
        PUBLIC HAL_SAI_DisableRxMuteMode
        PUBLIC HAL_SAI_DisableTxMuteMode
        PUBLIC HAL_SAI_EnableRxMuteMode
        PUBLIC HAL_SAI_EnableTxMuteMode
        PUBWEAK HAL_SAI_ErrorCallback
        PUBLIC HAL_SAI_GetError
        PUBLIC HAL_SAI_GetState
        PUBLIC HAL_SAI_IRQHandler
        PUBLIC HAL_SAI_Init
        PUBLIC HAL_SAI_InitProtocol
        PUBWEAK HAL_SAI_MspDeInit
        PUBWEAK HAL_SAI_MspInit
        PUBLIC HAL_SAI_Receive
        PUBLIC HAL_SAI_Receive_DMA
        PUBLIC HAL_SAI_Receive_IT
        PUBWEAK HAL_SAI_RxCpltCallback
        PUBWEAK HAL_SAI_RxHalfCpltCallback
        PUBLIC HAL_SAI_Transmit
        PUBLIC HAL_SAI_Transmit_DMA
        PUBLIC HAL_SAI_Transmit_IT
        PUBWEAK HAL_SAI_TxCpltCallback
        PUBWEAK HAL_SAI_TxHalfCpltCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_InitProtocol:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        MOVS     R0,R5
        CMP      R0,#+0
        CMP      R0,#+2
        BLS.N    ??HAL_SAI_InitProtocol_0
        SUBS     R0,R0,#+4
        BEQ.N    ??HAL_SAI_InitProtocol_1
        SUBS     R0,R0,#+4
        BEQ.N    ??HAL_SAI_InitProtocol_1
        B.N      ??HAL_SAI_InitProtocol_2
??HAL_SAI_InitProtocol_0:
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       SAI_InitI2S
        MOV      R8,R0
        B.N      ??HAL_SAI_InitProtocol_3
??HAL_SAI_InitProtocol_1:
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       SAI_InitPCM
        MOV      R8,R0
        B.N      ??HAL_SAI_InitProtocol_3
??HAL_SAI_InitProtocol_2:
        MOVS     R0,#+1
        MOV      R8,R0
??HAL_SAI_InitProtocol_3:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??HAL_SAI_InitProtocol_4
        MOVS     R0,R4
        BL       HAL_SAI_Init
        MOV      R8,R0
??HAL_SAI_InitProtocol_4:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_Init:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_SAI_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_SAI_Init_1
??HAL_SAI_Init_0:
        LDRB     R0,[R4, #+125]
        CMP      R0,#+0
        BNE.N    ??HAL_SAI_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,R4
        BL       HAL_SAI_MspInit
??HAL_SAI_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+125]
        MOVS     R0,R4
        BL       SAI_Disable
        MOVS     R0,R4
        BL       SAI_BlockSynchroConfig
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_Init_3
        MOVS     R0,R4
        BL       SAI_GetInputClock
        MOVS     R6,R0
        MOVS     R0,#+10
        MUL      R0,R0,R6
        LDR      R1,[R4, #+28]
        MOV      R2,#+512
        MULS     R1,R2,R1
        UDIV     R0,R0,R1
        MOVS     R5,R0
        MOVS     R0,#+10
        UDIV     R0,R5,R0
        STR      R0,[R4, #+32]
        MOVS     R0,#+10
        UDIV     R1,R5,R0
        MLS      R0,R0,R1,R5
        CMP      R0,#+9
        BCC.N    ??HAL_SAI_Init_3
        LDR      R0,[R4, #+32]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+32]
??HAL_SAI_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable2  ;; 0xff05c010
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+4]
        LDR      R2,[R4, #+48]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+52]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+56]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+60]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+36]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+20]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+32]
        ORRS     R1,R1,R2, LSL #+20
        LDR      R2,[R4, #+40]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable2_1  ;; 0xffff3ff0
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR      R1,[R4, #+24]
        LDR      R2,[R4, #+40]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+44]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable2_2  ;; 0xfff88000
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR      R1,[R4, #+64]
        SUBS     R1,R1,#+1
        LDR      R2,[R4, #+80]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+72]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+76]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+68]
        SUBS     R2,R2,#+1
        ORRS     R1,R1,R2, LSL #+8
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        MOVW     R1,#+61472
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+84]
        LDR      R2,[R4, #+88]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+96]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+92]
        SUBS     R2,R2,#+1
        ORRS     R1,R1,R2, LSL #+8
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
??HAL_SAI_Init_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_SAI_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_SAI_DeInit_1
??HAL_SAI_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#-1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        MOVS     R0,R4
        BL       SAI_Disable
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       HAL_SAI_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        MOVS     R0,#+0
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
??HAL_SAI_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_Transmit:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        CMP      R5,#+0
        BEQ.N    ??HAL_SAI_Transmit_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SAI_Transmit_1
??HAL_SAI_Transmit_0:
        MOVS     R0,#+1
        B.N      ??HAL_SAI_Transmit_2
??HAL_SAI_Transmit_1:
        LDRB     R0,[R4, #+125]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Transmit_3
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Transmit_4
        MOVS     R0,#+2
        B.N      ??HAL_SAI_Transmit_2
??HAL_SAI_Transmit_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        MOVS     R0,#+18
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        STRH     R6,[R4, #+104]
        STRH     R6,[R4, #+106]
        STR      R5,[R4, #+100]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_SAI_Transmit_5
        MOVS     R0,R4
        BL       SAI_FillFifo
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SAI_Transmit_5:
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_Transmit_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0x70000
        CMP      R0,#+327680
        BEQ.N    ??HAL_SAI_Transmit_7
        LDR      R0,[R4, #+52]
        CMP      R0,#+64
        BNE.N    ??HAL_SAI_Transmit_8
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??HAL_SAI_Transmit_8
        LDR      R0,[R4, #+100]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+100]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_SAI_Transmit_9
??HAL_SAI_Transmit_8:
        LDR      R0,[R4, #+52]
        CMP      R0,#+129
        BCS.N    ??HAL_SAI_Transmit_10
        LDR      R0,[R4, #+100]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+100]
        B.N      ??HAL_SAI_Transmit_9
??HAL_SAI_Transmit_10:
        LDR      R0,[R4, #+100]
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+100]
??HAL_SAI_Transmit_9:
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
        B.N      ??HAL_SAI_Transmit_5
??HAL_SAI_Transmit_7:
        BL       HAL_GetTick
        MOV      R8,R0
        CMN      R7,#+1
        BEQ.N    ??HAL_SAI_Transmit_5
        CMP      R7,#+0
        BEQ.N    ??HAL_SAI_Transmit_11
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??HAL_SAI_Transmit_5
??HAL_SAI_Transmit_11:
        LDR      R0,[R4, #+128]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+128]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+3
        STRB     R0,[R4, #+125]
        MOVS     R0,#+3
        B.N      ??HAL_SAI_Transmit_2
??HAL_SAI_Transmit_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        B.N      ??HAL_SAI_Transmit_2
??HAL_SAI_Transmit_3:
        MOVS     R0,#+2
??HAL_SAI_Transmit_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_Receive:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        CMP      R5,#+0
        BEQ.N    ??HAL_SAI_Receive_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SAI_Receive_1
??HAL_SAI_Receive_0:
        MOVS     R0,#+1
        B.N      ??HAL_SAI_Receive_2
??HAL_SAI_Receive_1:
        LDRB     R0,[R4, #+125]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Receive_3
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Receive_4
        MOVS     R0,#+2
        B.N      ??HAL_SAI_Receive_2
??HAL_SAI_Receive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        MOVS     R0,#+34
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        STR      R5,[R4, #+100]
        STRH     R6,[R4, #+104]
        STRH     R6,[R4, #+106]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_SAI_Receive_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SAI_Receive_5:
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_Receive_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        TST      R0,#0x70000
        BEQ.N    ??HAL_SAI_Receive_7
        LDR      R0,[R4, #+52]
        CMP      R0,#+64
        BNE.N    ??HAL_SAI_Receive_8
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??HAL_SAI_Receive_8
        LDR      R0,[R4, #+100]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+100]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+28]
        STRB     R1,[R0, #+0]
        B.N      ??HAL_SAI_Receive_9
??HAL_SAI_Receive_8:
        LDR      R0,[R4, #+52]
        CMP      R0,#+129
        BCS.N    ??HAL_SAI_Receive_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R4, #+100]
        STRH     R0,[R1, #+0]
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+100]
        B.N      ??HAL_SAI_Receive_9
??HAL_SAI_Receive_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R4, #+100]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+100]
??HAL_SAI_Receive_9:
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
        B.N      ??HAL_SAI_Receive_5
??HAL_SAI_Receive_7:
        BL       HAL_GetTick
        MOV      R8,R0
        CMN      R7,#+1
        BEQ.N    ??HAL_SAI_Receive_5
        CMP      R7,#+0
        BEQ.N    ??HAL_SAI_Receive_11
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??HAL_SAI_Receive_5
??HAL_SAI_Receive_11:
        LDR      R0,[R4, #+128]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+128]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+3
        STRB     R0,[R4, #+125]
        MOVS     R0,#+3
        B.N      ??HAL_SAI_Receive_2
??HAL_SAI_Receive_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        B.N      ??HAL_SAI_Receive_2
??HAL_SAI_Receive_3:
        MOVS     R0,#+2
??HAL_SAI_Receive_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_Transmit_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+125]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Transmit_IT_0
        CMP      R5,#+0
        BEQ.N    ??HAL_SAI_Transmit_IT_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SAI_Transmit_IT_2
??HAL_SAI_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_SAI_Transmit_IT_3
??HAL_SAI_Transmit_IT_2:
        STR      R5,[R4, #+100]
        STRH     R6,[R4, #+104]
        STRH     R6,[R4, #+106]
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Transmit_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_SAI_Transmit_IT_3
??HAL_SAI_Transmit_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        MOVS     R0,#+18
        STRB     R0,[R4, #+125]
        LDR      R0,[R4, #+52]
        CMP      R0,#+64
        BNE.N    ??HAL_SAI_Transmit_IT_5
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??HAL_SAI_Transmit_IT_5
        ADR.W    R0,SAI_Transmit_IT8Bit
        STR      R0,[R4, #+120]
        B.N      ??HAL_SAI_Transmit_IT_6
??HAL_SAI_Transmit_IT_5:
        LDR      R0,[R4, #+52]
        CMP      R0,#+129
        BCS.N    ??HAL_SAI_Transmit_IT_7
        ADR.W    R0,SAI_Transmit_IT16Bit
        STR      R0,[R4, #+120]
        B.N      ??HAL_SAI_Transmit_IT_6
??HAL_SAI_Transmit_IT_7:
        ADR.W    R0,SAI_Transmit_IT32Bit
        STR      R0,[R4, #+120]
??HAL_SAI_Transmit_IT_6:
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SAI_InterruptFlag
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_SAI_Transmit_IT_8
        MOVS     R0,R4
        BL       SAI_FillFifo
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SAI_Transmit_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        B.N      ??HAL_SAI_Transmit_IT_3
??HAL_SAI_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_SAI_Transmit_IT_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_Receive_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+125]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Receive_IT_0
        CMP      R5,#+0
        BEQ.N    ??HAL_SAI_Receive_IT_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SAI_Receive_IT_2
??HAL_SAI_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_SAI_Receive_IT_3
??HAL_SAI_Receive_IT_2:
        STR      R5,[R4, #+100]
        STRH     R6,[R4, #+104]
        STRH     R6,[R4, #+106]
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Receive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_SAI_Receive_IT_3
??HAL_SAI_Receive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        MOVS     R0,#+34
        STRB     R0,[R4, #+125]
        LDR      R0,[R4, #+52]
        CMP      R0,#+64
        BNE.N    ??HAL_SAI_Receive_IT_5
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??HAL_SAI_Receive_IT_5
        ADR.W    R0,SAI_Receive_IT8Bit
        STR      R0,[R4, #+120]
        B.N      ??HAL_SAI_Receive_IT_6
??HAL_SAI_Receive_IT_5:
        LDR      R0,[R4, #+52]
        CMP      R0,#+129
        BCS.N    ??HAL_SAI_Receive_IT_7
        ADR.W    R0,SAI_Receive_IT16Bit
        STR      R0,[R4, #+120]
        B.N      ??HAL_SAI_Receive_IT_6
??HAL_SAI_Receive_IT_7:
        ADR.W    R0,SAI_Receive_IT32Bit
        STR      R0,[R4, #+120]
??HAL_SAI_Receive_IT_6:
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SAI_InterruptFlag
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_SAI_Receive_IT_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SAI_Receive_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        B.N      ??HAL_SAI_Receive_IT_3
??HAL_SAI_Receive_IT_0:
        MOVS     R0,#+2
??HAL_SAI_Receive_IT_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_DMAPause:
        MOVS     R1,R0
        LDRB     R0,[R1, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_SAI_DMAPause_1
??HAL_SAI_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+124]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        STRB     R0,[R1, #+124]
        MOVS     R0,#+0
??HAL_SAI_DMAPause_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_DMAResume:
        MOVS     R1,R0
        LDRB     R0,[R1, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_SAI_DMAResume_1
??HAL_SAI_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+124]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_SAI_DMAResume_2
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
??HAL_SAI_DMAResume_2:
        MOVS     R0,#+0
        STRB     R0,[R1, #+124]
        MOVS     R0,#+0
??HAL_SAI_DMAResume_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_DMAStop:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_DMAStop_0
        MOVS     R0,#+2
        B.N      ??HAL_SAI_DMAStop_1
??HAL_SAI_DMAStop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+108]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_DMAStop_2
        LDR      R0,[R4, #+108]
        BL       HAL_DMA_Abort
??HAL_SAI_DMAStop_2:
        LDR      R0,[R4, #+112]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_DMAStop_3
        LDR      R0,[R4, #+112]
        BL       HAL_DMA_Abort
??HAL_SAI_DMAStop_3:
        MOVS     R0,R4
        BL       SAI_Disable
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
??HAL_SAI_DMAStop_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_Abort:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+108]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_Abort_0
        LDR      R0,[R4, #+108]
        BL       HAL_DMA_Abort
??HAL_SAI_Abort_0:
        LDR      R0,[R4, #+112]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_Abort_1
        LDR      R0,[R4, #+112]
        BL       HAL_DMA_Abort
??HAL_SAI_Abort_1:
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#-1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        MOVS     R0,R4
        BL       SAI_Disable
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_Transmit_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_Transmit_DMA_0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_SAI_Transmit_DMA_1
??HAL_SAI_Transmit_DMA_0:
        MOVS     R0,#+1
        B.N      ??HAL_SAI_Transmit_DMA_2
??HAL_SAI_Transmit_DMA_1:
        LDRB     R0,[R4, #+125]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Transmit_DMA_3
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+100]
        STRH     R5,[R4, #+104]
        STRH     R5,[R4, #+106]
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Transmit_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_SAI_Transmit_DMA_2
??HAL_SAI_Transmit_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        MOVS     R0,#+18
        STRB     R0,[R4, #+125]
        ADR.W    R0,SAI_DMATxHalfCplt
        LDR      R1,[R4, #+108]
        STR      R0,[R1, #+64]
        ADR.W    R0,SAI_DMATxCplt
        LDR      R1,[R4, #+108]
        STR      R0,[R1, #+60]
        ADR.W    R0,SAI_DMAError
        LDR      R1,[R4, #+108]
        STR      R0,[R1, #+72]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        LDRH     R3,[R4, #+104]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+28
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+108]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_SAI_Transmit_DMA_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SAI_Transmit_DMA_5:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       SAI_InterruptFlag
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        B.N      ??HAL_SAI_Transmit_DMA_2
??HAL_SAI_Transmit_DMA_3:
        MOVS     R0,#+2
??HAL_SAI_Transmit_DMA_2:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_Receive_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_Receive_DMA_0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_SAI_Receive_DMA_1
??HAL_SAI_Receive_DMA_0:
        MOVS     R0,#+1
        B.N      ??HAL_SAI_Receive_DMA_2
??HAL_SAI_Receive_DMA_1:
        LDRB     R0,[R4, #+125]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Receive_DMA_3
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+100]
        STRH     R5,[R4, #+104]
        STRH     R5,[R4, #+106]
        LDRB     R0,[R4, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SAI_Receive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_SAI_Receive_DMA_2
??HAL_SAI_Receive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+124]
        MOVS     R0,#+34
        STRB     R0,[R4, #+125]
        ADR.W    R0,SAI_DMARxHalfCplt
        LDR      R1,[R4, #+112]
        STR      R0,[R1, #+64]
        ADR.W    R0,SAI_DMARxCplt
        LDR      R1,[R4, #+112]
        STR      R0,[R1, #+60]
        ADR.W    R0,SAI_DMAError
        LDR      R1,[R4, #+112]
        STR      R0,[R1, #+72]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        LDRH     R3,[R4, #+104]
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+28
        LDR      R0,[R4, #+112]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_SAI_Receive_DMA_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SAI_Receive_DMA_5:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       SAI_InterruptFlag
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        ORRS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+124]
        MOVS     R0,#+0
        B.N      ??HAL_SAI_Receive_DMA_2
??HAL_SAI_Receive_DMA_3:
        MOVS     R0,#+2
??HAL_SAI_Receive_DMA_2:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_EnableTxMuteMode:
        MOVS     R2,R0
        LDRB     R0,[R2, #+125]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_EnableTxMuteMode_0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R3,R1,#0x20
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
        MOVS     R0,#+0
        B.N      ??HAL_SAI_EnableTxMuteMode_1
??HAL_SAI_EnableTxMuteMode_0:
        MOVS     R0,#+1
??HAL_SAI_EnableTxMuteMode_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_DisableTxMuteMode:
        MOVS     R1,R0
        LDRB     R0,[R1, #+125]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_DisableTxMuteMode_0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        MOVS     R0,#+0
        B.N      ??HAL_SAI_DisableTxMuteMode_1
??HAL_SAI_DisableTxMuteMode_0:
        MOVS     R0,#+1
??HAL_SAI_DisableTxMuteMode_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_EnableRxMuteMode:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+125]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_EnableRxMuteMode_0
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1F80
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R0,R0,R2, LSL #+6
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        STR      R1,[R3, #+116]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x2
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+0
        B.N      ??HAL_SAI_EnableRxMuteMode_1
??HAL_SAI_EnableRxMuteMode_0:
        MOVS     R0,#+1
??HAL_SAI_EnableRxMuteMode_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_DisableRxMuteMode:
        MOVS     R1,R0
        LDRB     R0,[R1, #+125]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_DisableRxMuteMode_0
        MOVS     R0,#+0
        STR      R0,[R1, #+116]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        MOVS     R0,#+0
        B.N      ??HAL_SAI_DisableRxMuteMode_1
??HAL_SAI_DisableRxMuteMode_0:
        MOVS     R0,#+1
??HAL_SAI_DisableRxMuteMode_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_IRQHandler:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+125]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+20]
        LDR      R0,[R4, #+0]
        LDR      R6,[R0, #+16]
        LSLS     R0,R5,#+28
        BPL.N    ??HAL_SAI_IRQHandler_1
        LSLS     R0,R6,#+28
        BPL.N    ??HAL_SAI_IRQHandler_1
        MOVS     R0,R4
        LDR      R1,[R4, #+120]
        BLX      R1
??HAL_SAI_IRQHandler_1:
        CMP      R5,#+0
        BEQ.N    ??HAL_SAI_IRQHandler_0
        ANDS     R0,R5,#0x1
        ANDS     R1,R6,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TST      R0,R1
        BEQ.N    ??HAL_SAI_IRQHandler_2
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDRB     R0,[R4, #+125]
        CMP      R0,#+34
        BNE.N    ??HAL_SAI_IRQHandler_3
        MOVS     R0,#+1
        B.N      ??HAL_SAI_IRQHandler_4
??HAL_SAI_IRQHandler_3:
        MOVS     R0,#+2
??HAL_SAI_IRQHandler_4:
        STR      R0,[R4, #+128]
        MOVS     R0,R4
        BL       HAL_SAI_ErrorCallback
??HAL_SAI_IRQHandler_2:
        LSLS     R0,R5,#+30
        BPL.N    ??HAL_SAI_IRQHandler_5
        LSLS     R0,R6,#+30
        BPL.N    ??HAL_SAI_IRQHandler_5
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+116]
        CMP      R0,#+0
        BEQ.N    ??HAL_SAI_IRQHandler_5
        LDR      R0,[R4, #+116]
        BLX      R0
??HAL_SAI_IRQHandler_5:
        LSLS     R0,R5,#+26
        BPL.N    ??HAL_SAI_IRQHandler_6
        LSLS     R0,R6,#+26
        BPL.N    ??HAL_SAI_IRQHandler_6
        MOVS     R0,#+4
        STR      R0,[R4, #+128]
        MOVS     R0,R4
        BL       HAL_SAI_Abort
        MOVS     R0,R4
        BL       HAL_SAI_ErrorCallback
??HAL_SAI_IRQHandler_6:
        LSLS     R0,R5,#+25
        BPL.N    ??HAL_SAI_IRQHandler_7
        LSLS     R0,R6,#+25
        BPL.N    ??HAL_SAI_IRQHandler_7
        MOVS     R0,#+8
        STR      R0,[R4, #+128]
        MOVS     R0,R4
        BL       HAL_SAI_Abort
        MOVS     R0,R4
        BL       HAL_SAI_ErrorCallback
??HAL_SAI_IRQHandler_7:
        LSLS     R0,R5,#+29
        BPL.N    ??HAL_SAI_IRQHandler_0
        LSLS     R0,R6,#+29
        BPL.N    ??HAL_SAI_IRQHandler_0
        MOVS     R0,#+32
        STR      R0,[R4, #+128]
        MOVS     R0,R4
        BL       HAL_SAI_Abort
        MOVS     R0,R4
        BL       HAL_SAI_ErrorCallback
??HAL_SAI_IRQHandler_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_TxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_RxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_GetState:
        LDRB     R0,[R0, #+125]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SAI_GetError:
        LDR      R0,[R0, #+128]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SAI_InitI2S:
        PUSH     {R4,R5}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+65536
        STR      R0,[R4, #+72]
        LDR.N    R0,??DataTable2_3  ;; 0xffff0000
        STR      R0,[R4, #+96]
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
        STR      R3,[R4, #+92]
        LSLS     R0,R3,#+31
        BPL.N    ??SAI_InitI2S_0
        MOVS     R0,#+1
        B.N      ??SAI_InitI2S_1
??SAI_InitI2S_0:
        CMP      R1,#+0
        BEQ.N    ??SAI_InitI2S_2
        CMP      R1,#+2
        BEQ.N    ??SAI_InitI2S_3
        BCC.N    ??SAI_InitI2S_3
        B.N      ??SAI_InitI2S_4
??SAI_InitI2S_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
        MOVS     R0,#+262144
        STR      R0,[R4, #+80]
        B.N      ??SAI_InitI2S_5
??SAI_InitI2S_3:
        MOVS     R0,#+131072
        STR      R0,[R4, #+76]
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
        B.N      ??SAI_InitI2S_5
??SAI_InitI2S_4:
        MOVS     R0,#+1
        B.N      ??SAI_InitI2S_1
??SAI_InitI2S_5:
        MOVS     R0,#-1
        STR      R0,[R4, #+52]
        MOVS     R0,R2
        CMP      R0,#+0
        BEQ.N    ??SAI_InitI2S_6
        CMP      R0,#+1
        BEQ.N    ??SAI_InitI2S_7
        CMP      R0,#+2
        BEQ.N    ??SAI_InitI2S_8
        CMP      R0,#+4
        BEQ.N    ??SAI_InitI2S_9
        B.N      ??SAI_InitI2S_10
??SAI_InitI2S_6:
        MOVS     R0,#+128
        STR      R0,[R4, #+52]
        LSRS     R0,R3,#+1
        LSLS     R0,R0,#+5
        STR      R0,[R4, #+64]
        LSRS     R0,R3,#+1
        LSLS     R0,R0,#+4
        STR      R0,[R4, #+68]
        MOVS     R0,#+64
        STR      R0,[R4, #+88]
        B.N      ??SAI_InitI2S_11
??SAI_InitI2S_7:
        LDR      R0,[R4, #+52]
        CMN      R0,#+1
        BNE.N    ??SAI_InitI2S_12
        MOVS     R0,#+128
        STR      R0,[R4, #+52]
??SAI_InitI2S_12:
        B.N      ??SAI_InitI2S_11
??SAI_InitI2S_8:
        LDR      R0,[R4, #+52]
        CMN      R0,#+1
        BNE.N    ??SAI_InitI2S_13
        MOVS     R0,#+192
        STR      R0,[R4, #+52]
??SAI_InitI2S_13:
        B.N      ??SAI_InitI2S_11
??SAI_InitI2S_9:
        LDR      R0,[R4, #+52]
        CMN      R0,#+1
        BNE.N    ??SAI_InitI2S_14
        MOVS     R0,#+224
        STR      R0,[R4, #+52]
??SAI_InitI2S_14:
        LSRS     R0,R3,#+1
        MOVS     R5,#+64
        MULS     R0,R5,R0
        STR      R0,[R4, #+64]
        LSRS     R0,R3,#+1
        LSLS     R0,R0,#+5
        STR      R0,[R4, #+68]
        MOVS     R0,#+128
        STR      R0,[R4, #+88]
        CMP      R1,#+2
        BNE.N    ??SAI_InitI2S_15
        CMP      R2,#+1
        BNE.N    ??SAI_InitI2S_16
        MOVS     R0,#+16
        STR      R0,[R4, #+84]
??SAI_InitI2S_16:
        CMP      R2,#+2
        BNE.N    ??SAI_InitI2S_15
        MOVS     R0,#+8
        STR      R0,[R4, #+84]
??SAI_InitI2S_15:
        B.N      ??SAI_InitI2S_11
??SAI_InitI2S_10:
        MOVS     R0,#+1
        B.N      ??SAI_InitI2S_1
??SAI_InitI2S_11:
        MOVS     R0,#+0
??SAI_InitI2S_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SAI_InitPCM:
        PUSH     {R4}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+131072
        STR      R0,[R4, #+76]
        MOVS     R0,#+262144
        STR      R0,[R4, #+80]
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
        STR      R3,[R4, #+92]
        LDR.N    R0,??DataTable2_3  ;; 0xffff0000
        STR      R0,[R4, #+96]
        MOVS     R0,R1
        CMP      R0,#+4
        BEQ.N    ??SAI_InitPCM_0
        CMP      R0,#+8
        BNE.N    ??SAI_InitPCM_1
??SAI_InitPCM_2:
        MOVS     R0,#+1
        STR      R0,[R4, #+68]
        B.N      ??SAI_InitPCM_3
??SAI_InitPCM_0:
        MOVS     R0,#+13
        STR      R0,[R4, #+68]
        B.N      ??SAI_InitPCM_3
??SAI_InitPCM_1:
        MOVS     R0,#+1
        B.N      ??SAI_InitPCM_4
??SAI_InitPCM_3:
        MOVS     R0,R2
        CMP      R0,#+0
        BEQ.N    ??SAI_InitPCM_5
        CMP      R0,#+1
        BEQ.N    ??SAI_InitPCM_6
        CMP      R0,#+4
        BEQ.N    ??SAI_InitPCM_7
        B.N      ??SAI_InitPCM_8
??SAI_InitPCM_5:
        MOVS     R0,#+128
        STR      R0,[R4, #+52]
        LSLS     R0,R3,#+4
        STR      R0,[R4, #+64]
        MOVS     R0,#+64
        STR      R0,[R4, #+88]
        B.N      ??SAI_InitPCM_9
??SAI_InitPCM_6:
        MOVS     R0,#+128
        STR      R0,[R4, #+52]
        LSLS     R0,R3,#+5
        STR      R0,[R4, #+64]
        MOVS     R0,#+128
        STR      R0,[R4, #+88]
        B.N      ??SAI_InitPCM_9
??SAI_InitPCM_7:
        MOVS     R0,#+224
        STR      R0,[R4, #+52]
        LSLS     R0,R3,#+5
        STR      R0,[R4, #+64]
        MOVS     R0,#+128
        STR      R0,[R4, #+88]
        B.N      ??SAI_InitPCM_9
??SAI_InitPCM_8:
        MOVS     R0,#+1
        B.N      ??SAI_InitPCM_4
??SAI_InitPCM_9:
        MOVS     R0,#+0
??SAI_InitPCM_4:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xff05c010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xffff3ff0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xfff88000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0xffff0000

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SAI_FillFifo:
??SAI_FillFifo_0:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+20]
        ANDS     R1,R1,#0x70000
        CMP      R1,#+327680
        BEQ.N    ??SAI_FillFifo_1
        LDR      R1,[R0, #+52]
        CMP      R1,#+64
        BNE.N    ??SAI_FillFifo_2
        LDR      R1,[R0, #+40]
        CMP      R1,#+0
        BNE.N    ??SAI_FillFifo_2
        LDR      R1,[R0, #+100]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+100]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+28]
        B.N      ??SAI_FillFifo_3
??SAI_FillFifo_2:
        LDR      R1,[R0, #+52]
        CMP      R1,#+129
        BCS.N    ??SAI_FillFifo_4
        LDR      R1,[R0, #+100]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+28]
        LDR      R1,[R0, #+100]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+100]
        B.N      ??SAI_FillFifo_3
??SAI_FillFifo_4:
        LDR      R1,[R0, #+100]
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+28]
        LDR      R1,[R0, #+100]
        ADDS     R1,R1,#+4
        STR      R1,[R0, #+100]
??SAI_FillFifo_3:
        LDRH     R1,[R0, #+106]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+106]
        B.N      ??SAI_FillFifo_0
??SAI_FillFifo_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SAI_InterruptFlag:
        MOVS     R2,R0
        MOVS     R0,#+1
        CMP      R1,#+1
        BNE.N    ??SAI_InterruptFlag_0
        ORRS     R0,R0,#0x8
??SAI_InterruptFlag_0:
        LDR      R3,[R2, #+4]
        CMP      R3,#+3
        BEQ.N    ??SAI_InterruptFlag_1
        LDR      R3,[R2, #+4]
        CMP      R3,#+2
        BNE.N    ??SAI_InterruptFlag_2
??SAI_InterruptFlag_1:
        ORRS     R0,R0,#0x60
        B.N      ??SAI_InterruptFlag_3
??SAI_InterruptFlag_2:
        ORRS     R0,R0,#0x4
??SAI_InterruptFlag_3:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SAI_Disable:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        BL       HAL_GetTick
        MOVS     R5,R0
        MOVS     R6,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??SAI_Disable_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??SAI_Disable_1
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+11
        BCC.N    ??SAI_Disable_0
        LDR      R0,[R4, #+128]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+128]
        MOVS     R0,#+3
        MOVS     R6,R0
        MOVS     R0,R4
        BL       HAL_SAI_ErrorCallback
        B.N      ??SAI_Disable_0
??SAI_Disable_1:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_Transmit_IT8Bit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+100]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+100]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        BNE.N    ??SAI_Transmit_IT8Bit_0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SAI_InterruptFlag
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,R4
        BL       HAL_SAI_TxCpltCallback
??SAI_Transmit_IT8Bit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_Transmit_IT16Bit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+100]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+100]
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        BNE.N    ??SAI_Transmit_IT16Bit_0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SAI_InterruptFlag
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,R4
        BL       HAL_SAI_TxCpltCallback
??SAI_Transmit_IT16Bit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_Transmit_IT32Bit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+100]
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+100]
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        BNE.N    ??SAI_Transmit_IT32Bit_0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SAI_InterruptFlag
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,R4
        BL       HAL_SAI_TxCpltCallback
??SAI_Transmit_IT32Bit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_Receive_IT8Bit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+100]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+100]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+28]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        BNE.N    ??SAI_Receive_IT8Bit_0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SAI_InterruptFlag
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,R4
        BL       HAL_SAI_RxCpltCallback
??SAI_Receive_IT8Bit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_Receive_IT16Bit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R4, #+100]
        STRH     R0,[R1, #+0]
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+100]
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        BNE.N    ??SAI_Receive_IT16Bit_0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SAI_InterruptFlag
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,R4
        BL       HAL_SAI_RxCpltCallback
??SAI_Receive_IT16Bit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_Receive_IT32Bit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R4, #+100]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+100]
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+100]
        LDRH     R0,[R4, #+106]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+106]
        LDRH     R0,[R4, #+106]
        CMP      R0,#+0
        BNE.N    ??SAI_Receive_IT32Bit_0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SAI_InterruptFlag
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        BICS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        MOVS     R0,#+1
        STRB     R0,[R4, #+125]
        MOVS     R0,R4
        BL       HAL_SAI_RxCpltCallback
??SAI_Receive_IT32Bit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_DMATxCplt:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R6,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??SAI_DMATxCplt_0
        MOVS     R0,#+0
        STRH     R0,[R6, #+106]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??SAI_DMATxCplt_1:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0x70000
        CMP      R0,#+458752
        BNE.N    ??SAI_DMATxCplt_2
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+11
        BCC.N    ??SAI_DMATxCplt_1
        LDR      R0,[R6, #+128]
        ORRS     R0,R0,#0x40
        STR      R0,[R6, #+128]
        MOVS     R0,R6
        BL       HAL_SAI_ErrorCallback
        B.N      ??SAI_DMATxCplt_1
??SAI_DMATxCplt_2:
        MOVS     R1,#+0
        MOVS     R0,R6
        BL       SAI_InterruptFlag
        LDR      R1,[R6, #+0]
        LDR      R1,[R1, #+16]
        BICS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R6, #+125]
??SAI_DMATxCplt_0:
        MOVS     R0,R6
        BL       HAL_SAI_TxCpltCallback
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_DMATxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_SAI_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_DMARxCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??SAI_DMARxCplt_0
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRH     R0,[R5, #+106]
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       SAI_InterruptFlag
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
        BICS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R5, #+125]
??SAI_DMARxCplt_0:
        MOVS     R0,R5
        BL       HAL_SAI_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_SAI_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SAI_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_SAI_DMAStop
        MOVS     R0,#+1
        STRB     R0,[R5, #+125]
        MOVS     R0,R5
        BL       HAL_SAI_ErrorCallback
        MOVS     R0,#+0
        STRH     R0,[R5, #+106]
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
// 3 622 bytes in section .text
// 
// 3 622 bytes of CODE memory
//
//Errors: none
//Warnings: none
