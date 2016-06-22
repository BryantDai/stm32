///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_tim.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_TIMEx_BreakCallback
        EXTERN HAL_TIMEx_CommutationCallback
        EXTERN TIMEx_DMACommutationCplt

        PUBLIC HAL_TIM_Base_DeInit
        PUBLIC HAL_TIM_Base_GetState
        PUBLIC HAL_TIM_Base_Init
        PUBWEAK HAL_TIM_Base_MspDeInit
        PUBWEAK HAL_TIM_Base_MspInit
        PUBLIC HAL_TIM_Base_Start
        PUBLIC HAL_TIM_Base_Start_DMA
        PUBLIC HAL_TIM_Base_Start_IT
        PUBLIC HAL_TIM_Base_Stop
        PUBLIC HAL_TIM_Base_Stop_DMA
        PUBLIC HAL_TIM_Base_Stop_IT
        PUBLIC HAL_TIM_ConfigClockSource
        PUBWEAK HAL_TIM_ConfigOCrefClear
        PUBLIC HAL_TIM_ConfigTI1Input
        PUBLIC HAL_TIM_DMABurst_ReadStart
        PUBLIC HAL_TIM_DMABurst_ReadStop
        PUBLIC HAL_TIM_DMABurst_WriteStart
        PUBLIC HAL_TIM_DMABurst_WriteStop
        PUBLIC HAL_TIM_Encoder_DeInit
        PUBLIC HAL_TIM_Encoder_GetState
        PUBLIC HAL_TIM_Encoder_Init
        PUBWEAK HAL_TIM_Encoder_MspDeInit
        PUBWEAK HAL_TIM_Encoder_MspInit
        PUBLIC HAL_TIM_Encoder_Start
        PUBLIC HAL_TIM_Encoder_Start_DMA
        PUBLIC HAL_TIM_Encoder_Start_IT
        PUBLIC HAL_TIM_Encoder_Stop
        PUBLIC HAL_TIM_Encoder_Stop_DMA
        PUBLIC HAL_TIM_Encoder_Stop_IT
        PUBWEAK HAL_TIM_ErrorCallback
        PUBLIC HAL_TIM_GenerateEvent
        PUBWEAK HAL_TIM_IC_CaptureCallback
        PUBLIC HAL_TIM_IC_ConfigChannel
        PUBLIC HAL_TIM_IC_DeInit
        PUBLIC HAL_TIM_IC_GetState
        PUBLIC HAL_TIM_IC_Init
        PUBWEAK HAL_TIM_IC_MspDeInit
        PUBWEAK HAL_TIM_IC_MspInit
        PUBLIC HAL_TIM_IC_Start
        PUBLIC HAL_TIM_IC_Start_DMA
        PUBLIC HAL_TIM_IC_Start_IT
        PUBLIC HAL_TIM_IC_Stop
        PUBLIC HAL_TIM_IC_Stop_DMA
        PUBLIC HAL_TIM_IC_Stop_IT
        PUBLIC HAL_TIM_IRQHandler
        PUBWEAK HAL_TIM_OC_ConfigChannel
        PUBLIC HAL_TIM_OC_DeInit
        PUBWEAK HAL_TIM_OC_DelayElapsedCallback
        PUBLIC HAL_TIM_OC_GetState
        PUBLIC HAL_TIM_OC_Init
        PUBWEAK HAL_TIM_OC_MspDeInit
        PUBWEAK HAL_TIM_OC_MspInit
        PUBLIC HAL_TIM_OC_Start
        PUBLIC HAL_TIM_OC_Start_DMA
        PUBLIC HAL_TIM_OC_Start_IT
        PUBLIC HAL_TIM_OC_Stop
        PUBLIC HAL_TIM_OC_Stop_DMA
        PUBLIC HAL_TIM_OC_Stop_IT
        PUBLIC HAL_TIM_OnePulse_ConfigChannel
        PUBLIC HAL_TIM_OnePulse_DeInit
        PUBLIC HAL_TIM_OnePulse_GetState
        PUBLIC HAL_TIM_OnePulse_Init
        PUBWEAK HAL_TIM_OnePulse_MspDeInit
        PUBWEAK HAL_TIM_OnePulse_MspInit
        PUBLIC HAL_TIM_OnePulse_Start
        PUBLIC HAL_TIM_OnePulse_Start_IT
        PUBLIC HAL_TIM_OnePulse_Stop
        PUBLIC HAL_TIM_OnePulse_Stop_IT
        PUBWEAK HAL_TIM_PWM_ConfigChannel
        PUBLIC HAL_TIM_PWM_DeInit
        PUBLIC HAL_TIM_PWM_GetState
        PUBLIC HAL_TIM_PWM_Init
        PUBWEAK HAL_TIM_PWM_MspDeInit
        PUBWEAK HAL_TIM_PWM_MspInit
        PUBWEAK HAL_TIM_PWM_PulseFinishedCallback
        PUBLIC HAL_TIM_PWM_Start
        PUBLIC HAL_TIM_PWM_Start_DMA
        PUBLIC HAL_TIM_PWM_Start_IT
        PUBLIC HAL_TIM_PWM_Stop
        PUBLIC HAL_TIM_PWM_Stop_DMA
        PUBLIC HAL_TIM_PWM_Stop_IT
        PUBWEAK HAL_TIM_PeriodElapsedCallback
        PUBLIC HAL_TIM_ReadCapturedValue
        PUBLIC HAL_TIM_SlaveConfigSynchronization
        PUBLIC HAL_TIM_SlaveConfigSynchronization_IT
        PUBWEAK HAL_TIM_TriggerCallback
        PUBLIC TIM_Base_SetConfig
        PUBLIC TIM_CCxChannelCmd
        PUBLIC TIM_DMACaptureCplt
        PUBLIC TIM_DMADelayPulseCplt
        PUBLIC TIM_DMAError
        PUBLIC TIM_ETR_SetConfig
        PUBLIC TIM_OC1_SetConfig
        PUBLIC TIM_OC2_SetConfig
        PUBLIC TIM_OC3_SetConfig
        PUBLIC TIM_OC4_SetConfig
        PUBLIC TIM_TI1_SetConfig


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_Base_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_TIM_Base_Init_1
??HAL_TIM_Base_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_Base_Init_2
        MOVS     R0,R4
        BL       HAL_TIM_Base_MspInit
??HAL_TIM_Base_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_TIM_Base_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_Base_DeInit_0:
        MOVS     R0,R4
        BL       HAL_TIM_Base_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_Start:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+57]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_Stop:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+57]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R2,#+4369
        TST      R0,R2
        BNE.N    ??HAL_TIM_Base_Stop_0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R2,#+1092
        TST      R0,R2
        BNE.N    ??HAL_TIM_Base_Stop_0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
??HAL_TIM_Base_Stop_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_Start_IT:
        MOVS     R1,R0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_Stop_IT:
        MOVS     R1,R0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R2,#+4369
        TST      R0,R2
        BNE.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R2,#+1092
        TST      R0,R2
        BNE.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
??HAL_TIM_Base_Stop_IT_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_Start_DMA:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_Base_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_Base_Start_DMA_1
??HAL_TIM_Base_Start_DMA_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_Base_Start_DMA_2
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_Base_Start_DMA_3
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_TIM_Base_Start_DMA_3
        MOVS     R0,#+1
        B.N      ??HAL_TIM_Base_Start_DMA_1
??HAL_TIM_Base_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
??HAL_TIM_Base_Start_DMA_2:
        LDR.W    R0,??DataTable12
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable13
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+44
        MOVS     R1,R5
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_TIM_Base_Start_DMA_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_Stop_DMA:
        MOVS     R1,R0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R2,#+4369
        TST      R0,R2
        BNE.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R2,#+1092
        TST      R0,R2
        BNE.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
??HAL_TIM_Base_Stop_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_OC_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Init_1
??HAL_TIM_OC_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_OC_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_TIM_OC_MspInit
??HAL_TIM_OC_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_TIM_OC_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_OC_DeInit_0:
        MOVS     R0,R4
        BL       HAL_TIM_OC_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_Start:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_0:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Start_2
??HAL_TIM_OC_Start_1:
        MOVS     R0,#+0
??HAL_TIM_OC_Start_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Start_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_OC_Start_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_Stop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_1
??HAL_TIM_OC_Stop_0:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Stop_2
??HAL_TIM_OC_Stop_1:
        MOVS     R0,#+0
??HAL_TIM_OC_Stop_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_OC_Stop_4:
??HAL_TIM_OC_Stop_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_OC_Stop_5:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_Start_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Start_IT_3
        B.N      ??HAL_TIM_OC_Start_IT_4
