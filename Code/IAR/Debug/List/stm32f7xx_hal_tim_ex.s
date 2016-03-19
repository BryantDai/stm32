///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:04
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim_ex.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_tim_ex.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_tim_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN TIM_Base_SetConfig
        EXTERN TIM_CCxChannelCmd
        EXTERN TIM_DMACaptureCplt
        EXTERN TIM_DMADelayPulseCplt
        EXTERN TIM_DMAError
        EXTERN TIM_ETR_SetConfig
        EXTERN TIM_OC1_SetConfig
        EXTERN TIM_OC2_SetConfig
        EXTERN TIM_OC3_SetConfig
        EXTERN TIM_OC4_SetConfig
        EXTERN TIM_TI1_SetConfig

        PUBWEAK HAL_TIMEx_BreakCallback
        PUBWEAK HAL_TIMEx_CommutationCallback
        PUBLIC HAL_TIMEx_ConfigBreakDeadTime
        PUBLIC HAL_TIMEx_ConfigCommutationEvent
        PUBLIC HAL_TIMEx_ConfigCommutationEvent_DMA
        PUBLIC HAL_TIMEx_ConfigCommutationEvent_IT
        PUBLIC HAL_TIMEx_GroupChannel5
        PUBLIC HAL_TIMEx_HallSensor_DeInit
        PUBLIC HAL_TIMEx_HallSensor_GetState
        PUBLIC HAL_TIMEx_HallSensor_Init
        PUBWEAK HAL_TIMEx_HallSensor_MspDeInit
        PUBWEAK HAL_TIMEx_HallSensor_MspInit
        PUBLIC HAL_TIMEx_HallSensor_Start
        PUBLIC HAL_TIMEx_HallSensor_Start_DMA
        PUBLIC HAL_TIMEx_HallSensor_Start_IT
        PUBLIC HAL_TIMEx_HallSensor_Stop
        PUBLIC HAL_TIMEx_HallSensor_Stop_DMA
        PUBLIC HAL_TIMEx_HallSensor_Stop_IT
        PUBLIC HAL_TIMEx_MasterConfigSynchronization
        PUBLIC HAL_TIMEx_OCN_Start
        PUBLIC HAL_TIMEx_OCN_Start_DMA
        PUBLIC HAL_TIMEx_OCN_Start_IT
        PUBLIC HAL_TIMEx_OCN_Stop
        PUBLIC HAL_TIMEx_OCN_Stop_DMA
        PUBLIC HAL_TIMEx_OCN_Stop_IT
        PUBLIC HAL_TIMEx_OnePulseN_Start
        PUBLIC HAL_TIMEx_OnePulseN_Start_IT
        PUBLIC HAL_TIMEx_OnePulseN_Stop
        PUBLIC HAL_TIMEx_OnePulseN_Stop_IT
        PUBLIC HAL_TIMEx_PWMN_Start
        PUBLIC HAL_TIMEx_PWMN_Start_DMA
        PUBLIC HAL_TIMEx_PWMN_Start_IT
        PUBLIC HAL_TIMEx_PWMN_Stop
        PUBLIC HAL_TIMEx_PWMN_Stop_DMA
        PUBLIC HAL_TIMEx_PWMN_Stop_IT
        PUBLIC HAL_TIMEx_RemapConfig
        PUBLIC HAL_TIM_ConfigOCrefClear
        PUBLIC HAL_TIM_OC_ConfigChannel
        PUBLIC HAL_TIM_PWM_ConfigChannel
        PUBLIC TIMEx_DMACommutationCplt


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_Init:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R4,#+0
        BNE.N    ??HAL_TIMEx_HallSensor_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_TIMEx_HallSensor_Init_1
