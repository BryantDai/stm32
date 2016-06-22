///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:39
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\User\os_app_hooks.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\User\os_app_hooks.c" -D
//        USE_HAL_DRIVER -D STM32F746xx -lb
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_app_hooks.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN HAL_IncTick
        EXTERN OS_AppIdleTaskHookPtr
        EXTERN OS_AppStatTaskHookPtr
        EXTERN OS_AppTaskCreateHookPtr
        EXTERN OS_AppTaskDelHookPtr
        EXTERN OS_AppTaskReturnHookPtr
        EXTERN OS_AppTaskSwHookPtr
        EXTERN OS_AppTimeTickHookPtr

        PUBLIC App_OS_ClrAllHooks
        PUBLIC App_OS_IdleTaskHook
        PUBLIC App_OS_SetAllHooks
        PUBLIC App_OS_StatTaskHook
        PUBLIC App_OS_TaskCreateHook
        PUBLIC App_OS_TaskDelHook
        PUBLIC App_OS_TaskReturnHook
        PUBLIC App_OS_TaskSwHook
        PUBLIC App_OS_TimeTickHook


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_OS_SetAllHooks:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        MRS      R0,PRIMASK
        MOVS     R4,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        ADR.W    R0,App_OS_IdleTaskHook
        LDR.N    R1,??DataTable1
        STR      R0,[R1, #+0]
        ADR.W    R0,App_OS_StatTaskHook
        LDR.N    R1,??DataTable1_1
        STR      R0,[R1, #+0]
        ADR.W    R0,App_OS_TaskCreateHook
        LDR.N    R1,??DataTable1_2
        STR      R0,[R1, #+0]
        ADR.W    R0,App_OS_TaskDelHook
        LDR.N    R1,??DataTable1_3
        STR      R0,[R1, #+0]
        ADR.W    R0,App_OS_TaskReturnHook
        LDR.N    R1,??DataTable1_4
        STR      R0,[R1, #+0]
        ADR.W    R0,App_OS_TaskSwHook
        LDR.N    R1,??DataTable1_5
        STR      R0,[R1, #+0]
        ADR.W    R0,App_OS_TimeTickHook
        LDR.N    R1,??DataTable1_6
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_OS_ClrAllHooks:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        MRS      R0,PRIMASK
        MOVS     R4,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_1
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_2
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_3
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_4
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_5
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_6
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     OS_AppIdleTaskHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     OS_AppStatTaskHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     OS_AppTaskCreateHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     OS_AppTaskDelHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     OS_AppTaskReturnHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     OS_AppTaskSwHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     OS_AppTimeTickHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
App_OS_IdleTaskHook:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
App_OS_StatTaskHook:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
App_OS_TaskCreateHook:
        PUSH     {R0}
        MOV      R0,SP
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
App_OS_TaskDelHook:
        PUSH     {R0}
        MOV      R0,SP
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
App_OS_TaskReturnHook:
        PUSH     {R0}
        MOV      R0,SP
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
App_OS_TaskSwHook:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
App_OS_TimeTickHook:
        PUSH     {R7,LR}
        BL       HAL_IncTick
        POP      {R0,PC}          ;; return

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
// 216 bytes in section .text
// 
// 216 bytes of CODE memory
//
//Errors: none
//Warnings: none