??HAL_TIM_OC_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Start_IT_5
??HAL_TIM_OC_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Start_IT_5
??HAL_TIM_OC_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Start_IT_5
??HAL_TIM_OC_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Start_IT_5
??HAL_TIM_OC_Start_IT_4:
??HAL_TIM_OC_Start_IT_5:
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Start_IT_6
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_IT_7
??HAL_TIM_OC_Start_IT_6:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Start_IT_8
??HAL_TIM_OC_Start_IT_7:
        MOVS     R0,#+0
??HAL_TIM_OC_Start_IT_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_OC_Start_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_Stop_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_IT_3
        B.N      ??HAL_TIM_OC_Stop_IT_4
??HAL_TIM_OC_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Stop_IT_5
??HAL_TIM_OC_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Stop_IT_5
??HAL_TIM_OC_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Stop_IT_5
??HAL_TIM_OC_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Stop_IT_5
??HAL_TIM_OC_Stop_IT_4:
??HAL_TIM_OC_Stop_IT_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Stop_IT_6
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_7
??HAL_TIM_OC_Stop_IT_6:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Stop_IT_8
??HAL_TIM_OC_Stop_IT_7:
        MOVS     R0,#+0
??HAL_TIM_OC_Stop_IT_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_OC_Stop_IT_10:
??HAL_TIM_OC_Stop_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_OC_Stop_IT_11:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_Start_DMA:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R7,R1
        MOVS     R5,R2
        MOVS     R6,R3
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_OC_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_Start_DMA_2
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_OC_Start_DMA_3
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_3
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
??HAL_TIM_OC_Start_DMA_2:
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_4
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Start_DMA_5
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Start_DMA_6
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Start_DMA_7
        B.N      ??HAL_TIM_OC_Start_DMA_8
??HAL_TIM_OC_Start_DMA_4:
        LDR.W    R0,??DataTable17
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable13
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+52
        MOVS     R1,R5
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Start_DMA_9
??HAL_TIM_OC_Start_DMA_5:
        LDR.W    R0,??DataTable17
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable13
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+56
        MOVS     R1,R5
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Start_DMA_9
??HAL_TIM_OC_Start_DMA_6:
        LDR.W    R0,??DataTable17
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable13
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+60
        MOVS     R1,R5
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Start_DMA_9
??HAL_TIM_OC_Start_DMA_7:
        LDR.W    R0,??DataTable17
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable13
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+64
        MOVS     R1,R5
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Start_DMA_9
??HAL_TIM_OC_Start_DMA_8:
??HAL_TIM_OC_Start_DMA_9:
        MOVS     R2,#+1
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Start_DMA_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_DMA_11
??HAL_TIM_OC_Start_DMA_10:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Start_DMA_12
??HAL_TIM_OC_Start_DMA_11:
        MOVS     R0,#+0
??HAL_TIM_OC_Start_DMA_12:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_13
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_OC_Start_DMA_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_TIM_OC_Start_DMA_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_Stop_DMA:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_3
        B.N      ??HAL_TIM_OC_Stop_DMA_4
??HAL_TIM_OC_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Stop_DMA_5
??HAL_TIM_OC_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Stop_DMA_5
??HAL_TIM_OC_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Stop_DMA_5
??HAL_TIM_OC_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_OC_Stop_DMA_5
??HAL_TIM_OC_Stop_DMA_4:
??HAL_TIM_OC_Stop_DMA_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_7
??HAL_TIM_OC_Stop_DMA_6:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Stop_DMA_8
??HAL_TIM_OC_Stop_DMA_7:
        MOVS     R0,#+0
??HAL_TIM_OC_Stop_DMA_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_OC_Stop_DMA_10:
??HAL_TIM_OC_Stop_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_OC_Stop_DMA_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_PWM_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Init_1
??HAL_TIM_PWM_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_PWM_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_TIM_PWM_MspInit
??HAL_TIM_PWM_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_TIM_PWM_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_PWM_DeInit_0:
        MOVS     R0,R4
        BL       HAL_TIM_PWM_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_Start:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_0:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Start_2
??HAL_TIM_PWM_Start_1:
        MOVS     R0,#+0
??HAL_TIM_PWM_Start_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_PWM_Start_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_Stop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_1
??HAL_TIM_PWM_Stop_0:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Stop_2
??HAL_TIM_PWM_Stop_1:
        MOVS     R0,#+0
??HAL_TIM_PWM_Stop_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_PWM_Stop_4:
??HAL_TIM_PWM_Stop_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_PWM_Stop_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_Start_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_IT_3
        B.N      ??HAL_TIM_PWM_Start_IT_4
??HAL_TIM_PWM_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Start_IT_5
??HAL_TIM_PWM_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Start_IT_5
??HAL_TIM_PWM_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Start_IT_5
??HAL_TIM_PWM_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Start_IT_5
??HAL_TIM_PWM_Start_IT_4:
??HAL_TIM_PWM_Start_IT_5:
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Start_IT_6
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_IT_7
??HAL_TIM_PWM_Start_IT_6:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Start_IT_8
??HAL_TIM_PWM_Start_IT_7:
        MOVS     R0,#+0
??HAL_TIM_PWM_Start_IT_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_PWM_Start_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_Stop_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_3
        B.N      ??HAL_TIM_PWM_Stop_IT_4
??HAL_TIM_PWM_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Stop_IT_5
??HAL_TIM_PWM_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Stop_IT_5
??HAL_TIM_PWM_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Stop_IT_5
??HAL_TIM_PWM_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Stop_IT_5
??HAL_TIM_PWM_Stop_IT_4:
??HAL_TIM_PWM_Stop_IT_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_6
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_7
??HAL_TIM_PWM_Stop_IT_6:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Stop_IT_8
??HAL_TIM_PWM_Stop_IT_7:
        MOVS     R0,#+0
??HAL_TIM_PWM_Stop_IT_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_PWM_Stop_IT_10:
??HAL_TIM_PWM_Stop_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_PWM_Stop_IT_11:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_Start_DMA:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R7,R1
        MOVS     R5,R2
        MOVS     R6,R3
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_PWM_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_2
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_PWM_Start_DMA_3
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_3
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
??HAL_TIM_PWM_Start_DMA_2:
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_4
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_5
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_6
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_7
        B.N      ??HAL_TIM_PWM_Start_DMA_8
??HAL_TIM_PWM_Start_DMA_4:
        LDR.W    R0,??DataTable17
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable13
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+52
        MOVS     R1,R5
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Start_DMA_9
??HAL_TIM_PWM_Start_DMA_5:
        LDR.W    R0,??DataTable17
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable13
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+56
        MOVS     R1,R5
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Start_DMA_9
??HAL_TIM_PWM_Start_DMA_6:
        LDR.W    R0,??DataTable17
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable13
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+60
        MOVS     R1,R5
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Start_DMA_9
??HAL_TIM_PWM_Start_DMA_7:
        LDR.W    R0,??DataTable17
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable13
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+64
        MOVS     R1,R5
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Start_DMA_9
??HAL_TIM_PWM_Start_DMA_8:
??HAL_TIM_PWM_Start_DMA_9:
        MOVS     R2,#+1
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_11
??HAL_TIM_PWM_Start_DMA_10:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Start_DMA_12
??HAL_TIM_PWM_Start_DMA_11:
        MOVS     R0,#+0
??HAL_TIM_PWM_Start_DMA_12:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_13
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_PWM_Start_DMA_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_TIM_PWM_Start_DMA_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_Stop_DMA:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_3
        B.N      ??HAL_TIM_PWM_Stop_DMA_4
??HAL_TIM_PWM_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
??HAL_TIM_PWM_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
??HAL_TIM_PWM_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
??HAL_TIM_PWM_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
??HAL_TIM_PWM_Stop_DMA_4:
??HAL_TIM_PWM_Stop_DMA_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_7
??HAL_TIM_PWM_Stop_DMA_6:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Stop_DMA_8
??HAL_TIM_PWM_Stop_DMA_7:
        MOVS     R0,#+0
??HAL_TIM_PWM_Stop_DMA_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_PWM_Stop_DMA_10:
??HAL_TIM_PWM_Stop_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_PWM_Stop_DMA_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     TIM_DMAPeriodElapsedCplt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_IC_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_TIM_IC_Init_1
??HAL_TIM_IC_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_IC_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_TIM_IC_MspInit
??HAL_TIM_IC_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_TIM_IC_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_IC_DeInit_0:
        MOVS     R0,R4
        BL       HAL_TIM_IC_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_Start:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_Stop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_IC_Stop_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_Start_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Start_IT_3
        B.N      ??HAL_TIM_IC_Start_IT_4
??HAL_TIM_IC_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Start_IT_5
??HAL_TIM_IC_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Start_IT_5
??HAL_TIM_IC_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Start_IT_5
??HAL_TIM_IC_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Start_IT_5
??HAL_TIM_IC_Start_IT_4:
??HAL_TIM_IC_Start_IT_5:
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_Stop_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_IT_3
        B.N      ??HAL_TIM_IC_Stop_IT_4
