///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:48
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_cortex.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_cortex.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_cortex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_MPU_ConfigRegion
        PUBLIC HAL_NVIC_ClearPendingIRQ
        PUBLIC HAL_NVIC_DisableIRQ
        PUBLIC HAL_NVIC_EnableIRQ
        PUBLIC HAL_NVIC_GetActive
        PUBLIC HAL_NVIC_GetPendingIRQ
        PUBLIC HAL_NVIC_GetPriority
        PUBLIC HAL_NVIC_GetPriorityGrouping
        PUBLIC HAL_NVIC_SetPendingIRQ
        PUBLIC HAL_NVIC_SetPriority
        PUBLIC HAL_NVIC_SetPriorityGrouping
        PUBLIC HAL_NVIC_SystemReset
        PUBLIC HAL_SYSTICK_CLKSourceConfig
        PUBWEAK HAL_SYSTICK_Callback
        PUBLIC HAL_SYSTICK_Config
        PUBLIC HAL_SYSTICK_IRQHandler


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_SetPriorityGrouping(uint32_t)
NVIC_SetPriorityGrouping:
        ANDS     R2,R0,#0x7
        LDR.N    R3,??DataTable13  ;; 0xe000ed0c
        LDR      R3,[R3, #+0]
        MOVS     R1,R3
        MOVW     R3,#+63743
        ANDS     R1,R3,R1
        LDR.N    R3,??DataTable13_1  ;; 0x5fa0000
        ORRS     R3,R3,R2, LSL #+8
        ORRS     R1,R3,R1
        LDR.N    R3,??DataTable13  ;; 0xe000ed0c
        STR      R1,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t NVIC_GetPriorityGrouping(void)
NVIC_GetPriorityGrouping:
        LDR.N    R0,??DataTable13  ;; 0xe000ed0c
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+8,#+3
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable13_2  ;; 0xe000e100
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R3,R0,#+5
        STR      R1,[R2, R3, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable13_3  ;; 0xe000e180
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R3,R0,#+5
        STR      R1,[R2, R3, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t NVIC_GetPendingIRQ(IRQn_Type)
NVIC_GetPendingIRQ:
        LDR.N    R1,??DataTable13_4  ;; 0xe000e200
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R2,R0,#+5
        LDR      R1,[R1, R2, LSL #+2]
        ANDS     R0,R0,#0x1F
        LSRS     R1,R1,R0
        ANDS     R0,R1,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_SetPendingIRQ(IRQn_Type)
NVIC_SetPendingIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable13_4  ;; 0xe000e200
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R3,R0,#+5
        STR      R1,[R2, R3, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_ClearPendingIRQ(IRQn_Type)
NVIC_ClearPendingIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable13_5  ;; 0xe000e280
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R3,R0,#+5
        STR      R1,[R2, R3, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t NVIC_GetActive(IRQn_Type)
NVIC_GetActive:
        LDR.N    R1,??DataTable13_6  ;; 0xe000e300
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R2,R0,#+5
        LDR      R1,[R1, R2, LSL #+2]
        ANDS     R0,R0,#0x1F
        LSRS     R1,R1,R0
        ANDS     R0,R1,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        PUSH     {R4}
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BPL.N    ??NVIC_SetPriority_0
        LSLS     R2,R1,#+4
        LDR.N    R3,??DataTable13_7  ;; 0xe000ed18
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        ANDS     R4,R0,#0xF
        ADDS     R3,R4,R3
        STRB     R2,[R3, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LSLS     R2,R1,#+4
        LDR.N    R3,??DataTable13_8  ;; 0xe000e400
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        STRB     R2,[R0, R3]
??NVIC_SetPriority_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t NVIC_GetPriority(IRQn_Type)
NVIC_GetPriority:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BPL.N    ??NVIC_GetPriority_0
        LDR.N    R1,??DataTable13_7  ;; 0xe000ed18
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        ANDS     R0,R0,#0xF
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #-4]
        LSRS     R0,R0,#+4
        B.N      ??NVIC_GetPriority_1
??NVIC_GetPriority_0:
        LDR.N    R1,??DataTable13_8  ;; 0xe000e400
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LDRB     R0,[R0, R1]
        LSRS     R0,R0,#+4
??NVIC_GetPriority_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t NVIC_EncodePriority(uint32_t, uint32_t, uint32_t)
NVIC_EncodePriority:
        PUSH     {R4-R6}
        MOVS     R3,R0
        ANDS     R4,R3,#0x7
        RSBS     R6,R4,#+7
        CMP      R6,#+5
        BCC.N    ??NVIC_EncodePriority_0
        MOVS     R0,#+4
        B.N      ??NVIC_EncodePriority_1
??NVIC_EncodePriority_0:
        RSBS     R0,R4,#+7
??NVIC_EncodePriority_1:
        ADDS     R6,R4,#+4
        CMP      R6,#+7
        BCS.N    ??NVIC_EncodePriority_2
        MOVS     R5,#+0
        B.N      ??NVIC_EncodePriority_3
??NVIC_EncodePriority_2:
        SUBS     R5,R4,#+3
??NVIC_EncodePriority_3:
        MOVS     R6,#+1
        LSLS     R0,R6,R0
        SUBS     R0,R0,#+1
        ANDS     R0,R0,R1
        LSLS     R0,R0,R5
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        SUBS     R1,R1,#+1
        ANDS     R1,R1,R2
        ORRS     R0,R1,R0
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_DecodePriority(uint32_t, uint32_t, uint32_t *const, uint32_t *const)
NVIC_DecodePriority:
        PUSH     {R4-R7}
        ANDS     R4,R1,#0x7
        RSBS     R7,R4,#+7
        CMP      R7,#+5
        BCC.N    ??NVIC_DecodePriority_0
        MOVS     R5,#+4
        B.N      ??NVIC_DecodePriority_1
??NVIC_DecodePriority_0:
        RSBS     R5,R4,#+7
??NVIC_DecodePriority_1:
        ADDS     R7,R4,#+4
        CMP      R7,#+7
        BCS.N    ??NVIC_DecodePriority_2
        MOVS     R6,#+0
        B.N      ??NVIC_DecodePriority_3
??NVIC_DecodePriority_2:
        SUBS     R6,R4,#+3
??NVIC_DecodePriority_3:
        MOVS     R7,R0
        LSRS     R7,R7,R6
        MOVS     R12,#+1
        LSLS     R12,R12,R5
        SUBS     R12,R12,#+1
        ANDS     R7,R12,R7
        STR      R7,[R2, #+0]
        MOVS     R7,#+1
        LSLS     R7,R7,R6
        SUBS     R7,R7,#+1
        ANDS     R7,R7,R0
        STR      R7,[R3, #+0]
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_SystemReset(void)
NVIC_SystemReset:
        DSB      
        LDR.N    R0,??DataTable13  ;; 0xe000ed0c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        LDR.N    R1,??DataTable13_9  ;; 0x5fa0004
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable13  ;; 0xe000ed0c
        STR      R0,[R1, #+0]
        DSB      
??NVIC_SystemReset_0:
        Nop      
        B.N      ??NVIC_SystemReset_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t SysTick_Config(uint32_t)
SysTick_Config:
        PUSH     {R4,LR}
        MOVS     R4,R0
        SUBS     R0,R4,#+1
        CMP      R0,#+16777216
        BCC.N    ??SysTick_Config_0
        MOVS     R0,#+1
        B.N      ??SysTick_Config_1
??SysTick_Config_0:
        SUBS     R0,R4,#+1
        LDR.N    R1,??DataTable13_10  ;; 0xe000e014
        STR      R0,[R1, #+0]
        MOVS     R1,#+15
        MOVS     R0,#-1
        BL       NVIC_SetPriority
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_11  ;; 0xe000e018
        STR      R0,[R1, #+0]
        MOVS     R0,#+7
        LDR.N    R1,??DataTable13_12  ;; 0xe000e010
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??SysTick_Config_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_SetPriorityGrouping:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       NVIC_SetPriorityGrouping
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_SetPriority:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        BL       NVIC_GetPriorityGrouping
        MOVS     R7,R0
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R7
        BL       NVIC_EncodePriority
        MOVS     R1,R0
        MOVS     R0,R4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_SetPriority
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_EnableIRQ:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_EnableIRQ
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_DisableIRQ:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_DisableIRQ
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_SystemReset:
        PUSH     {R7,LR}
        BL       NVIC_SystemReset
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SYSTICK_Config:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       SysTick_Config
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_MPU_ConfigRegion:
        LDRB     R1,[R0, #+1]
        LDR.N    R2,??DataTable13_13  ;; 0xe000ed98
        STR      R1,[R2, #+0]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??HAL_MPU_ConfigRegion_0
        LDR      R1,[R0, #+4]
        LDR.N    R2,??DataTable13_14  ;; 0xe000ed9c
        STR      R1,[R2, #+0]
        LDRB     R1,[R0, #+12]
        LDRB     R2,[R0, #+11]
        LSLS     R2,R2,#+24
        ORRS     R1,R2,R1, LSL #+28
        LDRB     R2,[R0, #+10]
        ORRS     R1,R1,R2, LSL #+19
        LDRB     R2,[R0, #+13]
        ORRS     R1,R1,R2, LSL #+18
        LDRB     R2,[R0, #+14]
        ORRS     R1,R1,R2, LSL #+17
        LDRB     R2,[R0, #+15]
        ORRS     R1,R1,R2, LSL #+16
        LDRB     R2,[R0, #+9]
        ORRS     R1,R1,R2, LSL #+8
        LDRB     R2,[R0, #+8]
        ORRS     R1,R1,R2, LSL #+1
        LDRB     R2,[R0, #+0]
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable13_15  ;; 0xe000eda0
        STR      R1,[R2, #+0]
        B.N      ??HAL_MPU_ConfigRegion_1
??HAL_MPU_ConfigRegion_0:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable13_14  ;; 0xe000ed9c
        STR      R1,[R2, #+0]
        MOVS     R1,#+0
        LDR.N    R2,??DataTable13_15  ;; 0xe000eda0
        STR      R1,[R2, #+0]
??HAL_MPU_ConfigRegion_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_GetPriorityGrouping:
        PUSH     {R7,LR}
        BL       NVIC_GetPriorityGrouping
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_GetPriority:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R0,R4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_GetPriority
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        BL       NVIC_DecodePriority
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_SetPendingIRQ:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_SetPendingIRQ
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_GetPendingIRQ:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_GetPendingIRQ
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_ClearPendingIRQ:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_ClearPendingIRQ
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NVIC_GetActive:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_GetActive
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SYSTICK_CLKSourceConfig:
        CMP      R0,#+4
        BNE.N    ??HAL_SYSTICK_CLKSourceConfig_0
        LDR.N    R1,??DataTable13_12  ;; 0xe000e010
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x4
        LDR.N    R2,??DataTable13_12  ;; 0xe000e010
        STR      R1,[R2, #+0]
        B.N      ??HAL_SYSTICK_CLKSourceConfig_1
??HAL_SYSTICK_CLKSourceConfig_0:
        LDR.N    R1,??DataTable13_12  ;; 0xe000e010
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x4
        LDR.N    R2,??DataTable13_12  ;; 0xe000e010
        STR      R1,[R2, #+0]
??HAL_SYSTICK_CLKSourceConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0xe000e200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0xe000e300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     0xe000e014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     0xe000e018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     0xe000ed98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     0xe000ed9c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     0xe000eda0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SYSTICK_IRQHandler:
        PUSH     {R7,LR}
        BL       HAL_SYSTICK_Callback
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SYSTICK_Callback:
        SUB      SP,SP,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+4
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
// 840 bytes in section .text
// 
// 840 bytes of CODE memory
//
//Errors: none
//Warnings: none
