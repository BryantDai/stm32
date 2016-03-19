///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_qspi.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_qspi.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_qspi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBLIC HAL_QSPI_Abort
        PUBLIC HAL_QSPI_AutoPolling
        PUBLIC HAL_QSPI_AutoPolling_IT
        PUBWEAK HAL_QSPI_CmdCpltCallback
        PUBLIC HAL_QSPI_Command
        PUBLIC HAL_QSPI_Command_IT
        PUBLIC HAL_QSPI_DeInit
        PUBWEAK HAL_QSPI_ErrorCallback
        PUBWEAK HAL_QSPI_FifoThresholdCallback
        PUBLIC HAL_QSPI_GetError
        PUBLIC HAL_QSPI_GetState
        PUBLIC HAL_QSPI_IRQHandler
        PUBLIC HAL_QSPI_Init
        PUBLIC HAL_QSPI_MemoryMapped
        PUBWEAK HAL_QSPI_MspDeInit
        PUBWEAK HAL_QSPI_MspInit
        PUBLIC HAL_QSPI_Receive
        PUBLIC HAL_QSPI_Receive_DMA
        PUBLIC HAL_QSPI_Receive_IT
        PUBWEAK HAL_QSPI_RxCpltCallback
        PUBWEAK HAL_QSPI_RxHalfCpltCallback
        PUBLIC HAL_QSPI_SetTimeout
        PUBWEAK HAL_QSPI_StatusMatchCallback
        PUBWEAK HAL_QSPI_TimeOutCallback
        PUBLIC HAL_QSPI_Transmit
        PUBLIC HAL_QSPI_Transmit_DMA
        PUBLIC HAL_QSPI_Transmit_IT
        PUBWEAK HAL_QSPI_TxCpltCallback
        PUBWEAK HAL_QSPI_TxHalfCpltCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+1
        CMP      R4,#+0
        BNE.N    ??HAL_QSPI_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_QSPI_Init_1