??HAL_TIM_IC_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Stop_IT_5
??HAL_TIM_IC_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Stop_IT_5
??HAL_TIM_IC_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Stop_IT_5
??HAL_TIM_IC_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Stop_IT_5
??HAL_TIM_IC_Stop_IT_4:
??HAL_TIM_IC_Stop_IT_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_IT_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_IT_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_IC_Stop_IT_6:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_Start_DMA:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_IC_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_IC_Start_DMA_1
??HAL_TIM_IC_Start_DMA_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_IC_Start_DMA_2
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_IC_Start_DMA_3
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_3
        MOVS     R0,#+1
        B.N      ??HAL_TIM_IC_Start_DMA_1
??HAL_TIM_IC_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
??HAL_TIM_IC_Start_DMA_2:
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_4
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Start_DMA_5
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Start_DMA_6
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Start_DMA_7
        B.N      ??HAL_TIM_IC_Start_DMA_8
??HAL_TIM_IC_Start_DMA_4:
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable17_1
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+52
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Start_DMA_9
??HAL_TIM_IC_Start_DMA_5:
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable17_1
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+56
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Start_DMA_9
??HAL_TIM_IC_Start_DMA_6:
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
        LDR.N    R0,??DataTable17_1
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+60
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Start_DMA_9
??HAL_TIM_IC_Start_DMA_7:
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
        LDR.N    R0,??DataTable17_1
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+64
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Start_DMA_9
??HAL_TIM_IC_Start_DMA_8:
??HAL_TIM_IC_Start_DMA_9:
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_TIM_IC_Start_DMA_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     TIM_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_Stop_DMA:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_3
        B.N      ??HAL_TIM_IC_Stop_DMA_4
??HAL_TIM_IC_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Stop_DMA_5
??HAL_TIM_IC_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Stop_DMA_5
??HAL_TIM_IC_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Stop_DMA_5
??HAL_TIM_IC_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_IC_Stop_DMA_5
??HAL_TIM_IC_Stop_DMA_4:
??HAL_TIM_IC_Stop_DMA_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_IC_Stop_DMA_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OnePulse_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_OnePulse_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OnePulse_Init_1
??HAL_TIM_OnePulse_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_OnePulse_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_TIM_OnePulse_MspInit
??HAL_TIM_OnePulse_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_TIM_OnePulse_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OnePulse_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_OnePulse_DeInit_0:
        MOVS     R0,R4
        BL       HAL_TIM_OnePulse_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OnePulse_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OnePulse_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OnePulse_Start:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Start_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable14  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Start_1
??HAL_TIM_OnePulse_Start_0:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OnePulse_Start_2
??HAL_TIM_OnePulse_Start_1:
        MOVS     R0,#+0
??HAL_TIM_OnePulse_Start_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Start_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_OnePulse_Start_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OnePulse_Stop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_1  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_1
??HAL_TIM_OnePulse_Stop_0:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OnePulse_Stop_2
??HAL_TIM_OnePulse_Stop_1:
        MOVS     R0,#+0
??HAL_TIM_OnePulse_Stop_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Stop_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_OnePulse_Stop_4:
??HAL_TIM_OnePulse_Stop_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_OnePulse_Stop_5:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OnePulse_Start_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_1  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Start_IT_1
??HAL_TIM_OnePulse_Start_IT_0:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OnePulse_Start_IT_2
??HAL_TIM_OnePulse_Start_IT_1:
        MOVS     R0,#+0
??HAL_TIM_OnePulse_Start_IT_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Start_IT_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_OnePulse_Start_IT_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OnePulse_Stop_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_1  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_1
??HAL_TIM_OnePulse_Stop_IT_0:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OnePulse_Stop_IT_2
??HAL_TIM_OnePulse_Stop_IT_1:
        MOVS     R0,#+0
??HAL_TIM_OnePulse_Stop_IT_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Stop_IT_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIM_OnePulse_Stop_IT_4:
??HAL_TIM_OnePulse_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_OnePulse_Stop_IT_5:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     TIM_DMADelayPulseCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     TIM_DMAError

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_Init:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_Encoder_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_TIM_Encoder_Init_1
??HAL_TIM_Encoder_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_Encoder_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_TIM_Encoder_MspInit
??HAL_TIM_Encoder_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable22  ;; 0xfffefff8
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R7,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOV      R8,R0
        LDR      R0,[R5, #+0]
        ORRS     R6,R0,R6
        LDR.W    R0,??DataTable22_1  ;; 0xfffffcfc
        ANDS     R7,R0,R7
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+24]
        ORRS     R0,R0,R1, LSL #+8
        ORRS     R7,R0,R7
        LDR.W    R0,??DataTable22_2  ;; 0xfffff3f3
        ANDS     R7,R0,R7
        LDR.W    R0,??DataTable22_3  ;; 0xffff0f0f
        ANDS     R7,R0,R7
        LDR      R0,[R5, #+12]
        LDR      R1,[R5, #+28]
        ORRS     R0,R0,R1, LSL #+8
        ORRS     R7,R0,R7
        LDR      R0,[R5, #+16]
        LDR      R1,[R5, #+32]
        LSLS     R1,R1,#+12
        ORRS     R0,R1,R0, LSL #+4
        ORRS     R7,R0,R7
        BICS     R8,R8,#0x22
        BICS     R8,R8,#0x88
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+20]
        ORRS     R0,R0,R1, LSL #+4
        ORRS     R8,R0,R8
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+8]
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+24]
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+32]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_TIM_Encoder_Init_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_Encoder_DeInit_0:
        MOVS     R0,R4
        BL       HAL_TIM_Encoder_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_Start:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_1
        B.N      ??HAL_TIM_Encoder_Start_2
??HAL_TIM_Encoder_Start_0:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Start_3
??HAL_TIM_Encoder_Start_1:
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Start_3
??HAL_TIM_Encoder_Start_2:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
??HAL_TIM_Encoder_Start_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_Stop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Stop_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_Encoder_Stop_1
        B.N      ??HAL_TIM_Encoder_Stop_2
??HAL_TIM_Encoder_Stop_0:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Stop_3
??HAL_TIM_Encoder_Stop_1:
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Stop_3
??HAL_TIM_Encoder_Stop_2:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
??HAL_TIM_Encoder_Stop_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_Stop_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_Stop_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_Encoder_Stop_4:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_Start_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_1
        B.N      ??HAL_TIM_Encoder_Start_IT_2