??HAL_TIMEx_HallSensor_Init_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        MOVS     R0,R4
        BL       HAL_TIMEx_HallSensor_MspInit
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
        LDR      R3,[R5, #+8]
        MOVS     R2,#+3
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
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable4  ;; 0xfffefff8
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+112
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+4]
        MOV      R1,SP
        LDR      R0,[R4, #+0]
        BL       TIM_OC2_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x70
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x50
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_TIMEx_HallSensor_Init_1:
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_DeInit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_HallSensor_DeInit_0:
        MOVS     R0,R4
        BL       HAL_TIMEx_HallSensor_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_Start:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_Stop:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_HallSensor_Stop_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_Start_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_Stop_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_HallSensor_Stop_IT_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_Start_DMA:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_HallSensor_Start_DMA_1
??HAL_TIMEx_HallSensor_Start_DMA_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_2
        CMP      R5,#+0
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_3
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_3
        MOVS     R0,#+1
        B.N      ??HAL_TIMEx_HallSensor_Start_DMA_1
??HAL_TIMEx_HallSensor_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
??HAL_TIMEx_HallSensor_Start_DMA_2:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR.W    R0,??DataTable4_1
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        MOVS     R2,R5
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+52
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_TIMEx_HallSensor_Start_DMA_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_Stop_DMA:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_HallSensor_Stop_DMA_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_OCN_Start:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_OCN_Stop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIMEx_OCN_Stop_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_OCN_Stop_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_OCN_Start_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_3
        B.N      ??HAL_TIMEx_OCN_Start_IT_4
??HAL_TIMEx_OCN_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Start_IT_5
??HAL_TIMEx_OCN_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Start_IT_5
??HAL_TIMEx_OCN_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Start_IT_5
??HAL_TIMEx_OCN_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Start_IT_5
??HAL_TIMEx_OCN_Start_IT_4:
??HAL_TIMEx_OCN_Start_IT_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_OCN_Stop_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_3
        B.N      ??HAL_TIMEx_OCN_Stop_IT_4
??HAL_TIMEx_OCN_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
??HAL_TIMEx_OCN_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
??HAL_TIMEx_OCN_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
??HAL_TIMEx_OCN_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
??HAL_TIMEx_OCN_Stop_IT_4:
??HAL_TIMEx_OCN_Stop_IT_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVS     R6,R0
        MOVW     R0,#+1092
        TST      R6,R0
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_TIMEx_OCN_Stop_IT_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIMEx_OCN_Stop_IT_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_OCN_Stop_IT_8:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_OCN_Start_DMA:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_OCN_Start_DMA_1
??HAL_TIMEx_OCN_Start_DMA_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_2
        CMP      R6,#+0
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_3
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_3
        MOVS     R0,#+1
        B.N      ??HAL_TIMEx_OCN_Start_DMA_1
??HAL_TIMEx_OCN_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
??HAL_TIMEx_OCN_Start_DMA_2:
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_4
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_5
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_6
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_7
        B.N      ??HAL_TIMEx_OCN_Start_DMA_8
??HAL_TIMEx_OCN_Start_DMA_4:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+52
        MOVS     R1,R6
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Start_DMA_9
??HAL_TIMEx_OCN_Start_DMA_5:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+56
        MOVS     R1,R6
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Start_DMA_9
??HAL_TIMEx_OCN_Start_DMA_6:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+60
        MOVS     R1,R6
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Start_DMA_9
??HAL_TIMEx_OCN_Start_DMA_7:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+64
        MOVS     R1,R6
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Start_DMA_9
??HAL_TIMEx_OCN_Start_DMA_8:
??HAL_TIMEx_OCN_Start_DMA_9:
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_TIMEx_OCN_Start_DMA_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_OCN_Stop_DMA:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_3
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_4
??HAL_TIMEx_OCN_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
??HAL_TIMEx_OCN_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
??HAL_TIMEx_OCN_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
??HAL_TIMEx_OCN_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
??HAL_TIMEx_OCN_Stop_DMA_4:
??HAL_TIMEx_OCN_Stop_DMA_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIMEx_OCN_Stop_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_OCN_Stop_DMA_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_PWMN_Start:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_PWMN_Stop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIMEx_PWMN_Stop_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_PWMN_Stop_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_PWMN_Start_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_3
        B.N      ??HAL_TIMEx_PWMN_Start_IT_4
??HAL_TIMEx_PWMN_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Start_IT_5
??HAL_TIMEx_PWMN_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Start_IT_5
??HAL_TIMEx_PWMN_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Start_IT_5
??HAL_TIMEx_PWMN_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Start_IT_5
??HAL_TIMEx_PWMN_Start_IT_4:
??HAL_TIMEx_PWMN_Start_IT_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_PWMN_Stop_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_3
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_4
??HAL_TIMEx_PWMN_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
??HAL_TIMEx_PWMN_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
??HAL_TIMEx_PWMN_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
??HAL_TIMEx_PWMN_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
??HAL_TIMEx_PWMN_Stop_IT_4:
??HAL_TIMEx_PWMN_Stop_IT_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVS     R6,R0
        MOVW     R0,#+1092
        TST      R6,R0
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_TIMEx_PWMN_Stop_IT_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIMEx_PWMN_Stop_IT_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_PWMN_Stop_IT_8:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_PWMN_Start_DMA:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_1
??HAL_TIMEx_PWMN_Start_DMA_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_2
        CMP      R6,#+0
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_3
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_3
        MOVS     R0,#+1
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_1
??HAL_TIMEx_PWMN_Start_DMA_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
??HAL_TIMEx_PWMN_Start_DMA_2:
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_4
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_5
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_6
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_7
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_8
??HAL_TIMEx_PWMN_Start_DMA_4:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+52
        MOVS     R1,R6
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_9
??HAL_TIMEx_PWMN_Start_DMA_5:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+56
        MOVS     R1,R6
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_9
??HAL_TIMEx_PWMN_Start_DMA_6:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+60
        MOVS     R1,R6
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_9
??HAL_TIMEx_PWMN_Start_DMA_7:
        LDR.W    R0,??DataTable7
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
        LDR.N    R0,??DataTable4_2
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+64
        MOVS     R1,R6
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_9
??HAL_TIMEx_PWMN_Start_DMA_8:
??HAL_TIMEx_PWMN_Start_DMA_9:
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_TIMEx_PWMN_Start_DMA_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_PWMN_Stop_DMA:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_3
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_4
??HAL_TIMEx_PWMN_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
??HAL_TIMEx_PWMN_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
??HAL_TIMEx_PWMN_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
??HAL_TIMEx_PWMN_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
??HAL_TIMEx_PWMN_Stop_DMA_4:
??HAL_TIMEx_PWMN_Stop_DMA_5:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIMEx_PWMN_Stop_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_PWMN_Stop_DMA_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_OnePulseN_Start:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_OnePulseN_Stop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIMEx_OnePulseN_Stop_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_OnePulseN_Stop_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_OnePulseN_Start_IT:
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
        MOVS     R2,#+4
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_OnePulseN_Stop_IT:
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
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxNChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
??HAL_TIMEx_OnePulseN_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+1092
        TST      R0,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_TIMEx_OnePulseN_Stop_IT_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_ConfigCommutationEvent:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigCommutationEvent_1
??HAL_TIMEx_ConfigCommutationEvent_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
        CMP      R1,#+0
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_2
        CMP      R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_2
        CMP      R1,#+32
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_2
        CMP      R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_3
??HAL_TIMEx_ConfigCommutationEvent_2:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R1,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
??HAL_TIMEx_ConfigCommutationEvent_3:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R2,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
        MOVS     R0,#+0
??HAL_TIMEx_ConfigCommutationEvent_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_ConfigCommutationEvent_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigCommutationEvent_IT_1
??HAL_TIMEx_ConfigCommutationEvent_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
        CMP      R1,#+0
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_2
        CMP      R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_2
        CMP      R1,#+32
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_2
        CMP      R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_3
??HAL_TIMEx_ConfigCommutationEvent_IT_2:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R1,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
??HAL_TIMEx_ConfigCommutationEvent_IT_3:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R2,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x20
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
        MOVS     R0,#+0
??HAL_TIMEx_ConfigCommutationEvent_IT_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_ConfigCommutationEvent_DMA:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigCommutationEvent_DMA_1
??HAL_TIMEx_ConfigCommutationEvent_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
        CMP      R1,#+0
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_2
        CMP      R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_2
        CMP      R1,#+32
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_2
        CMP      R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_3
??HAL_TIMEx_ConfigCommutationEvent_DMA_2:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R1,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
??HAL_TIMEx_ConfigCommutationEvent_DMA_3:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R2,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        ADR.W    R0,TIMEx_DMACommutationCplt
        LDR      R4,[R3, #+48]
        STR      R0,[R4, #+60]
        LDR.N    R0,??DataTable4_2
        LDR      R4,[R3, #+48]
        STR      R0,[R4, #+72]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
        MOVS     R0,#+0
??HAL_TIMEx_ConfigCommutationEvent_DMA_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0xfffefff8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     TIM_DMACaptureCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     TIM_DMAError

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
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_6
        CMP      R0,#+20
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_7
        B.N      ??HAL_TIM_OC_ConfigChannel_8
??HAL_TIM_OC_ConfigChannel_2:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC1_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_9
??HAL_TIM_OC_ConfigChannel_3:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC2_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_9
??HAL_TIM_OC_ConfigChannel_4:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC3_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_9
??HAL_TIM_OC_ConfigChannel_5:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC4_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_9
??HAL_TIM_OC_ConfigChannel_6:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC5_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_9
??HAL_TIM_OC_ConfigChannel_7:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC6_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_9
??HAL_TIM_OC_ConfigChannel_8:
??HAL_TIM_OC_ConfigChannel_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_TIM_OC_ConfigChannel_1:
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
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_6
        CMP      R0,#+20
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_7
        B.N      ??HAL_TIM_PWM_ConfigChannel_8
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
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
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
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
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
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
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
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
??HAL_TIM_PWM_ConfigChannel_6:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC5_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        LDR      R1,[R5, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
??HAL_TIM_PWM_ConfigChannel_7:
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC6_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        LDR      R1,[R5, #+16]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
??HAL_TIM_PWM_ConfigChannel_8:
??HAL_TIM_PWM_ConfigChannel_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_TIM_PWM_ConfigChannel_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_ConfigOCrefClear:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigOCrefClear_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_ConfigOCrefClear_1
??HAL_TIM_ConfigOCrefClear_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_2
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        BCC.N    ??HAL_TIM_ConfigOCrefClear_4
        B.N      ??HAL_TIM_ConfigOCrefClear_5
??HAL_TIM_ConfigOCrefClear_2:
        BICS     R7,R7,#0x8
        BICS     R7,R7,#0xFF00
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+8]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
??HAL_TIM_ConfigOCrefClear_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
??HAL_TIM_ConfigOCrefClear_4:
        LDR      R3,[R5, #+16]
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #+0]
        BL       TIM_ETR_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
??HAL_TIM_ConfigOCrefClear_5:
??HAL_TIM_ConfigOCrefClear_6:
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_7
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_8
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_9
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_10
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_11
        CMP      R0,#+20
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_12
        B.N      ??HAL_TIM_ConfigOCrefClear_13
??HAL_TIM_ConfigOCrefClear_7:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_15
??HAL_TIM_ConfigOCrefClear_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_TIM_ConfigOCrefClear_15:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
??HAL_TIM_ConfigOCrefClear_8:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_17
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_18
??HAL_TIM_ConfigOCrefClear_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_TIM_ConfigOCrefClear_18:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
??HAL_TIM_ConfigOCrefClear_9:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_19
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_20
??HAL_TIM_ConfigOCrefClear_19:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_TIM_ConfigOCrefClear_20:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
??HAL_TIM_ConfigOCrefClear_10:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_21
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_22
??HAL_TIM_ConfigOCrefClear_21:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_TIM_ConfigOCrefClear_22:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
??HAL_TIM_ConfigOCrefClear_11:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_23
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
        B.N      ??HAL_TIM_ConfigOCrefClear_24
??HAL_TIM_ConfigOCrefClear_23:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
??HAL_TIM_ConfigOCrefClear_24:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
??HAL_TIM_ConfigOCrefClear_12:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_25
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
        B.N      ??HAL_TIM_ConfigOCrefClear_26
??HAL_TIM_ConfigOCrefClear_25:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+84]
??HAL_TIM_ConfigOCrefClear_26:
        B.N      ??HAL_TIM_ConfigOCrefClear_16
??HAL_TIM_ConfigOCrefClear_13:
??HAL_TIM_ConfigOCrefClear_16:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_TIM_ConfigOCrefClear_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_MasterConfigSynchronization:
        PUSH     {R4,R5}
        MOVS     R2,R0
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_MasterConfigSynchronization_1
??HAL_TIMEx_MasterConfigSynchronization_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+4]
        MOVS     R3,R0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R4,R0
        LDR      R0,[R2, #+0]
        LDR.N    R5,??DataTable7_1  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_2
        LDR      R0,[R2, #+0]
        LDR.N    R5,??DataTable7_2  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??HAL_TIMEx_MasterConfigSynchronization_3
??HAL_TIMEx_MasterConfigSynchronization_2:
        BICS     R3,R3,#0xF00000
        LDR      R0,[R1, #+4]
        ORRS     R3,R0,R3
??HAL_TIMEx_MasterConfigSynchronization_3:
        BICS     R3,R3,#0x70
        LDR      R0,[R1, #+0]
        ORRS     R3,R0,R3
        BICS     R4,R4,#0x80
        LDR      R0,[R1, #+8]
        ORRS     R4,R0,R4
        LDR      R0,[R2, #+0]
        STR      R3,[R0, #+4]
        LDR      R0,[R2, #+0]
        STR      R4,[R0, #+8]
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
        MOVS     R0,#+0
??HAL_TIMEx_MasterConfigSynchronization_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_ConfigBreakDeadTime:
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_ConfigBreakDeadTime_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigBreakDeadTime_1
??HAL_TIMEx_ConfigBreakDeadTime_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
        MOVS     R0,#+2
        STRB     R0,[R2, #+57]
        ANDS     R3,R3,#0xFC000000
        LDR      R0,[R1, #+12]
        ORRS     R3,R0,R3
        LDR      R0,[R1, #+8]
        ORRS     R3,R0,R3
        LDR      R0,[R1, #+4]
        ORRS     R3,R0,R3
        LDR      R0,[R1, #+0]
        ORRS     R3,R0,R3
        LDR      R0,[R1, #+16]
        ORRS     R3,R0,R3
        LDR      R0,[R1, #+20]
        ORRS     R3,R0,R3
        LDR      R0,[R1, #+40]
        ORRS     R3,R0,R3
        LDR      R0,[R1, #+24]
        ORRS     R3,R3,R0, LSL #+16
        LDR      R0,[R1, #+36]
        ORRS     R3,R3,R0, LSL #+20
        LDR      R0,[R1, #+28]
        ORRS     R3,R0,R3
        LDR      R0,[R1, #+32]
        ORRS     R3,R0,R3
        LDR      R0,[R2, #+0]
        STR      R3,[R0, #+68]
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
        MOVS     R0,#+0
??HAL_TIMEx_ConfigBreakDeadTime_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_RemapConfig:
        MOVS     R2,R0
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_RemapConfig_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_RemapConfig_1
??HAL_TIMEx_RemapConfig_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
        LDR      R0,[R2, #+0]
        STR      R1,[R0, #+80]
        MOVS     R0,#+1
        STRB     R0,[R2, #+57]
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
        MOVS     R0,#+0
??HAL_TIMEx_RemapConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_GroupChannel5:
        MOVS     R2,R0
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_GroupChannel5_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_GroupChannel5_1
??HAL_TIMEx_GroupChannel5_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
        MOVS     R0,#+2
        STRB     R0,[R2, #+57]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+88]
        LSLS     R0,R0,#+3        ;; ZeroExtS R0,R0,#+3,#+3
        LSRS     R0,R0,#+3
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+88]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+88]
        ORRS     R0,R1,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+88]
        MOVS     R0,#+1
        STRB     R0,[R2, #+57]
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
        MOVS     R0,#+0
??HAL_TIMEx_GroupChannel5_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_CommutationCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_BreakCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIMEx_HallSensor_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
TIMEx_DMACommutationCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        MOVS     R0,R5
        BL       HAL_TIMEx_CommutationCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_CCxNChannelCmd:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+4
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

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC5_SetConfig:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x10000
        STR      R5,[R0, #+32]
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
        LDR      R5,[R0, #+4]
        MOVS     R2,R5
        LDR      R5,[R0, #+84]
        MOVS     R3,R5
        LDR.N    R5,??DataTable7_3  ;; 0xfffeff8f
        ANDS     R3,R5,R3
        LDR      R5,[R1, #+0]
        ORRS     R3,R5,R3
        BICS     R4,R4,#0x20000
        LDR      R5,[R1, #+8]
        ORRS     R4,R4,R5, LSL #+16
        LDR.N    R5,??DataTable7_1  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC5_SetConfig_0
        LDR.N    R5,??DataTable7_2  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC5_SetConfig_1
??TIM_OC5_SetConfig_0:
        BICS     R2,R2,#0x10000
        LDR      R5,[R1, #+20]
        ORRS     R2,R2,R5, LSL #+8
??TIM_OC5_SetConfig_1:
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+84]
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+88]
        STR      R4,[R0, #+32]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC6_SetConfig:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x100000
        STR      R5,[R0, #+32]
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
        LDR      R5,[R0, #+4]
        MOVS     R2,R5
        LDR      R5,[R0, #+84]
        MOVS     R3,R5
        LDR.N    R5,??DataTable7_4  ;; 0xfeff8fff
        ANDS     R3,R5,R3
        LDR      R5,[R1, #+0]
        ORRS     R3,R3,R5, LSL #+8
        BICS     R4,R4,#0x200000
        LDR      R5,[R1, #+8]
        ORRS     R4,R4,R5, LSL #+20
        LDR.N    R5,??DataTable7_1  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC6_SetConfig_0
        LDR.N    R5,??DataTable7_2  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC6_SetConfig_1
??TIM_OC6_SetConfig_0:
        BICS     R2,R2,#0x40000
        LDR      R5,[R1, #+20]
        ORRS     R2,R2,R5, LSL #+10
??TIM_OC6_SetConfig_1:
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+84]
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+92]
        STR      R4,[R0, #+32]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     TIM_DMADelayPulseCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0xfffeff8f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0xfeff8fff

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
// 4 564 bytes in section .text
// 
// 4 564 bytes of CODE memory
//
//Errors: none
//Warnings: none