??HAL_QSPI_Init_0:
        LDR      R0,[R4, #+32]
        CMP      R0,#+64
??HAL_QSPI_Init_2:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Init_3
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_Init_1
??HAL_QSPI_Init_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_QSPI_Init_4
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_QSPI_MspInit
        MOVW     R1,#+5000
        MOVS     R0,R4
        BL       HAL_QSPI_SetTimeout
??HAL_QSPI_Init_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF00
        LDR      R1,[R4, #+8]
        SUBS     R1,R1,#+1
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R3,[R4, #+64]
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_QSPI_Init_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable0  ;; 0xffff2f
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+4]
        ORRS     R0,R0,R1, LSL #+24
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable0_1  ;; 0xffe0f8fe
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R0,R1, LSL #+16
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
??HAL_QSPI_Init_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xffff2f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0xffe0f8fe

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_QSPI_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_QSPI_DeInit_1
??HAL_QSPI_DeInit_0:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_DeInit_2
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_DeInit_1
??HAL_QSPI_DeInit_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_QSPI_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_QSPI_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_IRQHandler:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+18
        ANDS     R0,R0,#0x1
        MOVS     R7,R0
        CMP      R6,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_0
        CMP      R7,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_0
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+32
        MOVS     R5,R0
        LDRB     R0,[R4, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_QSPI_IRQHandler_1
??HAL_QSPI_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_QSPI_IRQHandler_3
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_4
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R5, #+0]
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??HAL_QSPI_IRQHandler_2
??HAL_QSPI_IRQHandler_4:
        B.N      ??HAL_QSPI_IRQHandler_3
??HAL_QSPI_IRQHandler_1:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_QSPI_IRQHandler_3
??HAL_QSPI_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_QSPI_IRQHandler_3
        LDRH     R0,[R4, #+50]
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_6
        LDR      R0,[R4, #+44]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+44]
        LDRB     R1,[R5, #+0]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+50]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+50]
        B.N      ??HAL_QSPI_IRQHandler_5
??HAL_QSPI_IRQHandler_6:
??HAL_QSPI_IRQHandler_3:
        MOVS     R0,R4
        BL       HAL_QSPI_FifoThresholdCallback
??HAL_QSPI_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+17
        ANDS     R0,R0,#0x1
        MOVS     R7,R0
        CMP      R6,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_7
        CMP      R7,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_7
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x70000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_QSPI_IRQHandler_8
        MOVS     R0,R4
        BL       HAL_QSPI_Abort
        MOVS     R0,R4
        BL       HAL_QSPI_TxCpltCallback
        B.N      ??HAL_QSPI_IRQHandler_9
??HAL_QSPI_IRQHandler_8:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_QSPI_IRQHandler_10
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+32
        MOVS     R5,R0
??HAL_QSPI_IRQHandler_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x1F00
        BEQ.N    ??HAL_QSPI_IRQHandler_12
        LDRH     R0,[R4, #+50]
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_13
        LDR      R0,[R4, #+44]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+44]
        LDRB     R1,[R5, #+0]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+50]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+50]
        B.N      ??HAL_QSPI_IRQHandler_11
??HAL_QSPI_IRQHandler_13:
??HAL_QSPI_IRQHandler_12:
        MOVS     R0,R4
        BL       HAL_QSPI_Abort
        MOVS     R0,R4
        BL       HAL_QSPI_RxCpltCallback
        B.N      ??HAL_QSPI_IRQHandler_9
??HAL_QSPI_IRQHandler_10:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_QSPI_IRQHandler_9
        MOVS     R0,R4
        BL       HAL_QSPI_CmdCpltCallback
??HAL_QSPI_IRQHandler_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
??HAL_QSPI_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+19
        ANDS     R0,R0,#0x1
        MOVS     R7,R0
        CMP      R6,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_14
        CMP      R7,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_14
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??HAL_QSPI_IRQHandler_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xD0000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
??HAL_QSPI_IRQHandler_15:
        MOVS     R0,R4
        BL       HAL_QSPI_StatusMatchCallback
??HAL_QSPI_IRQHandler_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        ANDS     R0,R0,#0x1
        MOVS     R7,R0
        CMP      R6,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_16
        CMP      R7,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_16
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF0000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+60]
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
        MOVS     R0,R4
        BL       HAL_QSPI_ErrorCallback
??HAL_QSPI_IRQHandler_16:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+4
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+20
        ANDS     R0,R0,#0x1
        MOVS     R7,R0
        CMP      R6,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_17
        CMP      R7,#+0
        BEQ.N    ??HAL_QSPI_IRQHandler_17
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,R4
        BL       HAL_QSPI_TimeOutCallback
??HAL_QSPI_IRQHandler_17:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_Command:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+1
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
??HAL_QSPI_Command_0:
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
??HAL_QSPI_Command_1:
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
??HAL_QSPI_Command_2:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Command_3
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_Command_4
??HAL_QSPI_Command_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Command_5
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        MOVS     R3,R6
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??HAL_QSPI_Command_6
        MOVS     R2,#+0
        MOVS     R1,R5
        MOVS     R0,R4
        BL       QSPI_Config
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BNE.N    ??HAL_QSPI_Command_7
        MOVS     R3,R6
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Command_8
        MOVS     R0,#+3
        MOVS     R7,R0
        B.N      ??HAL_QSPI_Command_6
??HAL_QSPI_Command_8:
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        B.N      ??HAL_QSPI_Command_6
??HAL_QSPI_Command_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        B.N      ??HAL_QSPI_Command_6
??HAL_QSPI_Command_5:
        MOVS     R0,#+2
        MOVS     R7,R0
??HAL_QSPI_Command_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_Command_4:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_Command_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+1
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
??HAL_QSPI_Command_IT_0:
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
??HAL_QSPI_Command_IT_1:
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
??HAL_QSPI_Command_IT_2:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Command_IT_3
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_Command_IT_4
??HAL_QSPI_Command_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Command_IT_5
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R3,[R4, #+64]
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??HAL_QSPI_Command_IT_6
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BNE.N    ??HAL_QSPI_Command_IT_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x30000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_QSPI_Command_IT_7:
        MOVS     R2,#+0
        MOVS     R1,R5
        MOVS     R0,R4
        BL       QSPI_Config
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Command_IT_6
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        B.N      ??HAL_QSPI_Command_IT_6
??HAL_QSPI_Command_IT_5:
        MOVS     R0,#+2
        MOVS     R6,R0
??HAL_QSPI_Command_IT_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_Command_IT_4:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_Transmit:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDR      R0,[R4, #+0]
        ADDS     R8,R0,#+32
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Transmit_0
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_Transmit_1
??HAL_QSPI_Transmit_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Transmit_2
        CMP      R5,#+0
        BEQ.N    ??HAL_QSPI_Transmit_3
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+18
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+40]
        STR      R5,[R4, #+36]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_QSPI_Transmit_4:
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Transmit_5
        MOVS     R3,R6
        MOVS     R2,#+1
        MOVS     R1,#+4
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Transmit_6
        MOVS     R0,#+3
        MOVS     R7,R0
        B.N      ??HAL_QSPI_Transmit_5
??HAL_QSPI_Transmit_6:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R8, #+0]
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??HAL_QSPI_Transmit_4
??HAL_QSPI_Transmit_5:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??HAL_QSPI_Transmit_7
        MOVS     R3,R6
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Transmit_8
        MOVS     R0,#+3
        MOVS     R7,R0
        B.N      ??HAL_QSPI_Transmit_7
??HAL_QSPI_Transmit_8:
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,R4
        BL       HAL_QSPI_Abort
        MOVS     R7,R0
??HAL_QSPI_Transmit_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        B.N      ??HAL_QSPI_Transmit_9
??HAL_QSPI_Transmit_3:
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??HAL_QSPI_Transmit_9
??HAL_QSPI_Transmit_2:
        MOVS     R0,#+2
        MOVS     R7,R0
??HAL_QSPI_Transmit_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_Transmit_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_Receive:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDR      R0,[R4, #+0]
        LDR      R8,[R0, #+24]
        LDR      R0,[R4, #+0]
        ADDS     R9,R0,#+32
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Receive_0
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_Receive_1
??HAL_QSPI_Receive_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Receive_2
        CMP      R5,#+0
        BEQ.N    ??HAL_QSPI_Receive_3
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+50]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+48]
        STR      R5,[R4, #+44]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC000000
        ORRS     R0,R0,#0x4000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+24]
??HAL_QSPI_Receive_4:
        LDRH     R0,[R4, #+50]
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Receive_5
        MOVS     R3,R6
        MOVS     R2,#+1
        MOVS     R1,#+6
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Receive_6
        MOVS     R0,#+3
        MOVS     R7,R0
        B.N      ??HAL_QSPI_Receive_5
??HAL_QSPI_Receive_6:
        LDR      R0,[R4, #+44]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+44]
        LDRB     R1,[R9, #+0]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+50]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+50]
        B.N      ??HAL_QSPI_Receive_4
??HAL_QSPI_Receive_5:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??HAL_QSPI_Receive_7
        MOVS     R3,R6
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Receive_8
        MOVS     R0,#+3
        MOVS     R7,R0
        B.N      ??HAL_QSPI_Receive_7
??HAL_QSPI_Receive_8:
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,R4
        BL       HAL_QSPI_Abort
        MOVS     R7,R0
??HAL_QSPI_Receive_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        B.N      ??HAL_QSPI_Receive_9
??HAL_QSPI_Receive_3:
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??HAL_QSPI_Receive_9
??HAL_QSPI_Receive_2:
        MOVS     R0,#+2
        MOVS     R7,R0
??HAL_QSPI_Receive_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_Receive_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_Transmit_IT:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Transmit_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_Transmit_IT_1
??HAL_QSPI_Transmit_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
        LDRB     R0,[R2, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Transmit_IT_2
        CMP      R1,#+0
        BEQ.N    ??HAL_QSPI_Transmit_IT_3
        MOVS     R0,#+0
        STR      R0,[R2, #+60]
        MOVS     R0,#+18
        STRB     R0,[R2, #+57]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R2, #+42]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R2, #+40]
        STR      R1,[R2, #+36]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC000000
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x70000
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+0]
        B.N      ??HAL_QSPI_Transmit_IT_4
??HAL_QSPI_Transmit_IT_3:
        MOVS     R0,#+1
        MOVS     R3,R0
        B.N      ??HAL_QSPI_Transmit_IT_4
??HAL_QSPI_Transmit_IT_2:
        MOVS     R0,#+2
        MOVS     R3,R0
??HAL_QSPI_Transmit_IT_4:
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
        MOVS     R0,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_Transmit_IT_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_Receive_IT:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDR      R0,[R2, #+0]
        LDR      R4,[R0, #+24]
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Receive_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_Receive_IT_1
??HAL_QSPI_Receive_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
        LDRB     R0,[R2, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Receive_IT_2
        CMP      R1,#+0
        BEQ.N    ??HAL_QSPI_Receive_IT_3
        MOVS     R0,#+0
        STR      R0,[R2, #+60]
        MOVS     R0,#+34
        STRB     R0,[R2, #+57]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R2, #+50]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R2, #+48]
        STR      R1,[R2, #+44]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC000000
        ORRS     R0,R0,#0x4000000
        LDR      R5,[R2, #+0]
        STR      R0,[R5, #+20]
        LDR      R0,[R2, #+0]
        STR      R4,[R0, #+24]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x70000
        LDR      R5,[R2, #+0]
        STR      R0,[R5, #+0]
        B.N      ??HAL_QSPI_Receive_IT_4
??HAL_QSPI_Receive_IT_3:
        MOVS     R0,#+1
        MOVS     R3,R0
        B.N      ??HAL_QSPI_Receive_IT_4
??HAL_QSPI_Receive_IT_2:
        MOVS     R0,#+2
        MOVS     R3,R0
??HAL_QSPI_Receive_IT_4:
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
        MOVS     R0,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_Receive_IT_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_Transmit_DMA:
        PUSH     {R0,R1,R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Transmit_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_Transmit_DMA_1
??HAL_QSPI_Transmit_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Transmit_DMA_2
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Transmit_DMA_3
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+18
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+40]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+36]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        ADR.W    R0,QSPI_DMATxCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+60]
        ADR.W    R0,QSPI_DMATxHalfCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+64]
        ADR.W    R0,QSPI_DMAError
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+72]
        MOVS     R0,#+64
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+52]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC0
        LDR      R1,[R4, #+52]
        LDR      R1,[R1, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+52]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        ADD      R0,SP,#+4
        MOVS     R6,R0
        LDRH     R3,[R4, #+40]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+32
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_QSPI_Transmit_DMA_4
??HAL_QSPI_Transmit_DMA_3:
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??HAL_QSPI_Transmit_DMA_4
??HAL_QSPI_Transmit_DMA_2:
        MOVS     R0,#+2
        MOVS     R5,R0
??HAL_QSPI_Transmit_DMA_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_Transmit_DMA_1:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_Receive_DMA:
        PUSH     {R1,R4-R7,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+0]
        LDR      R7,[R0, #+24]
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Receive_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_Receive_DMA_1
??HAL_QSPI_Receive_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_Receive_DMA_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Receive_DMA_3
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+50]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+48]
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+44]
        ADR.W    R0,QSPI_DMARxCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+60]
        ADR.W    R0,QSPI_DMARxHalfCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+64]
        ADR.W    R0,QSPI_DMAError
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+72]
        MOVS     R0,#+0
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+52]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC0
        LDR      R1,[R4, #+52]
        LDR      R1,[R1, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+52]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        MOV      R0,SP
        MOVS     R6,R0
        LDRH     R3,[R4, #+48]
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+32
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC000000
        ORRS     R0,R0,#0x4000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_QSPI_Receive_DMA_4
??HAL_QSPI_Receive_DMA_3:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_QSPI_Receive_DMA_4
??HAL_QSPI_Receive_DMA_2:
        MOVS     R0,#+2
        MOVS     R5,R0
??HAL_QSPI_Receive_DMA_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_Receive_DMA_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_AutoPolling:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+1
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
??HAL_QSPI_AutoPolling_0:
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
??HAL_QSPI_AutoPolling_1:
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
??HAL_QSPI_AutoPolling_2:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_AutoPolling_3
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_AutoPolling_4
??HAL_QSPI_AutoPolling_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_AutoPolling_5
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+66
        STRB     R0,[R4, #+57]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??HAL_QSPI_AutoPolling_6
        LDR      R0,[R6, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        LDR      R0,[R6, #+4]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        LDR      R0,[R6, #+8]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC00000
        LDR      R1,[R6, #+16]
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x400000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R6, #+12]
        STR      R0,[R5, #+40]
        MOVS     R2,#+134217728
        MOVS     R1,R5
        MOVS     R0,R4
        BL       QSPI_Config
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_AutoPolling_7
        MOVS     R0,#+3
        MOV      R8,R0
        B.N      ??HAL_QSPI_AutoPolling_6
??HAL_QSPI_AutoPolling_7:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        B.N      ??HAL_QSPI_AutoPolling_6
??HAL_QSPI_AutoPolling_5:
        MOVS     R0,#+2
        MOV      R8,R0
??HAL_QSPI_AutoPolling_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_AutoPolling_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_AutoPolling_IT:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+1
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
??HAL_QSPI_AutoPolling_IT_0:
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
??HAL_QSPI_AutoPolling_IT_1:
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
??HAL_QSPI_AutoPolling_IT_2:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_AutoPolling_IT_3
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_AutoPolling_IT_4
??HAL_QSPI_AutoPolling_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_AutoPolling_IT_5
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+66
        STRB     R0,[R4, #+57]
        LDR      R3,[R4, #+64]
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??HAL_QSPI_AutoPolling_IT_6
        LDR      R0,[R6, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        LDR      R0,[R6, #+4]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        LDR      R0,[R6, #+8]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC00000
        LDR      R1,[R6, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R6, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R6, #+12]
        STR      R0,[R5, #+40]
        MOVS     R2,#+134217728
        MOVS     R1,R5
        MOVS     R0,R4
        BL       QSPI_Config
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xD0000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_QSPI_AutoPolling_IT_6
??HAL_QSPI_AutoPolling_IT_5:
        MOVS     R0,#+2
        MOVS     R7,R0
??HAL_QSPI_AutoPolling_IT_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_AutoPolling_IT_4:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_MemoryMapped:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+1
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
??HAL_QSPI_MemoryMapped_0:
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
??HAL_QSPI_MemoryMapped_1:
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
??HAL_QSPI_MemoryMapped_2:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_MemoryMapped_3
        MOVS     R0,#+2
        B.N      ??HAL_QSPI_MemoryMapped_4
??HAL_QSPI_MemoryMapped_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_QSPI_MemoryMapped_5
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+130
        STRB     R0,[R4, #+57]
        LDR      R3,[R4, #+64]
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??HAL_QSPI_MemoryMapped_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR      R1,[R6, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R6, #+4]
        CMP      R0,#+8
        BNE.N    ??HAL_QSPI_MemoryMapped_7
        LDR      R0,[R6, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+48]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_QSPI_MemoryMapped_7:
        MOVS     R2,#+201326592
        MOVS     R1,R5
        MOVS     R0,R4
        BL       QSPI_Config
        B.N      ??HAL_QSPI_MemoryMapped_6
??HAL_QSPI_MemoryMapped_5:
        MOVS     R0,#+2
        MOVS     R7,R0
??HAL_QSPI_MemoryMapped_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_QSPI_MemoryMapped_4:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_CmdCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_RxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_TxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_FifoThresholdCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_StatusMatchCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_TimeOutCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_Abort:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R3,[R4, #+64]
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_QSPI_Abort_0
        MOVS     R0,#+3
        MOVS     R5,R0
        B.N      ??HAL_QSPI_Abort_1
??HAL_QSPI_Abort_0:
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R3,[R4, #+64]
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       QSPI_WaitFlagStateUntilTimeout
        MOVS     R5,R0
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
??HAL_QSPI_Abort_1:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_QSPI_SetTimeout:
        STR      R1,[R0, #+64]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QSPI_DMARxCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R5, #+50]
        LDR      R3,[R5, #+64]
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,R5
        BL       QSPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??QSPI_DMARxCplt_0
        MOVS     R0,R5
        BL       HAL_QSPI_ErrorCallback
        B.N      ??QSPI_DMARxCplt_1
??QSPI_DMARxCplt_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_DMA_Abort
        MOVS     R0,#+2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,R5
        BL       HAL_QSPI_Abort
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        MOVS     R0,R5
        BL       HAL_QSPI_RxCpltCallback
??QSPI_DMARxCplt_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QSPI_DMATxCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        LDR      R3,[R5, #+64]
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,R5
        BL       QSPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??QSPI_DMATxCplt_0
        MOVS     R0,R5
        BL       HAL_QSPI_ErrorCallback
        B.N      ??QSPI_DMATxCplt_1
??QSPI_DMATxCplt_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_DMA_Abort
        MOVS     R0,#+2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,R5
        BL       HAL_QSPI_Abort
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        MOVS     R0,R5
        BL       HAL_QSPI_TxCpltCallback
??QSPI_DMATxCplt_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QSPI_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_QSPI_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QSPI_DMATxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_QSPI_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QSPI_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+0
        STRH     R0,[R5, #+50]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        MOVS     R0,#+4
        STRB     R0,[R5, #+57]
        LDR      R0,[R5, #+60]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+60]
        MOVS     R0,R5
        BL       HAL_QSPI_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
QSPI_WaitFlagStateUntilTimeout:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        BL       HAL_GetTick
        MOV      R8,R0
??QSPI_WaitFlagStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,R5
        BEQ.N    ??QSPI_WaitFlagStateUntilTimeout_1
        MOVS     R0,#+1
        B.N      ??QSPI_WaitFlagStateUntilTimeout_2
??QSPI_WaitFlagStateUntilTimeout_1:
        MOVS     R0,#+0
??QSPI_WaitFlagStateUntilTimeout_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R0,R6
        BEQ.N    ??QSPI_WaitFlagStateUntilTimeout_3
        CMN      R7,#+1
        BEQ.N    ??QSPI_WaitFlagStateUntilTimeout_0
        CMP      R7,#+0
        BEQ.N    ??QSPI_WaitFlagStateUntilTimeout_4
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??QSPI_WaitFlagStateUntilTimeout_0
??QSPI_WaitFlagStateUntilTimeout_4:
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+60]
        MOVS     R0,#+3
        B.N      ??QSPI_WaitFlagStateUntilTimeout_5
??QSPI_WaitFlagStateUntilTimeout_3:
        MOVS     R0,#+0
??QSPI_WaitFlagStateUntilTimeout_5:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
QSPI_Config:
        PUSH     {R4}
        LDR      R3,[R1, #+36]
        CMP      R3,#+0
        BEQ.N    ??QSPI_Config_0
        CMP      R2,#+201326592
        BEQ.N    ??QSPI_Config_0
        LDR      R3,[R1, #+40]
        SUBS     R3,R3,#+1
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+16]
??QSPI_Config_0:
        LDR      R3,[R1, #+24]
        CMP      R3,#+0
        BEQ.N    ??QSPI_Config_1
        LDR      R3,[R1, #+32]
        CMP      R3,#+0
        BEQ.N    ??QSPI_Config_2
        LDR      R3,[R1, #+8]
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+28]
        LDR      R3,[R1, #+28]
        CMP      R3,#+0
        BEQ.N    ??QSPI_Config_3
        LDR      R3,[R1, #+44]
        LDR      R4,[R1, #+48]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+52]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R3,R4, LSL #+18
        LDR      R4,[R1, #+16]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3
        ORRS     R3,R2,R3
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+20]
        CMP      R2,#+201326592
        BEQ.W    ??QSPI_Config_4
        LDR      R3,[R1, #+4]
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+24]
        B.N      ??QSPI_Config_4
??QSPI_Config_3:
        LDR      R3,[R1, #+44]
        LDR      R4,[R1, #+48]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+52]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R3,R4, LSL #+18
        LDR      R4,[R1, #+16]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3
        ORRS     R3,R2,R3
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+20]
        B.N      ??QSPI_Config_4
??QSPI_Config_2:
        LDR      R3,[R1, #+28]
        CMP      R3,#+0
        BEQ.N    ??QSPI_Config_5
        LDR      R3,[R1, #+44]
        LDR      R4,[R1, #+48]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+52]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R3,R4, LSL #+18
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3
        ORRS     R3,R2,R3
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+20]
        CMP      R2,#+201326592
        BEQ.W    ??QSPI_Config_4
        LDR      R3,[R1, #+4]
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+24]
        B.N      ??QSPI_Config_4
??QSPI_Config_5:
        LDR      R3,[R1, #+44]
        LDR      R4,[R1, #+48]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+52]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R3,R4, LSL #+18
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3
        ORRS     R3,R2,R3
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+20]
        B.N      ??QSPI_Config_4
??QSPI_Config_1:
        LDR      R3,[R1, #+32]
        CMP      R3,#+0
        BEQ.N    ??QSPI_Config_6
        LDR      R3,[R1, #+8]
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+28]
        LDR      R3,[R1, #+28]
        CMP      R3,#+0
        BEQ.N    ??QSPI_Config_7
        LDR      R3,[R1, #+44]
        LDR      R4,[R1, #+48]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+52]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R3,R4, LSL #+18
        LDR      R4,[R1, #+16]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        ORRS     R3,R2,R3
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+20]
        CMP      R2,#+201326592
        BEQ.N    ??QSPI_Config_4
        LDR      R3,[R1, #+4]
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+24]
        B.N      ??QSPI_Config_4
??QSPI_Config_7:
        LDR      R3,[R1, #+44]
        LDR      R4,[R1, #+48]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+52]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R3,R4, LSL #+18
        LDR      R4,[R1, #+16]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        ORRS     R3,R2,R3
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+20]
        B.N      ??QSPI_Config_4
??QSPI_Config_6:
        LDR      R3,[R1, #+28]
        CMP      R3,#+0
        BEQ.N    ??QSPI_Config_8
        LDR      R3,[R1, #+44]
        LDR      R4,[R1, #+48]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+52]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R3,R4, LSL #+18
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        ORRS     R3,R2,R3
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+20]
        CMP      R2,#+201326592
        BEQ.N    ??QSPI_Config_4
        LDR      R3,[R1, #+4]
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+24]
        B.N      ??QSPI_Config_4
??QSPI_Config_8:
        LDR      R3,[R1, #+36]
        CMP      R3,#+0
        BEQ.N    ??QSPI_Config_4
        LDR      R3,[R1, #+44]
        LDR      R4,[R1, #+48]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+52]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R3,R4, LSL #+18
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        ORRS     R3,R2,R3
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+20]
??QSPI_Config_4:
        POP      {R4}
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
// 3 520 bytes in section .text
// 
// 3 520 bytes of CODE memory
//
//Errors: none
//Warnings: none