??HAL_TIM_Encoder_Start_IT_0:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Start_IT_3
??HAL_TIM_Encoder_Start_IT_1:
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Start_IT_3
??HAL_TIM_Encoder_Start_IT_2:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_TIM_Encoder_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_Stop_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_0
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_IT_1
??HAL_TIM_Encoder_Stop_IT_0:
        CMP      R5,#+4
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_2
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_IT_1
??HAL_TIM_Encoder_Stop_IT_2:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_TIM_Encoder_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_Encoder_Stop_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_Start_DMA:
        PUSH     {R4-R8,LR}
        MOVS     R5,R0
        MOV      R8,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R4,[SP, #+24]
        LDRB     R0,[R5, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_Encoder_Start_DMA_1
??HAL_TIM_Encoder_Start_DMA_0:
        LDRB     R0,[R5, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_2
        CMP      R6,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_3
        CMP      R7,#+0
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_4
??HAL_TIM_Encoder_Start_DMA_3:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_4
        MOVS     R0,#+1
        B.N      ??HAL_TIM_Encoder_Start_DMA_1
??HAL_TIM_Encoder_Start_DMA_4:
        MOVS     R0,#+2
        STRB     R0,[R5, #+57]
??HAL_TIM_Encoder_Start_DMA_2:
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_5
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_6
        CMP      R0,#+60
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_7
        B.N      ??HAL_TIM_Encoder_Start_DMA_8
??HAL_TIM_Encoder_Start_DMA_5:
        LDR.W    R0,??DataTable20
        LDR      R1,[R5, #+32]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable23
        LDR      R1,[R5, #+32]
        STR      R0,[R1, #+72]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        MOVS     R2,R6
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+52
        LDR      R0,[R5, #+32]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
        BL       TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Start_DMA_9
??HAL_TIM_Encoder_Start_DMA_6:
        LDR.W    R0,??DataTable20
        LDR      R1,[R5, #+36]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable23
        LDR      R1,[R5, #+36]
        STR      R0,[R1, #+72]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        MOVS     R2,R7
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+56
        LDR      R0,[R5, #+36]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R5, #+0]
        BL       TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Start_DMA_9
??HAL_TIM_Encoder_Start_DMA_7:
        LDR.W    R0,??DataTable20
        LDR      R1,[R5, #+32]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable23
        LDR      R1,[R5, #+32]
        STR      R0,[R1, #+72]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        MOVS     R2,R6
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+52
        LDR      R0,[R5, #+32]
        BL       HAL_DMA_Start_IT
        LDR.W    R0,??DataTable20
        LDR      R1,[R5, #+36]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable23
        LDR      R1,[R5, #+36]
        STR      R0,[R1, #+72]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        MOVS     R2,R7
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+56
        LDR      R0,[R5, #+36]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
        BL       TIM_CCxChannelCmd
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R5, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Start_DMA_9
??HAL_TIM_Encoder_Start_DMA_8:
??HAL_TIM_Encoder_Start_DMA_9:
        MOVS     R0,#+0
??HAL_TIM_Encoder_Start_DMA_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_Stop_DMA:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_0
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_DMA_1
??HAL_TIM_Encoder_Stop_DMA_0:
        CMP      R5,#+4
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_2
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_DMA_1
??HAL_TIM_Encoder_Stop_DMA_2:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_TIM_Encoder_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIM_Encoder_Stop_DMA_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_TIM_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_TIM_IRQHandler_0
        MVNS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        TST      R0,#0x3
        BEQ.N    ??HAL_TIM_IRQHandler_1
        MOVS     R0,R4
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_2
??HAL_TIM_IRQHandler_1:
        MOVS     R0,R4
        BL       HAL_TIM_OC_DelayElapsedCallback
        MOVS     R0,R4
        BL       HAL_TIM_PWM_PulseFinishedCallback
??HAL_TIM_IRQHandler_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
??HAL_TIM_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_TIM_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_TIM_IRQHandler_3
        MVNS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+2
        STRB     R0,[R4, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        TST      R0,#0x300
        BEQ.N    ??HAL_TIM_IRQHandler_4
        MOVS     R0,R4
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_5
??HAL_TIM_IRQHandler_4:
        MOVS     R0,R4
        BL       HAL_TIM_OC_DelayElapsedCallback
        MOVS     R0,R4
        BL       HAL_TIM_PWM_PulseFinishedCallback
??HAL_TIM_IRQHandler_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
??HAL_TIM_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_TIM_IRQHandler_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_TIM_IRQHandler_6
        MVNS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+4
        STRB     R0,[R4, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        TST      R0,#0x3
        BEQ.N    ??HAL_TIM_IRQHandler_7
        MOVS     R0,R4
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_8
??HAL_TIM_IRQHandler_7:
        MOVS     R0,R4
        BL       HAL_TIM_OC_DelayElapsedCallback
        MOVS     R0,R4
        BL       HAL_TIM_PWM_PulseFinishedCallback
??HAL_TIM_IRQHandler_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
??HAL_TIM_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_TIM_IRQHandler_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_TIM_IRQHandler_9
        MVNS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+8
        STRB     R0,[R4, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        TST      R0,#0x300
        BEQ.N    ??HAL_TIM_IRQHandler_10
        MOVS     R0,R4
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_11
??HAL_TIM_IRQHandler_10:
        MOVS     R0,R4
        BL       HAL_TIM_OC_DelayElapsedCallback
        MOVS     R0,R4
        BL       HAL_TIM_PWM_PulseFinishedCallback
??HAL_TIM_IRQHandler_11:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
??HAL_TIM_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_TIM_IRQHandler_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_TIM_IRQHandler_12
        MVNS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,R4
        BL       HAL_TIM_PeriodElapsedCallback
??HAL_TIM_IRQHandler_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_TIM_IRQHandler_13
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_TIM_IRQHandler_13
        MVNS     R0,#+128
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,R4
        BL       HAL_TIMEx_BreakCallback
??HAL_TIM_IRQHandler_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_TIM_IRQHandler_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_TIM_IRQHandler_14
        MVNS     R0,#+128
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,R4
        BL       HAL_TIMEx_BreakCallback
??HAL_TIM_IRQHandler_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_TIM_IRQHandler_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_TIM_IRQHandler_15
        MVNS     R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,R4
        BL       HAL_TIM_TriggerCallback
??HAL_TIM_IRQHandler_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_TIM_IRQHandler_16
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_TIM_IRQHandler_16
        MVNS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,R4
        BL       HAL_TIMEx_CommutationCallback
??HAL_TIM_IRQHandler_16:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_ConfigChannel:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_ConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_OC_ConfigChannel_1
??HAL_TIM_OC_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_2
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_3
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_4
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_5
        B.N      ??HAL_TIM_OC_ConfigChannel_6
??HAL_TIM_OC_ConfigChannel_2:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC1_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_7
??HAL_TIM_OC_ConfigChannel_3:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC2_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_7
??HAL_TIM_OC_ConfigChannel_4:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC3_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_7
??HAL_TIM_OC_ConfigChannel_5:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC4_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_7
??HAL_TIM_OC_ConfigChannel_6:
??HAL_TIM_OC_ConfigChannel_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_TIM_OC_ConfigChannel_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_ConfigChannel:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_IC_ConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_IC_ConfigChannel_1
??HAL_TIM_IC_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_IC_ConfigChannel_2
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_IC_ConfigChannel_3
??HAL_TIM_IC_ConfigChannel_2:
        CMP      R6,#+4
        BNE.N    ??HAL_TIM_IC_ConfigChannel_4
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        BL       TIM_TI2_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0xC00
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+8]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_IC_ConfigChannel_3
??HAL_TIM_IC_ConfigChannel_4:
        CMP      R6,#+8
        BNE.N    ??HAL_TIM_IC_ConfigChannel_5
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        BL       TIM_TI3_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_IC_ConfigChannel_3
??HAL_TIM_IC_ConfigChannel_5:
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        BL       TIM_TI4_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0xC00
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R5, #+8]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_TIM_IC_ConfigChannel_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_TIM_IC_ConfigChannel_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_ConfigChannel:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_PWM_ConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_PWM_ConfigChannel_1
??HAL_TIM_PWM_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_2
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_3
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_4
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_5
        B.N      ??HAL_TIM_PWM_ConfigChannel_6
??HAL_TIM_PWM_ConfigChannel_2:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC1_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_PWM_ConfigChannel_7
??HAL_TIM_PWM_ConfigChannel_3:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC2_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+16]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_PWM_ConfigChannel_7
??HAL_TIM_PWM_ConfigChannel_4:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC3_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R5, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_PWM_ConfigChannel_7
??HAL_TIM_PWM_ConfigChannel_5:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC4_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R5, #+16]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_PWM_ConfigChannel_7
??HAL_TIM_PWM_ConfigChannel_6:
??HAL_TIM_PWM_ConfigChannel_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_TIM_PWM_ConfigChannel_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OnePulse_ConfigChannel:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        CMP      R6,R7
        BEQ.W    ??HAL_TIM_OnePulse_ConfigChannel_0
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OnePulse_ConfigChannel_1
        MOVS     R0,#+2
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_2
??HAL_TIM_OnePulse_ConfigChannel_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+16]
        STR      R0,[SP, #+20]
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+24]
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_3
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_4
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_5
??HAL_TIM_OnePulse_ConfigChannel_3:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
        BL       TIM_OC1_SetConfig
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_6
??HAL_TIM_OnePulse_ConfigChannel_4:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
        BL       TIM_OC2_SetConfig
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_6
??HAL_TIM_OnePulse_ConfigChannel_5:
??HAL_TIM_OnePulse_ConfigChannel_6:
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_7
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_8
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_9
??HAL_TIM_OnePulse_ConfigChannel_7:
        LDR      R3,[R5, #+32]
        LDR      R2,[R5, #+28]
        LDR      R1,[R5, #+24]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x50
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable31  ;; 0xfffefff8
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x6
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_10
??HAL_TIM_OnePulse_ConfigChannel_8:
        LDR      R3,[R5, #+32]
        LDR      R2,[R5, #+28]
        LDR      R1,[R5, #+24]
        LDR      R0,[R4, #+0]
        BL       TIM_TI2_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0xC00
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable31  ;; 0xfffefff8
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x6
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_10
??HAL_TIM_OnePulse_ConfigChannel_9:
??HAL_TIM_OnePulse_ConfigChannel_10:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_2
??HAL_TIM_OnePulse_ConfigChannel_0:
        MOVS     R0,#+1
??HAL_TIM_OnePulse_ConfigChannel_2:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     TIM_DMACaptureCplt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_DMABurst_WriteStart:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R8,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+24]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_DMABurst_WriteStart_1
??HAL_TIM_DMABurst_WriteStart_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_2
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_3
        CMP      R7,#+0
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_3
        MOVS     R0,#+1
        B.N      ??HAL_TIM_DMABurst_WriteStart_1
??HAL_TIM_DMABurst_WriteStart_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
??HAL_TIM_DMABurst_WriteStart_2:
        MOV      R0,R8
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_5
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_6
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_7
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_8
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_9
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_10
        B.N      ??HAL_TIM_DMABurst_WriteStart_11
??HAL_TIM_DMABurst_WriteStart_4:
        ADR.W    R0,TIM_DMAPeriodElapsedCplt
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R6
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_12
??HAL_TIM_DMABurst_WriteStart_5:
        ADR.W    R0,TIM_DMADelayPulseCplt
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R6
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_12
??HAL_TIM_DMABurst_WriteStart_6:
        ADR.W    R0,TIM_DMADelayPulseCplt
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R6
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_12
??HAL_TIM_DMABurst_WriteStart_7:
        ADR.W    R0,TIM_DMADelayPulseCplt
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R6
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_12
??HAL_TIM_DMABurst_WriteStart_8:
        ADR.W    R0,TIM_DMADelayPulseCplt
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R6
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_12
??HAL_TIM_DMABurst_WriteStart_9:
        LDR.W    R0,??DataTable31_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R6
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_12
??HAL_TIM_DMABurst_WriteStart_10:
        ADR.W    R0,TIM_DMATriggerCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R6
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_12
??HAL_TIM_DMABurst_WriteStart_11:
??HAL_TIM_DMABurst_WriteStart_12:
        ORRS     R0,R7,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R8,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_TIM_DMABurst_WriteStart_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_DMABurst_WriteStop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_0
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_1
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_2
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_3
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_4
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_5
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_6
        B.N      ??HAL_TIM_DMABurst_WriteStop_7
??HAL_TIM_DMABurst_WriteStop_0:
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
??HAL_TIM_DMABurst_WriteStop_1:
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
??HAL_TIM_DMABurst_WriteStop_2:
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
??HAL_TIM_DMABurst_WriteStop_3:
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
??HAL_TIM_DMABurst_WriteStop_4:
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
??HAL_TIM_DMABurst_WriteStop_5:
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
??HAL_TIM_DMABurst_WriteStop_6:
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
??HAL_TIM_DMABurst_WriteStop_7:
??HAL_TIM_DMABurst_WriteStop_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_DMABurst_ReadStart:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R8,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+24]
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_DMABurst_ReadStart_1
??HAL_TIM_DMABurst_ReadStart_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_2
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_3
        CMP      R7,#+0
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_3
        MOVS     R0,#+1
        B.N      ??HAL_TIM_DMABurst_ReadStart_1
??HAL_TIM_DMABurst_ReadStart_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
??HAL_TIM_DMABurst_ReadStart_2:
        MOV      R0,R8
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_5
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_6
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_7
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_8
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_9
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_10
        B.N      ??HAL_TIM_DMABurst_ReadStart_11
??HAL_TIM_DMABurst_ReadStart_4:
        ADR.W    R0,TIM_DMAPeriodElapsedCplt
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_12
??HAL_TIM_DMABurst_ReadStart_5:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_12
??HAL_TIM_DMABurst_ReadStart_6:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_12
??HAL_TIM_DMABurst_ReadStart_7:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_12
??HAL_TIM_DMABurst_ReadStart_8:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_12
??HAL_TIM_DMABurst_ReadStart_9:
        LDR.W    R0,??DataTable31_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_12
??HAL_TIM_DMABurst_ReadStart_10:
        ADR.W    R0,TIM_DMATriggerCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+60]
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+72]
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_12
??HAL_TIM_DMABurst_ReadStart_11:
??HAL_TIM_DMABurst_ReadStart_12:
        ORRS     R0,R7,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R8,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_TIM_DMABurst_ReadStart_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0xfffefff8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     0xfffffcfc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     0xfffff3f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     0xffff0f0f

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_DMABurst_ReadStop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_0
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_1
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_2
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_3
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_4
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_5
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_6
        B.N      ??HAL_TIM_DMABurst_ReadStop_7
??HAL_TIM_DMABurst_ReadStop_0:
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
??HAL_TIM_DMABurst_ReadStop_1:
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
??HAL_TIM_DMABurst_ReadStop_2:
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
??HAL_TIM_DMABurst_ReadStop_3:
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
??HAL_TIM_DMABurst_ReadStop_4:
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
??HAL_TIM_DMABurst_ReadStop_5:
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
??HAL_TIM_DMABurst_ReadStop_6:
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
??HAL_TIM_DMABurst_ReadStop_7:
??HAL_TIM_DMABurst_ReadStop_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_GenerateEvent:
        MOVS     R2,R0
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_GenerateEvent_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_GenerateEvent_1
??HAL_TIM_GenerateEvent_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
        MOVS     R0,#+2
        STRB     R0,[R2, #+57]
        LDR      R0,[R2, #+0]
        STR      R1,[R0, #+20]
        MOVS     R0,#+1
        STRB     R0,[R2, #+57]
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
        MOVS     R0,#+0
??HAL_TIM_GenerateEvent_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_ConfigOCrefClear:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigOCrefClear_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_ConfigOCrefClear_1
??HAL_TIM_ConfigOCrefClear_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigOCrefClear_2
        LDR      R3,[R5, #+16]
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #+0]
        BL       TIM_ETR_SetConfig
??HAL_TIM_ConfigOCrefClear_2:
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_4
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_5
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_6
        B.N      ??HAL_TIM_ConfigOCrefClear_7
??HAL_TIM_ConfigOCrefClear_3:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_9
??HAL_TIM_ConfigOCrefClear_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_TIM_ConfigOCrefClear_9:
        B.N      ??HAL_TIM_ConfigOCrefClear_10
??HAL_TIM_ConfigOCrefClear_4:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_12
??HAL_TIM_ConfigOCrefClear_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_TIM_ConfigOCrefClear_12:
        B.N      ??HAL_TIM_ConfigOCrefClear_10
??HAL_TIM_ConfigOCrefClear_5:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_13
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_14
??HAL_TIM_ConfigOCrefClear_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_TIM_ConfigOCrefClear_14:
        B.N      ??HAL_TIM_ConfigOCrefClear_10
??HAL_TIM_ConfigOCrefClear_6:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_16
??HAL_TIM_ConfigOCrefClear_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_TIM_ConfigOCrefClear_16:
        B.N      ??HAL_TIM_ConfigOCrefClear_10
??HAL_TIM_ConfigOCrefClear_7:
??HAL_TIM_ConfigOCrefClear_10:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_TIM_ConfigOCrefClear_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_ConfigClockSource:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigClockSource_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_ConfigClockSource_1
??HAL_TIM_ConfigClockSource_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R6,R0
        LDR.W    R0,??DataTable31_2  ;; 0xfffeff88
        ANDS     R6,R0,R6
        BICS     R6,R6,#0xFF00
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+8]
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_ConfigClockSource_3
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_ConfigClockSource_4
        CMP      R0,#+48
        BEQ.N    ??HAL_TIM_ConfigClockSource_5
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_ConfigClockSource_6
        CMP      R0,#+80
        BEQ.N    ??HAL_TIM_ConfigClockSource_7
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_ConfigClockSource_8
        CMP      R0,#+112
        BEQ.N    ??HAL_TIM_ConfigClockSource_9
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_ConfigClockSource_10
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_ConfigClockSource_11
        B.N      ??HAL_TIM_ConfigClockSource_12
??HAL_TIM_ConfigClockSource_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable31  ;; 0xfffefff8
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_TIM_ConfigClockSource_13
??HAL_TIM_ConfigClockSource_9:
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+0]
        BL       TIM_ETR_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R6,R0
        LDR.W    R0,??DataTable31_2  ;; 0xfffeff88
        ANDS     R6,R0,R6
        ORRS     R6,R6,#0x77
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+8]
        B.N      ??HAL_TIM_ConfigClockSource_13
??HAL_TIM_ConfigClockSource_11:
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+0]
        BL       TIM_ETR_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_TIM_ConfigClockSource_13
??HAL_TIM_ConfigClockSource_7:
        LDR      R2,[R5, #+12]
        LDR      R1,[R5, #+4]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_ConfigInputStage
        MOVS     R1,#+80
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_13
??HAL_TIM_ConfigClockSource_8:
        LDR      R2,[R5, #+12]
        LDR      R1,[R5, #+4]
        LDR      R0,[R4, #+0]
        BL       TIM_TI2_ConfigInputStage
        MOVS     R1,#+96
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_13
??HAL_TIM_ConfigClockSource_6:
        LDR      R2,[R5, #+12]
        LDR      R1,[R5, #+4]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_ConfigInputStage
        MOVS     R1,#+64
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_13
??HAL_TIM_ConfigClockSource_2:
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_13
??HAL_TIM_ConfigClockSource_3:
        MOVS     R1,#+16
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_13
??HAL_TIM_ConfigClockSource_4:
        MOVS     R1,#+32
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_13
??HAL_TIM_ConfigClockSource_5:
        MOVS     R1,#+48
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_13
??HAL_TIM_ConfigClockSource_12:
??HAL_TIM_ConfigClockSource_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_TIM_ConfigClockSource_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     TIM_DMAError

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_ConfigTI1Input:
        MOVS     R2,R0
        MOVS     R3,#+0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        MOVS     R3,R0
        BICS     R3,R3,#0x80
        ORRS     R3,R1,R3
        LDR      R0,[R2, #+0]
        STR      R3,[R0, #+4]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_SlaveConfigSynchronization:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_SlaveConfigSynchronization_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_SlaveConfigSynchronization_1
??HAL_TIM_SlaveConfigSynchronization_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R6,R0
        BICS     R6,R6,#0x70
        LDR      R0,[R5, #+4]
        ORRS     R6,R0,R6
        LDR.W    R0,??DataTable31  ;; 0xfffefff8
        ANDS     R6,R0,R6
        LDR      R0,[R5, #+0]
        ORRS     R6,R0,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+8]
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_3
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_4
        CMP      R0,#+48
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_5
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_6
        CMP      R0,#+80
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_7
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_8
        CMP      R0,#+112
        BNE.N    ??HAL_TIM_SlaveConfigSynchronization_9
??HAL_TIM_SlaveConfigSynchronization_10:
        LDR      R3,[R5, #+16]
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #+0]
        BL       TIM_ETR_SetConfig
        B.N      ??HAL_TIM_SlaveConfigSynchronization_11
??HAL_TIM_SlaveConfigSynchronization_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOV      R8,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R7,R0
        BICS     R7,R7,#0xF0
        LDR      R0,[R5, #+16]
        ORRS     R7,R7,R0, LSL #+4
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+24]
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+32]
        B.N      ??HAL_TIM_SlaveConfigSynchronization_11
??HAL_TIM_SlaveConfigSynchronization_7:
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_ConfigInputStage
        B.N      ??HAL_TIM_SlaveConfigSynchronization_11
??HAL_TIM_SlaveConfigSynchronization_8:
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+0]
        BL       TIM_TI2_ConfigInputStage
        B.N      ??HAL_TIM_SlaveConfigSynchronization_11
??HAL_TIM_SlaveConfigSynchronization_2:
        B.N      ??HAL_TIM_SlaveConfigSynchronization_11
??HAL_TIM_SlaveConfigSynchronization_3:
        B.N      ??HAL_TIM_SlaveConfigSynchronization_11
??HAL_TIM_SlaveConfigSynchronization_4:
        B.N      ??HAL_TIM_SlaveConfigSynchronization_11
??HAL_TIM_SlaveConfigSynchronization_5:
        B.N      ??HAL_TIM_SlaveConfigSynchronization_11
??HAL_TIM_SlaveConfigSynchronization_9:
??HAL_TIM_SlaveConfigSynchronization_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_TIM_SlaveConfigSynchronization_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_SlaveConfigSynchronization_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_SlaveConfigSynchronization_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_SlaveConfigSynchronization_IT_1
??HAL_TIM_SlaveConfigSynchronization_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        MOVS     R1,R5
        MOVS     R0,R4
        BL       TIM_SlaveTimer_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_TIM_SlaveConfigSynchronization_IT_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_ReadCapturedValue:
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ReadCapturedValue_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_ReadCapturedValue_1
??HAL_TIM_ReadCapturedValue_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
        MOVS     R0,R1
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ReadCapturedValue_2
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_ReadCapturedValue_3
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_ReadCapturedValue_4
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_ReadCapturedValue_5
        B.N      ??HAL_TIM_ReadCapturedValue_6
??HAL_TIM_ReadCapturedValue_2:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+52]
        MOVS     R3,R0
        B.N      ??HAL_TIM_ReadCapturedValue_7
??HAL_TIM_ReadCapturedValue_3:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+56]
        MOVS     R3,R0
        B.N      ??HAL_TIM_ReadCapturedValue_7
??HAL_TIM_ReadCapturedValue_4:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+60]
        MOVS     R3,R0
        B.N      ??HAL_TIM_ReadCapturedValue_7
??HAL_TIM_ReadCapturedValue_5:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+64]
        MOVS     R3,R0
        B.N      ??HAL_TIM_ReadCapturedValue_7
??HAL_TIM_ReadCapturedValue_6:
??HAL_TIM_ReadCapturedValue_7:
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
        MOVS     R0,R3
??HAL_TIM_ReadCapturedValue_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PeriodElapsedCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_DelayElapsedCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_CaptureCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_PulseFinishedCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_TriggerCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OC_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_PWM_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_IC_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_OnePulse_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Encoder_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
TIM_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        MOVS     R0,R5
        BL       HAL_TIM_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
TIM_DMADelayPulseCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        LDR      R0,[R5, #+32]
        CMP      R4,R0
        BNE.N    ??TIM_DMADelayPulseCplt_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+24]
        B.N      ??TIM_DMADelayPulseCplt_1
??TIM_DMADelayPulseCplt_0:
        LDR      R0,[R5, #+36]
        CMP      R4,R0
        BNE.N    ??TIM_DMADelayPulseCplt_2
        MOVS     R0,#+2
        STRB     R0,[R5, #+24]
        B.N      ??TIM_DMADelayPulseCplt_1
??TIM_DMADelayPulseCplt_2:
        LDR      R0,[R5, #+40]
        CMP      R4,R0
        BNE.N    ??TIM_DMADelayPulseCplt_3
        MOVS     R0,#+4
        STRB     R0,[R5, #+24]
        B.N      ??TIM_DMADelayPulseCplt_1
??TIM_DMADelayPulseCplt_3:
        LDR      R0,[R5, #+44]
        CMP      R4,R0
        BNE.N    ??TIM_DMADelayPulseCplt_1
        MOVS     R0,#+8
        STRB     R0,[R5, #+24]
??TIM_DMADelayPulseCplt_1:
        MOVS     R0,R5
        BL       HAL_TIM_PWM_PulseFinishedCallback
        MOVS     R0,#+0
        STRB     R0,[R5, #+24]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
TIM_DMACaptureCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        LDR      R0,[R5, #+32]
        CMP      R4,R0
        BNE.N    ??TIM_DMACaptureCplt_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+24]
        B.N      ??TIM_DMACaptureCplt_1
??TIM_DMACaptureCplt_0:
        LDR      R0,[R5, #+36]
        CMP      R4,R0
        BNE.N    ??TIM_DMACaptureCplt_2
        MOVS     R0,#+2
        STRB     R0,[R5, #+24]
        B.N      ??TIM_DMACaptureCplt_1
??TIM_DMACaptureCplt_2:
        LDR      R0,[R5, #+40]
        CMP      R4,R0
        BNE.N    ??TIM_DMACaptureCplt_3
        MOVS     R0,#+4
        STRB     R0,[R5, #+24]
        B.N      ??TIM_DMACaptureCplt_1
??TIM_DMACaptureCplt_3:
        LDR      R0,[R5, #+44]
        CMP      R4,R0
        BNE.N    ??TIM_DMACaptureCplt_1
        MOVS     R0,#+8
        STRB     R0,[R5, #+24]
??TIM_DMACaptureCplt_1:
        MOVS     R0,R5
        BL       HAL_TIM_IC_CaptureCallback
        MOVS     R0,#+0
        STRB     R0,[R5, #+24]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
TIM_DMAPeriodElapsedCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        MOVS     R0,R5
        BL       HAL_TIM_PeriodElapsedCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
TIM_DMATriggerCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        MOVS     R0,R5
        BL       HAL_TIM_TriggerCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_Base_SetConfig:
        MOVS     R2,#+0
        LDR      R3,[R0, #+0]
        MOVS     R2,R3
        LDR.W    R3,??DataTable31_3  ;; 0x40010000
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_0
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R3,??DataTable31_4  ;; 0x40000400
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R3,??DataTable31_5  ;; 0x40000800
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R3,??DataTable31_6  ;; 0x40000c00
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R3,??DataTable31_7  ;; 0x40010400
        CMP      R0,R3
        BNE.N    ??TIM_Base_SetConfig_1
??TIM_Base_SetConfig_0:
        MOVS     R3,#+1
        B.N      ??TIM_Base_SetConfig_2
??TIM_Base_SetConfig_1:
        MOVS     R3,#+0
??TIM_Base_SetConfig_2:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??TIM_Base_SetConfig_3
        BICS     R2,R2,#0x70
        LDR      R3,[R1, #+4]
        ORRS     R2,R3,R2
??TIM_Base_SetConfig_3:
        LDR.W    R3,??DataTable31_3  ;; 0x40010000
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_4
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R3,??DataTable31_4  ;; 0x40000400
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R3,??DataTable31_5  ;; 0x40000800
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R3,??DataTable31_6  ;; 0x40000c00
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R3,??DataTable31_7  ;; 0x40010400
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R3,??DataTable31_8  ;; 0x40014000
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R3,??DataTable31_9  ;; 0x40014400
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R3,??DataTable31_10  ;; 0x40014800
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R3,??DataTable31_11  ;; 0x40001800
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R3,??DataTable31_12  ;; 0x40001c00
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R3,??DataTable31_13  ;; 0x40002000
        CMP      R0,R3
        BNE.N    ??TIM_Base_SetConfig_5
??TIM_Base_SetConfig_4:
        MOVS     R3,#+1
        B.N      ??TIM_Base_SetConfig_6
??TIM_Base_SetConfig_5:
        MOVS     R3,#+0
??TIM_Base_SetConfig_6:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??TIM_Base_SetConfig_7
        BICS     R2,R2,#0x300
        LDR      R3,[R1, #+12]
        ORRS     R2,R3,R2
??TIM_Base_SetConfig_7:
        STR      R2,[R0, #+0]
        LDR      R3,[R1, #+8]
        STR      R3,[R0, #+44]
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+40]
        LDR.N    R3,??DataTable31_3  ;; 0x40010000
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_8
        LDR.N    R3,??DataTable31_7  ;; 0x40010400
        CMP      R0,R3
        BNE.N    ??TIM_Base_SetConfig_9
??TIM_Base_SetConfig_8:
        MOVS     R3,#+1
        B.N      ??TIM_Base_SetConfig_10
??TIM_Base_SetConfig_9:
        MOVS     R3,#+0
??TIM_Base_SetConfig_10:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??TIM_Base_SetConfig_11
        LDR      R3,[R1, #+16]
        STR      R3,[R0, #+48]
??TIM_Base_SetConfig_11:
        MOVS     R3,#+1
        STR      R3,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC1_SetConfig:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
        LDR      R5,[R0, #+32]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+32]
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
        LDR      R5,[R0, #+4]
        MOVS     R2,R5
        LDR      R5,[R0, #+24]
        MOVS     R3,R5
        LDR.N    R5,??DataTable31_14  ;; 0xfffeff8f
        ANDS     R3,R5,R3
        LSRS     R3,R3,#+2
        LSLS     R3,R3,#+2
        LDR      R5,[R1, #+0]
        ORRS     R3,R5,R3
        BICS     R4,R4,#0x2
        LDR      R5,[R1, #+8]
        ORRS     R4,R5,R4
        LDR.N    R5,??DataTable31_3  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC1_SetConfig_0
        LDR.N    R5,??DataTable31_7  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC1_SetConfig_1
??TIM_OC1_SetConfig_0:
        MOVS     R5,#+1
        B.N      ??TIM_OC1_SetConfig_2
??TIM_OC1_SetConfig_1:
        MOVS     R5,#+0
??TIM_OC1_SetConfig_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??TIM_OC1_SetConfig_3
        BICS     R4,R4,#0x8
        LDR      R5,[R1, #+12]
        ORRS     R4,R5,R4
        BICS     R4,R4,#0x4
        BICS     R2,R2,#0x100
        BICS     R2,R2,#0x200
        LDR      R5,[R1, #+20]
        ORRS     R2,R5,R2
        LDR      R5,[R1, #+24]
        ORRS     R2,R5,R2
??TIM_OC1_SetConfig_3:
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+24]
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+52]
        STR      R4,[R0, #+32]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC2_SetConfig:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x10
        STR      R5,[R0, #+32]
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
        LDR      R5,[R0, #+4]
        MOVS     R2,R5
        LDR      R5,[R0, #+24]
        MOVS     R3,R5
        LDR.N    R5,??DataTable31_15  ;; 0xfeff8fff
        ANDS     R3,R5,R3
        BICS     R3,R3,#0x300
        LDR      R5,[R1, #+0]
        ORRS     R3,R3,R5, LSL #+8
        BICS     R4,R4,#0x20
        LDR      R5,[R1, #+8]
        ORRS     R4,R4,R5, LSL #+4
        LDR.N    R5,??DataTable31_3  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC2_SetConfig_0
        LDR.N    R5,??DataTable31_7  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC2_SetConfig_1
??TIM_OC2_SetConfig_0:
        MOVS     R5,#+1
        B.N      ??TIM_OC2_SetConfig_2
??TIM_OC2_SetConfig_1:
        MOVS     R5,#+0
??TIM_OC2_SetConfig_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??TIM_OC2_SetConfig_3
        BICS     R4,R4,#0x80
        LDR      R5,[R1, #+12]
        ORRS     R4,R4,R5, LSL #+4
        BICS     R4,R4,#0x40
        BICS     R2,R2,#0x400
        BICS     R2,R2,#0x800
        LDR      R5,[R1, #+20]
        ORRS     R2,R2,R5, LSL #+2
        LDR      R5,[R1, #+24]
        ORRS     R2,R2,R5, LSL #+2
??TIM_OC2_SetConfig_3:
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+24]
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+56]
        STR      R4,[R0, #+32]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC3_SetConfig:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x100
        STR      R5,[R0, #+32]
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
        LDR      R5,[R0, #+4]
        MOVS     R2,R5
        LDR      R5,[R0, #+28]
        MOVS     R3,R5
        LDR.N    R5,??DataTable31_14  ;; 0xfffeff8f
        ANDS     R3,R5,R3
        LSRS     R3,R3,#+2
        LSLS     R3,R3,#+2
        LDR      R5,[R1, #+0]
        ORRS     R3,R5,R3
        BICS     R4,R4,#0x200
        LDR      R5,[R1, #+8]
        ORRS     R4,R4,R5, LSL #+8
        LDR.N    R5,??DataTable31_3  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC3_SetConfig_0
        LDR.N    R5,??DataTable31_7  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC3_SetConfig_1
??TIM_OC3_SetConfig_0:
        MOVS     R5,#+1
        B.N      ??TIM_OC3_SetConfig_2
??TIM_OC3_SetConfig_1:
        MOVS     R5,#+0
??TIM_OC3_SetConfig_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??TIM_OC3_SetConfig_3
        BICS     R4,R4,#0x800
        LDR      R5,[R1, #+12]
        ORRS     R4,R4,R5, LSL #+8
        BICS     R4,R4,#0x400
        BICS     R2,R2,#0x1000
        BICS     R2,R2,#0x2000
        LDR      R5,[R1, #+20]
        ORRS     R2,R2,R5, LSL #+4
        LDR      R5,[R1, #+24]
        ORRS     R2,R2,R5, LSL #+4
??TIM_OC3_SetConfig_3:
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+28]
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+60]
        STR      R4,[R0, #+32]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC4_SetConfig:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x1000
        STR      R5,[R0, #+32]
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
        LDR      R5,[R0, #+4]
        MOVS     R2,R5
        LDR      R5,[R0, #+28]
        MOVS     R3,R5
        LDR.N    R5,??DataTable31_15  ;; 0xfeff8fff
        ANDS     R3,R5,R3
        BICS     R3,R3,#0x300
        LDR      R5,[R1, #+0]
        ORRS     R3,R3,R5, LSL #+8
        BICS     R4,R4,#0x2000
        LDR      R5,[R1, #+8]
        ORRS     R4,R4,R5, LSL #+12
        LDR.N    R5,??DataTable31_3  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC4_SetConfig_0
        LDR.N    R5,??DataTable31_7  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC4_SetConfig_1
??TIM_OC4_SetConfig_0:
        MOVS     R5,#+1
        B.N      ??TIM_OC4_SetConfig_2
??TIM_OC4_SetConfig_1:
        MOVS     R5,#+0
??TIM_OC4_SetConfig_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??TIM_OC4_SetConfig_3
        BICS     R2,R2,#0x4000
        LDR      R5,[R1, #+20]
        ORRS     R2,R2,R5, LSL #+6
??TIM_OC4_SetConfig_3:
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+28]
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+64]
        STR      R4,[R0, #+32]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SlaveTimer_SetConfig:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R8,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOV      R8,R0
        BICS     R8,R8,#0x70
        LDR      R0,[R5, #+4]
        ORRS     R8,R0,R8
        LDR.N    R0,??DataTable31  ;; 0xfffefff8
        ANDS     R8,R0,R8
        LDR      R0,[R5, #+0]
        ORRS     R8,R0,R8
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+8]
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        CMP      R0,#+16
        BEQ.N    ??TIM_SlaveTimer_SetConfig_1
        CMP      R0,#+32
        BEQ.N    ??TIM_SlaveTimer_SetConfig_2
        CMP      R0,#+48
        BEQ.N    ??TIM_SlaveTimer_SetConfig_3
        CMP      R0,#+64
        BEQ.N    ??TIM_SlaveTimer_SetConfig_4
        CMP      R0,#+80
        BEQ.N    ??TIM_SlaveTimer_SetConfig_5
        CMP      R0,#+96
        BEQ.N    ??TIM_SlaveTimer_SetConfig_6
        CMP      R0,#+112
        BNE.N    ??TIM_SlaveTimer_SetConfig_7
??TIM_SlaveTimer_SetConfig_8:
        LDR      R3,[R5, #+16]
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #+0]
        BL       TIM_ETR_SetConfig
        B.N      ??TIM_SlaveTimer_SetConfig_9
??TIM_SlaveTimer_SetConfig_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVS     R7,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R6,R0
        BICS     R6,R6,#0xF0
        LDR      R0,[R5, #+16]
        ORRS     R6,R6,R0, LSL #+4
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+24]
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+32]
        B.N      ??TIM_SlaveTimer_SetConfig_9
??TIM_SlaveTimer_SetConfig_5:
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_ConfigInputStage
        B.N      ??TIM_SlaveTimer_SetConfig_9
??TIM_SlaveTimer_SetConfig_6:
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+0]
        BL       TIM_TI2_ConfigInputStage
        B.N      ??TIM_SlaveTimer_SetConfig_9
??TIM_SlaveTimer_SetConfig_0:
        B.N      ??TIM_SlaveTimer_SetConfig_9
??TIM_SlaveTimer_SetConfig_1:
        B.N      ??TIM_SlaveTimer_SetConfig_9
??TIM_SlaveTimer_SetConfig_2:
        B.N      ??TIM_SlaveTimer_SetConfig_9
??TIM_SlaveTimer_SetConfig_3:
        B.N      ??TIM_SlaveTimer_SetConfig_9
??TIM_SlaveTimer_SetConfig_7:
??TIM_SlaveTimer_SetConfig_9:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_TI1_SetConfig:
        PUSH     {R4-R6}
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDR      R6,[R0, #+32]
        LSRS     R6,R6,#+1
        LSLS     R6,R6,#+1
        STR      R6,[R0, #+32]
        LDR      R6,[R0, #+24]
        MOVS     R4,R6
        LDR      R6,[R0, #+32]
        MOVS     R5,R6
        LDR.N    R6,??DataTable31_3  ;; 0x40010000
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable31_4  ;; 0x40000400
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable31_5  ;; 0x40000800
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable31_6  ;; 0x40000c00
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable31_7  ;; 0x40010400
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable31_8  ;; 0x40014000
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable31_11  ;; 0x40001800
        CMP      R0,R6
        BNE.N    ??TIM_TI1_SetConfig_1
??TIM_TI1_SetConfig_0:
        MOVS     R6,#+1
        B.N      ??TIM_TI1_SetConfig_2
??TIM_TI1_SetConfig_1:
        MOVS     R6,#+0
??TIM_TI1_SetConfig_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??TIM_TI1_SetConfig_3
        LSRS     R4,R4,#+2
        LSLS     R4,R4,#+2
        ORRS     R4,R2,R4
        B.N      ??TIM_TI1_SetConfig_4
??TIM_TI1_SetConfig_3:
        ORRS     R4,R4,#0x1
??TIM_TI1_SetConfig_4:
        BICS     R4,R4,#0xF0
        LSLS     R6,R3,#+4
        ANDS     R6,R6,#0xF0
        ORRS     R4,R6,R4
        BICS     R5,R5,#0xA
        ANDS     R6,R1,#0xA
        ORRS     R5,R6,R5
        STR      R4,[R0, #+24]
        STR      R5,[R0, #+32]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC32     0xfffefff8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DC32     TIMEx_DMACommutationCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DC32     0xfffeff88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_4:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_5:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_6:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_7:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_8:
        DC32     0x40014000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_9:
        DC32     0x40014400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_10:
        DC32     0x40014800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_11:
        DC32     0x40001800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_12:
        DC32     0x40001c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_13:
        DC32     0x40002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_14:
        DC32     0xfffeff8f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_15:
        DC32     0xfeff8fff

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_TI1_ConfigInputStage:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
        LDR      R5,[R0, #+32]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+32]
        LDR      R5,[R0, #+24]
        MOVS     R3,R5
        BICS     R3,R3,#0xF0
        ORRS     R3,R3,R2, LSL #+4
        BICS     R4,R4,#0xA
        ORRS     R4,R1,R4
        STR      R3,[R0, #+24]
        STR      R4,[R0, #+32]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_TI2_SetConfig:
        PUSH     {R4-R6}
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDR      R6,[R0, #+32]
        BICS     R6,R6,#0x10
        STR      R6,[R0, #+32]
        LDR      R6,[R0, #+24]
        MOVS     R4,R6
        LDR      R6,[R0, #+32]
        MOVS     R5,R6
        BICS     R4,R4,#0x300
        ORRS     R4,R4,R2, LSL #+8
        BICS     R4,R4,#0xF000
        LSLS     R6,R3,#+12
        ANDS     R6,R6,#0xF000
        ORRS     R4,R6,R4
        BICS     R5,R5,#0xA0
        LSLS     R6,R1,#+4
        ANDS     R6,R6,#0xA0
        ORRS     R5,R6,R5
        STR      R4,[R0, #+24]
        STR      R5,[R0, #+32]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_TI2_ConfigInputStage:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x10
        STR      R5,[R0, #+32]
        LDR      R5,[R0, #+24]
        MOVS     R3,R5
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
        BICS     R3,R3,#0xF000
        ORRS     R3,R3,R2, LSL #+12
        BICS     R4,R4,#0xA0
        ORRS     R4,R4,R1, LSL #+4
        STR      R3,[R0, #+24]
        STR      R4,[R0, #+32]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_TI3_SetConfig:
        PUSH     {R4-R6}
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDR      R6,[R0, #+32]
        BICS     R6,R6,#0x100
        STR      R6,[R0, #+32]
        LDR      R6,[R0, #+28]
        MOVS     R4,R6
        LDR      R6,[R0, #+32]
        MOVS     R5,R6
        LSRS     R4,R4,#+2
        LSLS     R4,R4,#+2
        ORRS     R4,R2,R4
        BICS     R4,R4,#0xF0
        LSLS     R6,R3,#+4
        ANDS     R6,R6,#0xF0
        ORRS     R4,R6,R4
        BICS     R5,R5,#0xA00
        LSLS     R6,R1,#+8
        ANDS     R6,R6,#0xA00
        ORRS     R5,R6,R5
        STR      R4,[R0, #+28]
        STR      R5,[R0, #+32]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_TI4_SetConfig:
        PUSH     {R4-R6}
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDR      R6,[R0, #+32]
        BICS     R6,R6,#0x1000
        STR      R6,[R0, #+32]
        LDR      R6,[R0, #+28]
        MOVS     R4,R6
        LDR      R6,[R0, #+32]
        MOVS     R5,R6
        BICS     R4,R4,#0x300
        ORRS     R4,R4,R2, LSL #+8
        BICS     R4,R4,#0xF000
        LSLS     R6,R3,#+12
        ANDS     R6,R6,#0xF000
        ORRS     R4,R6,R4
        BICS     R5,R5,#0xA000
        LSLS     R6,R1,#+12
        ANDS     R6,R6,#0xA000
        ORRS     R5,R6,R5
        STR      R4,[R0, #+28]
        STR      R5,[R0, #+32]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ITRx_SetConfig:
        MOVS     R2,#+0
        LDR      R3,[R0, #+8]
        MOVS     R2,R3
        BICS     R2,R2,#0x70
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R3,R1,#0x7
        ORRS     R2,R3,R2
        STR      R2,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ETR_SetConfig:
        PUSH     {R4,R5}
        MOVS     R4,#+0
        LDR      R5,[R0, #+8]
        MOVS     R4,R5
        BICS     R4,R4,#0xFF00
        ORRS     R5,R2,R1
        ORRS     R5,R5,R3, LSL #+8
        ORRS     R4,R5,R4
        STR      R4,[R0, #+8]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_CCxChannelCmd:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+1
        LSLS     R4,R4,R1
        MOVS     R3,R4
        LDR      R4,[R0, #+32]
        BICS     R4,R4,R3
        STR      R4,[R0, #+32]
        LDR      R4,[R0, #+32]
        LSLS     R5,R2,R1
        ORRS     R4,R5,R4
        STR      R4,[R0, #+32]
        POP      {R4,R5}
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
// 10 556 bytes in section .text
// 
// 10 556 bytes of CODE memory
//
//Errors: none
//Warnings: none
