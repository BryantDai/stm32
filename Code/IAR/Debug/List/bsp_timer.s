///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:33
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\timer\bsp_timer.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\timer\bsp_timer.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\bsp_timer.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_TIM_Base_Init
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN OSIntEnter
        EXTERN OSIntExit
        EXTERN OSTaskQPost
        EXTERN OSTaskSemPost
        EXTERN g_buttonScanTaskTCB
        EXTERN g_uartHandle
        EXTERN g_usartMsgTaskTCB
        EXTERN g_usartTimeoutCounter

        PUBLIC HAL_TIM_Base_MspInit
        PUBLIC TIM3_IRQHandler
        PUBLIC TimHandle
        PUBLIC bsp_TimerInit


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TimHandle:
        DS8 60

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_TimerInit:
        PUSH     {R4,LR}
        BL       HAL_RCC_GetHCLKFreq
        LSRS     R0,R0,#+1
        MOVW     R1,#+10000
        UDIV     R0,R0,R1
        SUBS     R0,R0,#+1
        MOVS     R4,R0
        LDR.N    R0,??DataTable2  ;; 0x40000400
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+0]
        MOVS     R0,#+199
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+12]
        LDR.N    R0,??DataTable2_1
        STR      R4,[R0, #+4]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+16]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+20]
        LDR.N    R0,??DataTable2_1
        BL       HAL_TIM_Base_Init
        LDR.N    R0,??DataTable2_1
        BL       HAL_TIM_Base_Start_IT
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_TIM_Base_MspInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable2_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable2_2  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+29
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+29
        BL       HAL_NVIC_EnableIRQ
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM3_IRQHandler:
        PUSH     {R2-R4,LR}
        MOVS     R4,#+0
        MRS      R0,PRIMASK
        MOVS     R4,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        BL       OSIntEnter
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R4
        MVNS     R0,#+1
        LDR.N    R1,??DataTable2_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+16]
        ADD      R2,SP,#+4
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_3
        BL       OSTaskSemPost
        LDR.N    R0,??DataTable2_4
        LDRH     R0,[R0, #+88]
        CMP      R0,#+1
        BNE.N    ??TIM3_IRQHandler_0
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_5
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??TIM3_IRQHandler_0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_5
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_4
        STRH     R0,[R1, #+88]
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R0,??DataTable2_4
        LDRH     R2,[R0, #+90]
        LDR.N    R0,??DataTable2_4
        LDR      R1,[R0, #+84]
        LDR.N    R0,??DataTable2_6
        BL       OSTaskQPost
??TIM3_IRQHandler_0:
        BL       OSIntExit
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     TimHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     g_buttonScanTaskTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     g_uartHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     g_usartTimeoutCounter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     g_usartMsgTaskTCB

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
//  60 bytes in section .bss
// 266 bytes in section .text
// 
// 266 bytes of CODE memory
//  60 bytes of DATA memory
//
//Errors: none
//Warnings: none
