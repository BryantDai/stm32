///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:35
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_adc_ex.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_adc_ex.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_adc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_ADC_ConvCpltCallback
        EXTERN HAL_ADC_ConvHalfCpltCallback
        EXTERN HAL_ADC_ErrorCallback
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN SystemCoreClock

        PUBLIC HAL_ADCEx_InjectedConfigChannel
        PUBWEAK HAL_ADCEx_InjectedConvCpltCallback
        PUBLIC HAL_ADCEx_InjectedGetValue
        PUBLIC HAL_ADCEx_InjectedPollForConversion
        PUBLIC HAL_ADCEx_InjectedStart
        PUBLIC HAL_ADCEx_InjectedStart_IT
        PUBLIC HAL_ADCEx_InjectedStop
        PUBLIC HAL_ADCEx_InjectedStop_IT
        PUBLIC HAL_ADCEx_MultiModeConfigChannel
        PUBLIC HAL_ADCEx_MultiModeGetValue
        PUBLIC HAL_ADCEx_MultiModeStart_DMA
        PUBLIC HAL_ADCEx_MultiModeStop_DMA


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADCEx_InjectedStart:
        PUSH     {R3,R4}
        MOVS     R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R2,#+0
        MOVS     R3,#+0
        LDRB     R0,[R1, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedStart_0
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedStart_1
??HAL_ADCEx_InjectedStart_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+60]
        LDRB     R0,[R1, #+61]
        CMP      R0,#+18
        BNE.N    ??HAL_ADCEx_InjectedStart_2
        MOVS     R0,#+50
        STRB     R0,[R1, #+61]
        B.N      ??HAL_ADCEx_InjectedStart_3
??HAL_ADCEx_InjectedStart_2:
        MOVS     R0,#+34
        STRB     R0,[R1, #+61]
??HAL_ADCEx_InjectedStart_3:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_ADCEx_InjectedStart_4
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+8]
        LDR.W    R0,??DataTable6
        LDR      R0,[R0, #+0]
        LDR.W    R4,??DataTable6_1  ;; 0xf4240
        UDIV     R0,R0,R4
        MOVS     R4,#+3
        MULS     R0,R4,R0
        STR      R0,[SP, #+0]
??HAL_ADCEx_InjectedStart_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_4
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedStart_5
??HAL_ADCEx_InjectedStart_4:
        LDR.W    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        TST      R0,#0x1F
        BNE.N    ??HAL_ADCEx_InjectedStart_6
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedStart_7
        MOVS     R2,#+1
        B.N      ??HAL_ADCEx_InjectedStart_8
??HAL_ADCEx_InjectedStart_7:
        MOVS     R2,#+0
??HAL_ADCEx_InjectedStart_8:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+10
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,R0
        CMP      R2,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_9
        CMP      R3,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_9
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x400000
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+8]
        B.N      ??HAL_ADCEx_InjectedStart_9
??HAL_ADCEx_InjectedStart_6:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedStart_10
        MOVS     R2,#+1
        B.N      ??HAL_ADCEx_InjectedStart_11
??HAL_ADCEx_InjectedStart_10:
        MOVS     R2,#+0
??HAL_ADCEx_InjectedStart_11:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+10
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,R0
        LDR      R0,[R1, #+0]
        LDR.W    R4,??DataTable6_3  ;; 0x40012000
        CMP      R0,R4
        BNE.N    ??HAL_ADCEx_InjectedStart_9
        CMP      R2,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_9
        CMP      R3,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_9
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x400000
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+8]
??HAL_ADCEx_InjectedStart_9:
        MOVS     R0,#+0
        STRB     R0,[R1, #+60]
        MOVS     R0,#+0
??HAL_ADCEx_InjectedStart_1:
        POP      {R1,R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADCEx_InjectedStart_IT:
        PUSH     {R3,R4}
        MOVS     R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R2,#+0
        MOVS     R3,#+0
        LDRB     R0,[R1, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedStart_IT_1
??HAL_ADCEx_InjectedStart_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+60]
        LDRB     R0,[R1, #+61]
        CMP      R0,#+18
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_2
        MOVS     R0,#+50
        STRB     R0,[R1, #+61]
        B.N      ??HAL_ADCEx_InjectedStart_IT_3
??HAL_ADCEx_InjectedStart_IT_2:
        MOVS     R0,#+34
        STRB     R0,[R1, #+61]
??HAL_ADCEx_InjectedStart_IT_3:
        MOVS     R0,#+0
        STR      R0,[R1, #+64]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_ADCEx_InjectedStart_IT_4
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+8]
        LDR.W    R0,??DataTable6
        LDR      R0,[R0, #+0]
        LDR.W    R4,??DataTable6_1  ;; 0xf4240
        UDIV     R0,R0,R4
        MOVS     R4,#+3
        MULS     R0,R4,R0
        STR      R0,[SP, #+0]
??HAL_ADCEx_InjectedStart_IT_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_4
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedStart_IT_5
??HAL_ADCEx_InjectedStart_IT_4:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x80
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000000
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+4]
        LDR.W    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        TST      R0,#0x1F
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_6
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_7
        MOVS     R2,#+1
        B.N      ??HAL_ADCEx_InjectedStart_IT_8
??HAL_ADCEx_InjectedStart_IT_7:
        MOVS     R2,#+0
??HAL_ADCEx_InjectedStart_IT_8:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+10
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,R0
        CMP      R2,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_9
        CMP      R3,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_9
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x400000
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+8]
        B.N      ??HAL_ADCEx_InjectedStart_IT_9
??HAL_ADCEx_InjectedStart_IT_6:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_10
        MOVS     R2,#+1
        B.N      ??HAL_ADCEx_InjectedStart_IT_11
??HAL_ADCEx_InjectedStart_IT_10:
        MOVS     R2,#+0
??HAL_ADCEx_InjectedStart_IT_11:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+10
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,R0
        LDR      R0,[R1, #+0]
        LDR.W    R4,??DataTable6_3  ;; 0x40012000
        CMP      R0,R4
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_9
        CMP      R2,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_9
        CMP      R3,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_9
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x400000
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+8]
??HAL_ADCEx_InjectedStart_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R1, #+60]
        MOVS     R0,#+0
??HAL_ADCEx_InjectedStart_IT_1:
        POP      {R1,R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADCEx_InjectedStop:
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
HAL_ADCEx_InjectedPollForConversion:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_ADCEx_InjectedPollForConversion_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_1
        CMN      R5,#+1
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_0
        CMP      R5,#+0
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_2
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_ADCEx_InjectedPollForConversion_0
??HAL_ADCEx_InjectedPollForConversion_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+61]
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
        MOVS     R0,#+3
        B.N      ??HAL_ADCEx_InjectedPollForConversion_3
??HAL_ADCEx_InjectedPollForConversion_1:
        LDRB     R0,[R4, #+61]
        CMP      R0,#+21
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_4
        MOVS     R0,#+53
        STRB     R0,[R4, #+61]
        B.N      ??HAL_ADCEx_InjectedPollForConversion_5
??HAL_ADCEx_InjectedPollForConversion_4:
        MOVS     R0,#+37
        STRB     R0,[R4, #+61]
??HAL_ADCEx_InjectedPollForConversion_5:
        MOVS     R0,#+0
??HAL_ADCEx_InjectedPollForConversion_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADCEx_InjectedStop_IT:
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
HAL_ADCEx_InjectedGetValue:
        SUB      SP,SP,#+4
        MOVS     R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MVNS     R0,#+4
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_0
        BCC.N    ??HAL_ADCEx_InjectedGetValue_1
        CMP      R1,#+3
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_2
        BCC.N    ??HAL_ADCEx_InjectedGetValue_3
        CMP      R1,#+4
        BNE.N    ??HAL_ADCEx_InjectedGetValue_1
??HAL_ADCEx_InjectedGetValue_4:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedGetValue_5
??HAL_ADCEx_InjectedGetValue_2:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+68]
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedGetValue_5
??HAL_ADCEx_InjectedGetValue_3:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+64]
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedGetValue_5
??HAL_ADCEx_InjectedGetValue_0:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+60]
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedGetValue_5
??HAL_ADCEx_InjectedGetValue_1:
??HAL_ADCEx_InjectedGetValue_5:
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADCEx_MultiModeStart_DMA:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_MultiModeStart_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_MultiModeStart_DMA_1
??HAL_ADCEx_MultiModeStart_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_MultiModeStart_DMA_2
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.N    R1,??DataTable6_2  ;; 0x40012304
        STR      R0,[R1, #+0]
        B.N      ??HAL_ADCEx_MultiModeStart_DMA_3
??HAL_ADCEx_MultiModeStart_DMA_2:
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR.N    R1,??DataTable6_2  ;; 0x40012304
        STR      R0,[R1, #+0]
??HAL_ADCEx_MultiModeStart_DMA_3:
        ADR.W    R0,ADC_MultiModeDMAConvCplt
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+60]
        ADR.W    R0,ADC_MultiModeDMAHalfConvCplt
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+64]
        ADR.W    R0,ADC_MultiModeDMAError
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+72]
        MOVS     R3,R6
        MOVS     R2,R5
        LDR.N    R1,??DataTable6_4  ;; 0x40012308
        LDR      R0,[R4, #+56]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+18
        STRB     R0,[R4, #+61]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_ADCEx_MultiModeStart_DMA_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_1  ;; 0xf4240
        UDIV     R0,R0,R1
        MOVS     R1,#+3
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
??HAL_ADCEx_MultiModeStart_DMA_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_MultiModeStart_DMA_4
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_MultiModeStart_DMA_5
??HAL_ADCEx_MultiModeStart_DMA_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADCEx_MultiModeStart_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
??HAL_ADCEx_MultiModeStart_DMA_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
        MOVS     R0,#+0
??HAL_ADCEx_MultiModeStart_DMA_1:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADCEx_MultiModeStop_DMA:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_MultiModeStop_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_MultiModeStop_DMA_1
??HAL_ADCEx_MultiModeStop_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
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
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR.N    R1,??DataTable6_2  ;; 0x40012304
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+56]
        BL       HAL_DMA_Abort
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
        MOVS     R0,#+0
??HAL_ADCEx_MultiModeStop_DMA_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADCEx_MultiModeGetValue:
        MOVS     R1,R0
        LDR.N    R0,??DataTable6_4  ;; 0x40012308
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADCEx_InjectedConvCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADCEx_InjectedConfigChannel:
        PUSH     {R4,R5}
        MOVS     R2,R0
        LDRB     R0,[R2, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedConfigChannel_1
??HAL_ADCEx_InjectedConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+60]
        LDR      R0,[R1, #+0]
        CMP      R0,#+10
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_2
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
        B.N      ??HAL_ADCEx_InjectedConfigChannel_3
??HAL_ADCEx_InjectedConfigChannel_2:
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
??HAL_ADCEx_InjectedConfigChannel_3:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+56]
        BICS     R0,R0,#0x300000
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+56]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+56]
        LDR      R3,[R1, #+16]
        SUBS     R3,R3,#+1
        ORRS     R0,R0,R3, LSL #+20
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+56]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+56]
        MOVS     R3,#+31
        LDR      R4,[R1, #+4]
        ADDS     R4,R4,#+3
        LDR      R5,[R1, #+16]
        SUBS     R4,R4,R5
        MOVS     R5,#+5
        SMULBB   R4,R4,R5
        LSLS     R3,R3,R4
        BICS     R0,R0,R3
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+56]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+56]
        LDRH     R3,[R1, #+0]
        LDR      R4,[R1, #+4]
        ADDS     R4,R4,#+3
        LDR      R5,[R1, #+16]
        SUBS     R4,R4,R5
        MOVS     R5,#+5
        SMULBB   R4,R4,R5
        LSLS     R3,R3,R4
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+56]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0xF0000
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        LDR      R3,[R1, #+32]
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x300000
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        LDR      R3,[R1, #+28]
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        LDR      R0,[R1, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x400
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_5
??HAL_ADCEx_InjectedConfigChannel_4:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x400
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
??HAL_ADCEx_InjectedConfigChannel_5:
        LDR      R0,[R1, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_6
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_7
??HAL_ADCEx_InjectedConfigChannel_6:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+4]
??HAL_ADCEx_InjectedConfigChannel_7:
        LDR      R0,[R1, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_8
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_9
        CMP      R0,#+3
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_10
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_11
        B.N      ??HAL_ADCEx_InjectedConfigChannel_9
??HAL_ADCEx_InjectedConfigChannel_8:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+20]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        LDR      R3,[R1, #+12]
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+20]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_12
??HAL_ADCEx_InjectedConfigChannel_11:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+24]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+24]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+24]
        LDR      R3,[R1, #+12]
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+24]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_12
??HAL_ADCEx_InjectedConfigChannel_10:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+28]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+28]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+28]
        LDR      R3,[R1, #+12]
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+28]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_12
??HAL_ADCEx_InjectedConfigChannel_9:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+32]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+32]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+32]
        LDR      R3,[R1, #+12]
        ORRS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+32]
??HAL_ADCEx_InjectedConfigChannel_12:
        LDR      R0,[R2, #+0]
        LDR.N    R3,??DataTable6_3  ;; 0x40012000
        CMP      R0,R3
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_13
        LDR      R0,[R1, #+0]
        CMP      R0,#+18
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_13
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.N    R3,??DataTable6_2  ;; 0x40012304
        STR      R0,[R3, #+0]
??HAL_ADCEx_InjectedConfigChannel_13:
        LDR      R0,[R2, #+0]
        LDR.N    R3,??DataTable6_3  ;; 0x40012000
        CMP      R0,R3
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_14
        LDR      R0,[R1, #+0]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_15
        LDR      R0,[R1, #+0]
        CMP      R0,#+17
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_14
??HAL_ADCEx_InjectedConfigChannel_15:
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.N    R3,??DataTable6_2  ;; 0x40012304
        STR      R0,[R3, #+0]
??HAL_ADCEx_InjectedConfigChannel_14:
        MOVS     R0,#+0
        STRB     R0,[R2, #+60]
        MOVS     R0,#+0
??HAL_ADCEx_InjectedConfigChannel_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ADCEx_MultiModeConfigChannel:
        MOVS     R2,R0
        LDRB     R0,[R2, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_MultiModeConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_MultiModeConfigChannel_1
??HAL_ADCEx_MultiModeConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+60]
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        LSLS     R0,R0,#+5
        LDR.N    R3,??DataTable6_2  ;; 0x40012304
        STR      R0,[R3, #+0]
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        LDR      R3,[R1, #+0]
        ORRS     R0,R3,R0
        LDR.N    R3,??DataTable6_2  ;; 0x40012304
        STR      R0,[R3, #+0]
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC000
        LDR.N    R3,??DataTable6_2  ;; 0x40012304
        STR      R0,[R3, #+0]
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        LDR      R3,[R1, #+4]
        ORRS     R0,R3,R0
        LDR.N    R3,??DataTable6_2  ;; 0x40012304
        STR      R0,[R3, #+0]
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF00
        LDR.N    R3,??DataTable6_2  ;; 0x40012304
        STR      R0,[R3, #+0]
        LDR.N    R0,??DataTable6_2  ;; 0x40012304
        LDR      R0,[R0, #+0]
        LDR      R3,[R1, #+8]
        ORRS     R0,R3,R0
        LDR.N    R3,??DataTable6_2  ;; 0x40012304
        STR      R0,[R3, #+0]
        MOVS     R0,#+0
        STRB     R0,[R2, #+60]
        MOVS     R0,#+0
??HAL_ADCEx_MultiModeConfigChannel_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x40012304

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40012000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x40012308

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_MultiModeDMAConvCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDRB     R0,[R5, #+61]
        CMP      R0,#+37
        BNE.N    ??ADC_MultiModeDMAConvCplt_0
        MOVS     R0,#+53
        STRB     R0,[R5, #+61]
        B.N      ??ADC_MultiModeDMAConvCplt_1
??ADC_MultiModeDMAConvCplt_0:
        MOVS     R0,#+21
        STRB     R0,[R5, #+61]
??ADC_MultiModeDMAConvCplt_1:
        MOVS     R0,R5
        BL       HAL_ADC_ConvCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_MultiModeDMAHalfConvCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_ADC_ConvHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_MultiModeDMAError:
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
// 1 746 bytes in section .text
// 
// 1 746 bytes of CODE memory
//
//Errors: none
//Warnings: none
