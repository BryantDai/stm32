///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:40
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dac.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dac.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_dac.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DAC_DMAConvCpltCh2
        EXTERN DAC_DMAErrorCh2
        EXTERN DAC_DMAHalfConvCpltCh2
        EXTERN HAL_DACEx_DMAUnderrunCallbackCh2
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT

        PUBLIC HAL_DAC_ConfigChannel
        PUBWEAK HAL_DAC_ConvCpltCallbackCh1
        PUBWEAK HAL_DAC_ConvHalfCpltCallbackCh1
        PUBWEAK HAL_DAC_DMAUnderrunCallbackCh1
        PUBLIC HAL_DAC_DeInit
        PUBWEAK HAL_DAC_ErrorCallbackCh1
        PUBLIC HAL_DAC_GetError
        PUBLIC HAL_DAC_GetState
        PUBLIC HAL_DAC_GetValue
        PUBLIC HAL_DAC_IRQHandler
        PUBLIC HAL_DAC_Init
        PUBWEAK HAL_DAC_MspDeInit
        PUBWEAK HAL_DAC_MspInit
        PUBLIC HAL_DAC_SetValue
        PUBLIC HAL_DAC_Start
        PUBLIC HAL_DAC_Start_DMA
        PUBLIC HAL_DAC_Stop
        PUBLIC HAL_DAC_Stop_DMA


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_DAC_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_DAC_Init_1
??HAL_DAC_Init_0:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_DAC_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
        MOVS     R0,R4
        BL       HAL_DAC_MspInit
??HAL_DAC_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
        MOVS     R0,#+0
??HAL_DAC_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_DAC_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_DAC_DeInit_1
??HAL_DAC_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
        MOVS     R0,R4
        BL       HAL_DAC_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
        MOVS     R0,#+0
