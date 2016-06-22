///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:49
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_dma.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_DMA_Abort
        PUBLIC HAL_DMA_DeInit
        PUBLIC HAL_DMA_GetError
        PUBLIC HAL_DMA_GetState
        PUBLIC HAL_DMA_IRQHandler
        PUBLIC HAL_DMA_Init
        PUBLIC HAL_DMA_PollForTransfer
        PUBLIC HAL_DMA_Start
        PUBLIC HAL_DMA_Start_IT


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_SetConfig:
        PUSH     {R4,R5}
        LDR      R4,[R0, #+0]
        LDR      R4,[R4, #+0]
        BICS     R4,R4,#0x40000
        LDR      R5,[R0, #+0]
        STR      R4,[R5, #+0]
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
        LDR      R4,[R0, #+8]
        CMP      R4,#+64
        BNE.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+8]
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+12]
        B.N      ??DMA_SetConfig_1
??DMA_SetConfig_0:
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+8]
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+12]
??DMA_SetConfig_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_DMA_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_DMA_Init_1
??HAL_DMA_Init_0:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
??HAL_DMA_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        LDR.W    R0,??DataTable3  ;; 0xf010803f
        ANDS     R5,R0,R5
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+36]
        CMP      R0,#+4
        BNE.N    ??HAL_DMA_Init_3
        LDR      R0,[R4, #+44]
        LDR      R1,[R4, #+48]
        ORRS     R0,R1,R0
        ORRS     R5,R0,R5
??HAL_DMA_Init_3:
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        MOVS     R5,R0
        LSRS     R5,R5,#+3
        LSLS     R5,R5,#+3
        LDR      R0,[R4, #+36]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+36]
        CMP      R0,#+4
        BNE.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+40]
        ORRS     R5,R0,R5
??HAL_DMA_Init_4:
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+20]
        MOVS     R0,R4
        BL       DMA_CalcBaseAndBitshift
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
??HAL_DMA_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_DeInit:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_DMA_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_DMA_DeInit_1
??HAL_DMA_DeInit_0:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_DMA_DeInit_2
        MOVS     R0,#+1
        B.N      ??HAL_DMA_DeInit_1
??HAL_DMA_DeInit_2:
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
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+33
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        MOVS     R0,R4
        BL       DMA_CalcBaseAndBitshift
        MOVS     R5,R0
        MOVS     R0,#+63
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
??HAL_DMA_DeInit_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_Start:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA_Start_1
??HAL_DMA_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DMA_Start_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_Start_IT:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA_Start_IT_1
??HAL_DMA_Start_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1E
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DMA_Start_IT_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_Abort:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_DMA_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA_Abort_1
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_DMA_Abort_0
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
        MOVS     R0,#+3
        B.N      ??HAL_DMA_Abort_2
??HAL_DMA_Abort_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
??HAL_DMA_Abort_2:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_PollForTransfer:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R10,#+0
        LDR      R0,[R4, #+80]
        MOV      R11,R0
        CMP      R5,#+0
        BNE.N    ??HAL_DMA_PollForTransfer_0
        MOVS     R0,#+32
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[SP, #+0]
        B.N      ??HAL_DMA_PollForTransfer_1
??HAL_DMA_PollForTransfer_0:
        MOVS     R0,#+16
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[SP, #+0]
??HAL_DMA_PollForTransfer_1:
        BL       HAL_GetTick
        MOV      R10,R0
??HAL_DMA_PollForTransfer_2:
        LDR      R0,[R11, #+0]
        LDR      R1,[SP, #+0]
        TST      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R11, #+0]
        MOVS     R1,#+8
        LDR      R2,[R4, #+84]
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        MOVS     R7,R0
        LDR      R0,[R11, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x800001
        LDR      R2,[R4, #+84]
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        MOV      R8,R0
        LDR      R0,[R11, #+0]
        LDR.N    R1,??DataTable3_2  ;; 0x800004
        LDR      R2,[R4, #+84]
        LSLS     R1,R1,R2
        ANDS     R0,R1,R0
        MOV      R9,R0
        ORRS     R0,R8,R7
        ORRS     R0,R9,R0
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_4
        CMP      R7,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_5
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
        MOVS     R0,#+8
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R11, #+8]
??HAL_DMA_PollForTransfer_5:
        CMP      R8,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_6
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+76]
        LDR.N    R0,??DataTable3_1  ;; 0x800001
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R11, #+8]
??HAL_DMA_PollForTransfer_6:
        CMP      R9,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_7
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+76]
        LDR.N    R0,??DataTable3_2  ;; 0x800004
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R11, #+8]
??HAL_DMA_PollForTransfer_7:
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+1
        B.N      ??HAL_DMA_PollForTransfer_8
??HAL_DMA_PollForTransfer_4:
        CMN      R6,#+1
        BEQ.N    ??HAL_DMA_PollForTransfer_2
        CMP      R6,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_9
        BL       HAL_GetTick
        SUBS     R0,R0,R10
        CMP      R6,R0
        BCS.N    ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_9:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        B.N      ??HAL_DMA_PollForTransfer_8
??HAL_DMA_PollForTransfer_3:
        CMP      R5,#+0
        BNE.N    ??HAL_DMA_PollForTransfer_10
        MOVS     R0,#+48
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R11, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_DMA_PollForTransfer_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_PollForTransfer_12
        MOVS     R0,#+17
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_13
??HAL_DMA_PollForTransfer_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_13
        MOVS     R0,#+33
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_13
??HAL_DMA_PollForTransfer_11:
        MOVS     R0,#+17
        STRB     R0,[R4, #+53]
??HAL_DMA_PollForTransfer_13:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_DMA_PollForTransfer_14
??HAL_DMA_PollForTransfer_10:
        MOVS     R0,#+16
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R11, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_DMA_PollForTransfer_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_PollForTransfer_16
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_14
??HAL_DMA_PollForTransfer_16:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_PollForTransfer_14
        MOVS     R0,#+65
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_14
??HAL_DMA_PollForTransfer_15:
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
??HAL_DMA_PollForTransfer_14:
        MOVS     R0,#+0
??HAL_DMA_PollForTransfer_8:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_IRQHandler:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+80]
        MOVS     R5,R0
        LDR      R0,[R5, #+0]
        MOVS     R1,#+8
        LDR      R2,[R4, #+84]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+8
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_0
        MOVS     R0,R4
        LDR      R1,[R4, #+72]
        BLX      R1
??HAL_DMA_IRQHandler_0:
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x800001
        LDR      R2,[R4, #+84]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_DMA_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR.N    R0,??DataTable3_1  ;; 0x800001
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+76]
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_1
        MOVS     R0,R4
        LDR      R1,[R4, #+72]
        BLX      R1
??HAL_DMA_IRQHandler_1:
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable3_2  ;; 0x800004
        LDR      R2,[R4, #+84]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_DMA_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable3_2  ;; 0x800004
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+76]
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_2
        MOVS     R0,R4
        LDR      R1,[R4, #+72]
        BLX      R1
??HAL_DMA_IRQHandler_2:
        LDR      R0,[R5, #+0]
        MOVS     R1,#+16
        LDR      R2,[R4, #+84]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_DMA_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_DMA_IRQHandler_4
        MOVS     R0,#+16
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_IRQHandler_5
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_IRQHandler_6
??HAL_DMA_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_IRQHandler_6
        MOVS     R0,#+65
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_IRQHandler_6
??HAL_DMA_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_DMA_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_7:
        MOVS     R0,#+16
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
??HAL_DMA_IRQHandler_6:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_3
        MOVS     R0,R4
        LDR      R1,[R4, #+64]
        BLX      R1
??HAL_DMA_IRQHandler_3:
        LDR      R0,[R5, #+0]
        MOVS     R1,#+32
        LDR      R2,[R4, #+84]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_DMA_IRQHandler_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_DMA_IRQHandler_9
        MOVS     R0,#+32
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_IRQHandler_10
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_8
        MOVS     R0,R4
        LDR      R1,[R4, #+68]
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_8
??HAL_DMA_IRQHandler_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMA_IRQHandler_8
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_8
        MOVS     R0,R4
        LDR      R1,[R4, #+60]
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_8
??HAL_DMA_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_DMA_IRQHandler_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_11:
        MOVS     R0,#+32
        LDR      R1,[R4, #+84]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
        LDR      R0,[R4, #+76]
        STR      R0,[R4, #+76]
        MOVS     R0,#+17
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_8
        MOVS     R0,R4
        LDR      R1,[R4, #+60]
        BLX      R1
??HAL_DMA_IRQHandler_8:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_GetError:
        LDR      R0,[R0, #+76]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_CalcBaseAndBitshift:
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R1,R1,#+16
        MOVS     R2,#+24
        UDIV     R1,R1,R2
        LDR.N    R2,??DataTable3_3
        LDRB     R2,[R1, R2]
        STR      R2,[R0, #+84]
        CMP      R1,#+4
        BCC.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+10
        LSLS     R2,R2,#+10
        ADDS     R2,R2,#+4
        STR      R2,[R0, #+80]
        B.N      ??DMA_CalcBaseAndBitshift_1
??DMA_CalcBaseAndBitshift_0:
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+10
        LSLS     R2,R2,#+10
        STR      R2,[R0, #+80]
??DMA_CalcBaseAndBitshift_1:
        LDR      R0,[R0, #+80]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xf010803f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x800004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     ??flagBitshiftOffset

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
??flagBitshiftOffset:
        DC8 0, 6, 16, 22, 0, 6, 16, 22

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
//     8 bytes in section .rodata
// 1 464 bytes in section .text
// 
// 1 464 bytes of CODE  memory
//     8 bytes of CONST memory
//
//Errors: none
//Warnings: none
