///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:34
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_adc.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_adc.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_adc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_ADCEx_InjectedConvCpltCallback
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN SystemCoreClock

        PUBLIC HAL_ADC_AnalogWDGConfig
        PUBLIC HAL_ADC_ConfigChannel
        PUBWEAK HAL_ADC_ConvCpltCallback
        PUBWEAK HAL_ADC_ConvHalfCpltCallback
        PUBLIC HAL_ADC_DeInit
        PUBWEAK HAL_ADC_ErrorCallback
        PUBLIC HAL_ADC_GetError
        PUBLIC HAL_ADC_GetState
        PUBLIC HAL_ADC_GetValue
        PUBLIC HAL_ADC_IRQHandler
        PUBLIC HAL_ADC_Init
        PUBWEAK HAL_ADC_LevelOutOfWindowCallback
        PUBWEAK HAL_ADC_MspDeInit
        PUBWEAK HAL_ADC_MspInit
        PUBLIC HAL_ADC_PollForConversion
        PUBLIC HAL_ADC_PollForEvent
        PUBLIC HAL_ADC_Start
        PUBLIC HAL_ADC_Start_DMA
        PUBLIC HAL_ADC_Start_IT
        PUBLIC HAL_ADC_Stop
        PUBLIC HAL_ADC_Stop_DMA
        PUBLIC HAL_ADC_Stop_IT


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_ADC_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_ADC_Init_1
??HAL_ADC_Init_0:
        LDR      R0,[R4, #+44]
        LDR.W    R1,??DataTable6  ;; 0xf000001
        CMP      R0,R1
??HAL_ADC_Init_2:
        LDRB     R0,[R4, #+61]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_Init_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
        MOVS     R0,R4
        BL       HAL_ADC_MspInit
??HAL_ADC_Init_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+61]
        MOVS     R0,R4
        BL       ADC_Init
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
        MOVS     R0,#+0
??HAL_ADC_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_ADC_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_ADC_DeInit_1
??HAL_ADC_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+61]
        MOVS     R0,R4
        BL       HAL_ADC_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
        MOVS     R0,#+0
        STRB     R0,[R4, #+61]
        MOVS     R0,#+0
??HAL_ADC_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_Start:
        SUB      SP,SP,#+4
        MOVS     R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R0,[R1, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Start_1
??HAL_ADC_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+60]
        LDRB     R0,[R1, #+61]
        CMP      R0,#+34
        BNE.N    ??HAL_ADC_Start_2
        MOVS     R0,#+50
        STRB     R0,[R1, #+61]
        B.N      ??HAL_ADC_Start_3
??HAL_ADC_Start_2:
        MOVS     R0,#+18
        STRB     R0,[R1, #+61]
??HAL_ADC_Start_3:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_ADC_Start_4
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR.W    R2,??DataTable6_2  ;; 0xf4240
        UDIV     R0,R0,R2
        MOVS     R2,#+3
        MULS     R0,R2,R0
        STR      R0,[SP, #+0]
??HAL_ADC_Start_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Start_4
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADC_Start_5
??HAL_ADC_Start_4:
        MOVS     R0,#+0
        STRB     R0,[R1, #+60]
        LDR.W    R0,??DataTable6_3  ;; 0x40012304
        LDR      R0,[R0, #+0]
        TST      R0,#0x1F
        BNE.N    ??HAL_ADC_Start_6
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_Start_7
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40000000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        B.N      ??HAL_ADC_Start_7
??HAL_ADC_Start_6:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable6_4  ;; 0x40012000
        CMP      R0,R2
        BNE.N    ??HAL_ADC_Start_7
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_Start_7
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40000000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
??HAL_ADC_Start_7:
        MOVS     R0,#+0
??HAL_ADC_Start_1:
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_Stop:
        MOVS     R1,R0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+1
        STRB     R0,[R1, #+61]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_PollForConversion:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_ADC_PollForConversion_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_ADC_PollForConversion_0
        MOVS     R0,#+4
        STRB     R0,[R4, #+61]
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
        MOVS     R0,#+1
        B.N      ??HAL_ADC_PollForConversion_1
??HAL_ADC_PollForConversion_0:
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_ADC_PollForConversion_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_ADC_PollForConversion_3
        CMN      R5,#+1
        BEQ.N    ??HAL_ADC_PollForConversion_2
        CMP      R5,#+0
        BEQ.N    ??HAL_ADC_PollForConversion_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_ADC_PollForConversion_2
??HAL_ADC_PollForConversion_4:
        MOVS     R0,#+3
        STRB     R0,[R4, #+61]
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
        MOVS     R0,#+3
        B.N      ??HAL_ADC_PollForConversion_1
??HAL_ADC_PollForConversion_3:
        LDRB     R0,[R4, #+61]
        CMP      R0,#+37
        BNE.N    ??HAL_ADC_PollForConversion_5
        MOVS     R0,#+53
        STRB     R0,[R4, #+61]
        B.N      ??HAL_ADC_PollForConversion_6
??HAL_ADC_PollForConversion_5:
        MOVS     R0,#+21
        STRB     R0,[R4, #+61]
??HAL_ADC_PollForConversion_6:
        MOVS     R0,#+0
??HAL_ADC_PollForConversion_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_PollForEvent:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        BL       HAL_GetTick
        MOVS     R7,R0
??HAL_ADC_PollForEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??HAL_ADC_PollForEvent_1
        CMN      R6,#+1
        BEQ.N    ??HAL_ADC_PollForEvent_0
        CMP      R6,#+0
        BEQ.N    ??HAL_ADC_PollForEvent_2
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??HAL_ADC_PollForEvent_0
??HAL_ADC_PollForEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+61]
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
        MOVS     R0,#+3
        B.N      ??HAL_ADC_PollForEvent_3
??HAL_ADC_PollForEvent_1:
        CMP      R5,#+1
        BNE.N    ??HAL_ADC_PollForEvent_4
        MOVS     R0,#+6
        STRB     R0,[R4, #+61]
        MVNS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_ADC_PollForEvent_5
??HAL_ADC_PollForEvent_4:
        MOVS     R0,#+4
        STRB     R0,[R4, #+61]
        MVNS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_ADC_PollForEvent_5:
        MOVS     R0,#+0
??HAL_ADC_PollForEvent_3:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_Start_IT:
        SUB      SP,SP,#+4
        MOVS     R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R0,[R1, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Start_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Start_IT_1
??HAL_ADC_Start_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+60]
        LDRB     R0,[R1, #+61]
        CMP      R0,#+34
        BNE.N    ??HAL_ADC_Start_IT_2
        MOVS     R0,#+50
        STRB     R0,[R1, #+61]
        B.N      ??HAL_ADC_Start_IT_3
??HAL_ADC_Start_IT_2:
        MOVS     R0,#+18
        STRB     R0,[R1, #+61]
??HAL_ADC_Start_IT_3:
        MOVS     R0,#+0
        STR      R0,[R1, #+64]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_ADC_Start_IT_4
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR.W    R2,??DataTable6_2  ;; 0xf4240
        UDIV     R0,R0,R2
        MOVS     R2,#+3
        MULS     R0,R2,R0
        STR      R0,[SP, #+0]
??HAL_ADC_Start_IT_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Start_IT_4
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADC_Start_IT_5
??HAL_ADC_Start_IT_4:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x20
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        MOVS     R0,#+0
        STRB     R0,[R1, #+60]
        LDR.W    R0,??DataTable6_3  ;; 0x40012304
        LDR      R0,[R0, #+0]
        TST      R0,#0x1F
        BNE.N    ??HAL_ADC_Start_IT_6
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_Start_IT_7
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40000000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        B.N      ??HAL_ADC_Start_IT_7
??HAL_ADC_Start_IT_6:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable6_4  ;; 0x40012000
        CMP      R0,R2
        BNE.N    ??HAL_ADC_Start_IT_7
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_Start_IT_7
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40000000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
??HAL_ADC_Start_IT_7:
        MOVS     R0,#+0
??HAL_ADC_Start_IT_1:
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_Stop_IT:
        MOVS     R1,R0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+1
        STRB     R0,[R1, #+61]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_IRQHandler:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+5
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        CMP      R5,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_0
        CMP      R6,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_0
        LDRB     R0,[R4, #+61]
        CMP      R0,#+37
        BNE.N    ??HAL_ADC_IRQHandler_1
        MOVS     R0,#+53
        STRB     R0,[R4, #+61]
        B.N      ??HAL_ADC_IRQHandler_2
??HAL_ADC_IRQHandler_1:
        MOVS     R0,#+21
        STRB     R0,[R4, #+61]
??HAL_ADC_IRQHandler_2:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_IRQHandler_3
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_ADC_IRQHandler_3
??HAL_ADC_IRQHandler_4:
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_IRQHandler_5
        LDR      R0,[R4, #+32]
        STR      R0,[R4, #+52]
??HAL_ADC_IRQHandler_5:
        LDR      R0,[R4, #+52]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+52]
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_ADC_IRQHandler_3:
        MOVS     R0,R4
        BL       HAL_ADC_ConvCpltCallback
        MVNS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_ADC_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+7
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        CMP      R5,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_6
        CMP      R6,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_6
        LDRB     R0,[R4, #+61]
        CMP      R0,#+21
        BNE.N    ??HAL_ADC_IRQHandler_7
        MOVS     R0,#+53
        STRB     R0,[R4, #+61]
        B.N      ??HAL_ADC_IRQHandler_8
??HAL_ADC_IRQHandler_7:
        MOVS     R0,#+37
        STRB     R0,[R4, #+61]
??HAL_ADC_IRQHandler_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+10
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x300000
        BNE.N    ??HAL_ADC_IRQHandler_9
        MOVS     R6,#+1
        B.N      ??HAL_ADC_IRQHandler_10
??HAL_ADC_IRQHandler_9:
        MOVS     R6,#+0
??HAL_ADC_IRQHandler_10:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_11
        CMP      R5,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_12
??HAL_ADC_IRQHandler_11:
        CMP      R6,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_ADC_IRQHandler_12:
        MOVS     R0,R4
        BL       HAL_ADCEx_InjectedConvCpltCallback
        MVNS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_ADC_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+6
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        CMP      R5,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_13
        CMP      R6,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_13
        MOVS     R0,#+6
        STRB     R0,[R4, #+61]
        MVNS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_ADC_LevelOutOfWindowCallback
??HAL_ADC_IRQHandler_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+26
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        CMP      R5,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_14
        CMP      R6,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_14
        MOVS     R0,#+4
        STRB     R0,[R4, #+61]
        LDR      R0,[R4, #+64]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+64]
        MVNS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_ADC_ErrorCallback
??HAL_ADC_IRQHandler_14:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_Start_DMA:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Start_DMA_1
??HAL_ADC_Start_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        ADR.W    R0,ADC_DMAConvCplt
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+60]
        ADR.W    R0,ADC_DMAHalfConvCplt
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+64]
        ADR.W    R0,ADC_DMAError
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+72]
        MOVS     R3,R6
        MOVS     R2,R5
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+56]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+18
        STRB     R0,[R4, #+61]
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_ADC_Start_DMA_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_2  ;; 0xf4240
        UDIV     R0,R0,R1
        MOVS     R1,#+3
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
??HAL_ADC_Start_DMA_3:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Start_DMA_2
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADC_Start_DMA_3
??HAL_ADC_Start_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_Start_DMA_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
??HAL_ADC_Start_DMA_4:
        MOVS     R0,#+0
??HAL_ADC_Start_DMA_1:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_Stop_DMA:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+56]
        BL       HAL_DMA_Abort
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_GetValue:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+76]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_ConvCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_ConvHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_LevelOutOfWindowCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_ConfigChannel:
        PUSH     {R3-R5}
        MOVS     R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R0,[R2, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_ConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_ADC_ConfigChannel_1
??HAL_ADC_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+60]
        LDR      R0,[R1, #+0]
        CMP      R0,#+10
        BCC.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+12]
        MOVS     R3,#+7
        LDR      R4,[R1, #+0]
        SUBS     R4,R4,#+10
        MOVS     R5,#+3
        SMULBB   R4,R4,R5
        LSLS     R3,R3,R4
        BICS     R0,R0,R3
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+12]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+12]
        LDR      R3,[R1, #+8]
        LDR      R4,[R1, #+0]
        SUBS     R4,R4,#+10
        MOVS     R5,#+3
        SMULBB   R4,R4,R5
        LSLS     R3,R3,R4
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+12]
        B.N      ??HAL_ADC_ConfigChannel_3
??HAL_ADC_ConfigChannel_2:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R3,#+7
        LDR      R4,[R1, #+0]
        MOVS     R5,#+3
        MULS     R4,R5,R4
        LSLS     R3,R3,R4
        BICS     R0,R0,R3
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+16]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        LDR      R3,[R1, #+8]
        LDR      R4,[R1, #+0]
        MOVS     R5,#+3
        MULS     R4,R5,R4
        LSLS     R3,R3,R4
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+16]
??HAL_ADC_ConfigChannel_3:
        LDR      R0,[R1, #+4]
        CMP      R0,#+7
        BCS.N    ??HAL_ADC_ConfigChannel_4
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+52]
        MOVS     R3,#+31
        LDR      R4,[R1, #+4]
        SUBS     R4,R4,#+1
        MOVS     R5,#+5
        SMULBB   R4,R4,R5
        LSLS     R3,R3,R4
        BICS     R0,R0,R3
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+52]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+52]
        LDRH     R3,[R1, #+0]
        LDR      R4,[R1, #+4]
        SUBS     R4,R4,#+1
        MOVS     R5,#+5
        SMULBB   R4,R4,R5
        LSLS     R3,R3,R4
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+52]
        B.N      ??HAL_ADC_ConfigChannel_5
??HAL_ADC_ConfigChannel_4:
        LDR      R0,[R1, #+4]
        CMP      R0,#+13
        BCS.N    ??HAL_ADC_ConfigChannel_6
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+48]
        MOVS     R3,#+31
        LDR      R4,[R1, #+4]
        SUBS     R4,R4,#+7
        MOVS     R5,#+5
        SMULBB   R4,R4,R5
        LSLS     R3,R3,R4
        BICS     R0,R0,R3
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+48]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+48]
        LDRH     R3,[R1, #+0]
        LDR      R4,[R1, #+4]
        SUBS     R4,R4,#+7
        MOVS     R5,#+5
        SMULBB   R4,R4,R5
        LSLS     R3,R3,R4
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+48]
        B.N      ??HAL_ADC_ConfigChannel_5
??HAL_ADC_ConfigChannel_6:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+44]
        MOVS     R3,#+31
        LDR      R4,[R1, #+4]
        SUBS     R4,R4,#+13
        MOVS     R5,#+5
        SMULBB   R4,R4,R5
        LSLS     R3,R3,R4
        BICS     R0,R0,R3
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+44]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+44]
        LDRH     R3,[R1, #+0]
        LDR      R4,[R1, #+4]
        SUBS     R4,R4,#+13
        MOVS     R5,#+5
        SMULBB   R4,R4,R5
        LSLS     R3,R3,R4
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+44]
??HAL_ADC_ConfigChannel_5:
        LDR      R0,[R2, #+0]
        LDR.N    R3,??DataTable6_4  ;; 0x40012000
        CMP      R0,R3
        BNE.N    ??HAL_ADC_ConfigChannel_7
        LDR      R0,[R1, #+0]
        CMP      R0,#+18
        BNE.N    ??HAL_ADC_ConfigChannel_7
        LDR.N    R0,??DataTable6_3  ;; 0x40012304
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.N    R3,??DataTable6_3  ;; 0x40012304
        STR      R0,[R3, #+0]
??HAL_ADC_ConfigChannel_7:
        LDR      R0,[R2, #+0]
        LDR.N    R3,??DataTable6_4  ;; 0x40012000
        CMP      R0,R3
        BNE.N    ??HAL_ADC_ConfigChannel_8
        LDR      R0,[R1, #+0]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADC_ConfigChannel_9
        LDR      R0,[R1, #+0]
        CMP      R0,#+17
        BNE.N    ??HAL_ADC_ConfigChannel_8
??HAL_ADC_ConfigChannel_9:
        LDR.N    R0,??DataTable6_3  ;; 0x40012304
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.N    R3,??DataTable6_3  ;; 0x40012304
        STR      R0,[R3, #+0]
        LDR      R0,[R1, #+0]
        CMP      R0,#+16
        BNE.N    ??HAL_ADC_ConfigChannel_8
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR.N    R3,??DataTable6_2  ;; 0xf4240
        UDIV     R0,R0,R3
        MOVS     R3,#+10
        MULS     R0,R3,R0
        STR      R0,[SP, #+0]
??HAL_ADC_ConfigChannel_10:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_ConfigChannel_8
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADC_ConfigChannel_10
??HAL_ADC_ConfigChannel_8:
        MOVS     R0,#+0
        STRB     R0,[R2, #+60]
        MOVS     R0,#+0
??HAL_ADC_ConfigChannel_1:
        POP      {R1,R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_AnalogWDGConfig:
        MOVS     R2,R0
        LDRB     R0,[R2, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_AnalogWDGConfig_0
        MOVS     R0,#+2
        B.N      ??HAL_ADC_AnalogWDGConfig_1
??HAL_ADC_AnalogWDGConfig_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+60]
        LDR      R0,[R1, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_AnalogWDGConfig_2
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
        B.N      ??HAL_ADC_AnalogWDGConfig_3
??HAL_ADC_AnalogWDGConfig_2:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
??HAL_ADC_AnalogWDGConfig_3:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R3,??DataTable6_5  ;; 0xff3ffdff
        ANDS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        LDR      R3,[R1, #+0]
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
        LDR      R0,[R1, #+4]
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
        LDR      R0,[R1, #+8]
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+40]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+5
        LSLS     R0,R0,#+5
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        LDRH     R3,[R1, #+12]
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
        MOVS     R0,#+0
        STRB     R0,[R2, #+60]
        MOVS     R0,#+0
??HAL_ADC_AnalogWDGConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_GetState:
        LDRB     R0,[R0, #+61]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADC_GetError:
        LDR      R0,[R0, #+64]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Init:
        LDR.N    R1,??DataTable6_3  ;; 0x40012304
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x30000
        LDR.N    R2,??DataTable6_3  ;; 0x40012304
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable6_3  ;; 0x40012304
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+4]
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable6_3  ;; 0x40012304
        STR      R1,[R2, #+0]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x100
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        LDR      R2,[R0, #+16]
        ORRS     R1,R1,R2, LSL #+8
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x3000000
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        LDR      R2,[R0, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0x800
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LDR      R2,[R0, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+44]
        LDR.N    R2,??DataTable6  ;; 0xf000001
        CMP      R1,R2
        BEQ.N    ??ADC_Init_0
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0xF000000
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LDR      R2,[R0, #+44]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0x30000000
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LDR      R2,[R0, #+48]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        B.N      ??ADC_Init_1
??ADC_Init_0:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0xF000000
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0x30000000
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
??ADC_Init_1:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0x2
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LDR      R2,[R0, #+24]
        ORRS     R1,R1,R2, LSL #+1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+36]
        CMP      R1,#+0
        BEQ.N    ??ADC_Init_2
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        ORRS     R1,R1,#0x800
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0xE000
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
        MOVS     R1,#+458752
        CLZ      R1,R1
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+4]
        LDR      R3,[R0, #+40]
        SUBS     R3,R3,#+1
        LSLS     R1,R3,R1
        ORRS     R1,R1,R2
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
        B.N      ??ADC_Init_3
??ADC_Init_2:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        BICS     R1,R1,#0x800
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
??ADC_Init_3:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+44]
        BICS     R1,R1,#0xF00000
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+44]
        LDR      R2,[R0, #+32]
        SUBS     R2,R2,#+1
        ORRS     R1,R1,R2, LSL #+20
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0x200
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LDR      R2,[R0, #+28]
        ORRS     R1,R1,R2, LSL #+9
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        BICS     R1,R1,#0x400
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LDR      R2,[R0, #+20]
        ORRS     R1,R1,R2, LSL #+10
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0xf000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40012304

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x40012000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0xff3ffdff

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_DMAConvCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDRB     R0,[R5, #+61]
        CMP      R0,#+37
        BNE.N    ??ADC_DMAConvCplt_0
        MOVS     R0,#+53
        STRB     R0,[R5, #+61]
        B.N      ??ADC_DMAConvCplt_1
??ADC_DMAConvCplt_0:
        MOVS     R0,#+21
        STRB     R0,[R5, #+61]
??ADC_DMAConvCplt_1:
        MOVS     R0,R5
        BL       HAL_ADC_ConvCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_DMAHalfConvCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_ADC_ConvHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+4
        STRB     R0,[R5, #+61]
        LDR      R0,[R5, #+64]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+64]
        MOVS     R0,R5
        BL       HAL_ADC_ErrorCallback
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
// 2 442 bytes in section .text
// 
// 2 442 bytes of CODE memory
//
//Errors: none
//Warnings: none