??HAL_DAC_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_Start:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOVS     R3,#+0
        MOVS     R4,#+0
        LDRB     R0,[R2, #+5]
        CMP      R0,#+1
        BNE.N    ??HAL_DAC_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_DAC_Start_1
??HAL_DAC_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+5]
        MOVS     R0,#+2
        STRB     R0,[R2, #+4]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R5,#+1
        LSLS     R5,R5,R1
        ORRS     R0,R5,R0
        LDR      R5,[R2, #+0]
        STR      R0,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_DAC_Start_2
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        MOVS     R3,R0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x38
        MOVS     R4,R0
        CMP      R3,#+4
        BNE.N    ??HAL_DAC_Start_3
        CMP      R4,#+56
        BNE.N    ??HAL_DAC_Start_3
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R5,[R2, #+0]
        STR      R0,[R5, #+4]
        B.N      ??HAL_DAC_Start_3
??HAL_DAC_Start_2:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000
        MOVS     R3,R0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x380000
        MOVS     R4,R0
        CMP      R3,#+262144
        BNE.N    ??HAL_DAC_Start_3
        CMP      R4,#+3670016
        BNE.N    ??HAL_DAC_Start_3
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R5,[R2, #+0]
        STR      R0,[R5, #+4]
??HAL_DAC_Start_3:
        MOVS     R0,#+1
        STRB     R0,[R2, #+4]
        MOVS     R0,#+0
        STRB     R0,[R2, #+5]
        MOVS     R0,#+0
??HAL_DAC_Start_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_Stop:
        MOVS     R2,R0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R3,#+1
        LSLS     R3,R3,R1
        BICS     R0,R0,R3
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+0]
        MOVS     R0,#+1
        STRB     R0,[R2, #+4]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_Start_DMA:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
        MOVS     R9,#+0
        LDRB     R0,[R4, #+5]
        CMP      R0,#+1
        BNE.N    ??HAL_DAC_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_DAC_Start_DMA_1
??HAL_DAC_Start_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
        CMP      R5,#+0
        BNE.N    ??HAL_DAC_Start_DMA_2
        ADR.W    R0,DAC_DMAConvCpltCh1
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+60]
        ADR.W    R0,DAC_DMAHalfConvCpltCh1
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+64]
        ADR.W    R0,DAC_DMAErrorCh1
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??HAL_DAC_Start_DMA_3
        CMP      R0,#+4
        BEQ.N    ??HAL_DAC_Start_DMA_4
        CMP      R0,#+8
        BEQ.N    ??HAL_DAC_Start_DMA_5
        B.N      ??HAL_DAC_Start_DMA_6
??HAL_DAC_Start_DMA_3:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+8
        MOV      R9,R0
        B.N      ??HAL_DAC_Start_DMA_7
??HAL_DAC_Start_DMA_4:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        MOV      R9,R0
        B.N      ??HAL_DAC_Start_DMA_7
??HAL_DAC_Start_DMA_5:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+16
        MOV      R9,R0
        B.N      ??HAL_DAC_Start_DMA_7
??HAL_DAC_Start_DMA_6:
        B.N      ??HAL_DAC_Start_DMA_7
??HAL_DAC_Start_DMA_2:
        LDR.N    R0,??DataTable0
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+60]
        LDR.N    R0,??DataTable0_1
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+64]
        LDR.N    R0,??DataTable0_2
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??HAL_DAC_Start_DMA_8
        CMP      R0,#+4
        BEQ.N    ??HAL_DAC_Start_DMA_9
        CMP      R0,#+8
        BEQ.N    ??HAL_DAC_Start_DMA_10
        B.N      ??HAL_DAC_Start_DMA_11
??HAL_DAC_Start_DMA_8:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+20
        MOV      R9,R0
        B.N      ??HAL_DAC_Start_DMA_7
??HAL_DAC_Start_DMA_9:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+24
        MOV      R9,R0
        B.N      ??HAL_DAC_Start_DMA_7
??HAL_DAC_Start_DMA_10:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+28
        MOV      R9,R0
        B.N      ??HAL_DAC_Start_DMA_7
??HAL_DAC_Start_DMA_11:
??HAL_DAC_Start_DMA_7:
        CMP      R5,#+0
        BNE.N    ??HAL_DAC_Start_DMA_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R3,R7
        MOV      R2,R9
        MOVS     R1,R6
        LDR      R0,[R4, #+8]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_DAC_Start_DMA_13
??HAL_DAC_Start_DMA_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R3,R7
        MOV      R2,R9
        MOVS     R1,R6
        LDR      R0,[R4, #+12]
        BL       HAL_DMA_Start_IT
??HAL_DAC_Start_DMA_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
        MOVS     R0,#+0
??HAL_DAC_Start_DMA_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     DAC_DMAConvCpltCh2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     DAC_DMAHalfConvCpltCh2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     DAC_DMAErrorCh2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_Stop_DMA:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOV      R1,#+4096
        LSLS     R1,R1,R5
        BICS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        BICS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        CMP      R5,#+0
        BNE.N    ??HAL_DAC_Stop_DMA_0
        LDR      R0,[R4, #+8]
        BL       HAL_DMA_Abort
        MOVS     R6,R0
        B.N      ??HAL_DAC_Stop_DMA_1
??HAL_DAC_Stop_DMA_0:
        LDR      R0,[R4, #+12]
        BL       HAL_DMA_Abort
        MOVS     R6,R0
??HAL_DAC_Stop_DMA_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??HAL_DAC_Stop_DMA_2
        MOVS     R0,#+4
        STRB     R0,[R4, #+4]
        B.N      ??HAL_DAC_Stop_DMA_3
??HAL_DAC_Stop_DMA_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
??HAL_DAC_Stop_DMA_3:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_GetValue:
        CMP      R1,#+0
        BNE.N    ??HAL_DAC_GetValue_0
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        B.N      ??HAL_DAC_GetValue_1
??HAL_DAC_GetValue_0:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+48]
??HAL_DAC_GetValue_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_DAC_IRQHandler_0
        MOVS     R0,#+4
        STRB     R0,[R4, #+4]
        LDR      R0,[R4, #+16]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+16]
        MOV      R0,#+8192
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_DAC_DMAUnderrunCallbackCh1
??HAL_DAC_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+2
        BPL.N    ??HAL_DAC_IRQHandler_1
        MOVS     R0,#+4
        STRB     R0,[R4, #+4]
        LDR      R0,[R4, #+16]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+16]
        MOVS     R0,#+536870912
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_DACEx_DMAUnderrunCallbackCh2
??HAL_DAC_IRQHandler_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_ConvCpltCallbackCh1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_ConvHalfCpltCallbackCh1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_ErrorCallbackCh1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_DMAUnderrunCallbackCh1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_ConfigChannel:
        PUSH     {R4-R6}
        MOVS     R3,R0
        MOVS     R5,#+0
        MOVS     R4,#+0
        LDRB     R0,[R3, #+5]
        CMP      R0,#+1
        BNE.N    ??HAL_DAC_ConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_DAC_ConfigChannel_1
??HAL_DAC_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+5]
        MOVS     R0,#+2
        STRB     R0,[R3, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        MOVW     R0,#+4094
        LSLS     R0,R0,R2
        BICS     R5,R5,R0
        LDR      R0,[R1, #+0]
        LDR      R6,[R1, #+4]
        ORRS     R0,R6,R0
        MOVS     R4,R0
        LSLS     R0,R4,R2
        ORRS     R5,R0,R5
        LDR      R0,[R3, #+0]
        STR      R5,[R0, #+0]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R6,#+192
        LSLS     R6,R6,R2
        BICS     R0,R0,R6
        LDR      R6,[R3, #+0]
        STR      R0,[R6, #+0]
        MOVS     R0,#+1
        STRB     R0,[R3, #+4]
        MOVS     R0,#+0
        STRB     R0,[R3, #+5]
        MOVS     R0,#+0
??HAL_DAC_ConfigChannel_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_SetValue:
        PUSH     {R3-R5}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_DAC_SetValue_0
        LDR      R0,[SP, #+0]
        ADDS     R5,R2,#+8
        ADDS     R0,R5,R0
        STR      R0,[SP, #+0]
        B.N      ??HAL_DAC_SetValue_1
??HAL_DAC_SetValue_0:
        LDR      R0,[SP, #+0]
        ADDS     R5,R2,#+20
        ADDS     R0,R5,R0
        STR      R0,[SP, #+0]
??HAL_DAC_SetValue_1:
        LDR      R0,[SP, #+0]
        STR      R3,[R0, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_GetState:
        LDRB     R0,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DAC_GetError:
        LDR      R0,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
DAC_DMAConvCpltCh1:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_DAC_ConvCpltCallbackCh1
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
DAC_DMAHalfConvCpltCh1:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_DAC_ConvHalfCpltCallbackCh1
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
DAC_DMAErrorCh1:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+16]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+16]
        MOVS     R0,R5
        BL       HAL_DAC_ErrorCallbackCh1
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
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
// 938 bytes in section .text
// 
// 938 bytes of CODE memory
//
//Errors: none
//Warnings: none
