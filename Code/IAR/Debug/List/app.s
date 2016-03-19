///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      19/Mar/2016  22:22:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\User\app.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\User\app.c" -D
//        USE_HAL_DRIVER -D STM32F746xx -D NDEBUG -lb
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\app.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN App_OS_SetAllHooks
        EXTERN CPU_Init
        EXTERN CPU_IntDis
        EXTERN CPU_IntDisMeasMaxCurReset
        EXTERN CPU_NameSet
        EXTERN HAL_Init
        EXTERN Math_Init
        EXTERN Mem_Init
        EXTERN OSInit
        EXTERN OSStart
        EXTERN OSStatTaskCPUUsageInit
        EXTERN OSTaskCreate
        EXTERN OSTaskDel
        EXTERN OSTaskQPend
        EXTERN OSTaskQPost
        EXTERN OSTimeDlyHMSM
        EXTERN bsp_ButtonScan
        EXTERN bsp_Init
        EXTERN bsp_LedToggle

        PUBLIC main


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
AppTaskStartTCB:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
AppTaskStartStk:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_ledTaskTCB:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_ledTaskStk:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_buttonTaskTCB:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_buttonTaskStk:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_buttonScanTaskTCB:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_buttonScanTaskStk:
        DS8 1024

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
main:
        PUSH     {LR}
        SUB      SP,SP,#+44
        BL       HAL_Init
        BL       Mem_Init
        BL       Math_Init
        ADD      R1,SP,#+38
        LDR.N    R0,??DataTable3
        BL       CPU_NameSet
        BL       CPU_IntDis
        ADD      R0,SP,#+36
        BL       OSInit
        BL       App_OS_SetAllHooks
        ADD      R0,SP,#+36
        STR      R0,[SP, #+32]
        MOVS     R0,#+3
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOV      R0,#+256
        STR      R0,[SP, #+12]
        MOVS     R0,#+25
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable3_1
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADR.W    R2,app_TaskStart
        LDR.N    R1,??DataTable3_2
        LDR.N    R0,??DataTable3_3
        BL       OSTaskCreate
        ADD      R0,SP,#+36
        BL       OSStart
??main_0:
        B.N      ??main_0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_TaskStart:
        PUSH     {R4,LR}
        SUB      SP,SP,#+40
        MOVS     R4,R0
        BL       bsp_Init
        BL       CPU_Init
        ADD      R0,SP,#+36
        BL       OSStatTaskCPUUsageInit
        BL       CPU_IntDisMeasMaxCurReset
        ADD      R0,SP,#+36
        STR      R0,[SP, #+32]
        MOVS     R0,#+3
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        MOV      R0,#+256
        STR      R0,[SP, #+12]
        MOVS     R0,#+25
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable3_4
        STR      R0,[SP, #+4]
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADR.W    R2,app_ButtonTask
        LDR.N    R1,??DataTable3_5
        LDR.N    R0,??DataTable3_6
        BL       OSTaskCreate
        ADD      R0,SP,#+36
        STR      R0,[SP, #+32]
        MOVS     R0,#+3
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        MOV      R0,#+256
        STR      R0,[SP, #+12]
        MOVS     R0,#+25
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable3_7
        STR      R0,[SP, #+4]
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADR.W    R2,app_ButtonScanTask
        LDR.N    R1,??DataTable3_8
        LDR.N    R0,??DataTable3_9
        BL       OSTaskCreate
        ADD      R1,SP,#+36
        LDR.N    R0,??DataTable3_3
        BL       OSTaskDel
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_LedTask:
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
??app_LedTask_0:
        MOVS     R0,#+0
        BL       bsp_LedToggle
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,#+500
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OSTimeDlyHMSM
        B.N      ??app_LedTask_0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_ButtonScanTask:
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
??app_ButtonScanTask_0:
        MOVS     R0,#+1
        BL       bsp_ButtonScan
        LDR.N    R1,??DataTable3_10
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable3_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??app_ButtonScanTask_1
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        LDR.N    R1,??DataTable3_10
        LDR.N    R0,??DataTable3_6
        BL       OSTaskQPost
??app_ButtonScanTask_1:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+20
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OSTimeDlyHMSM
        B.N      ??app_ButtonScanTask_0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??buttonEvent:
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_ButtonTask:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+44
        MOVS     R4,R0
??app_ButtonTask_0:
        ADD      R0,SP,#+36
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADD      R2,SP,#+38
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OSTaskQPend
        MOVS     R5,R0
        LDRB     R0,[SP, #+36]
        CMP      R0,#+0
        BNE.N    ??app_ButtonTask_1
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??app_ButtonTask_2
        SUBS     R0,R0,#+2
        BEQ.N    ??app_ButtonTask_3
        B.N      ??app_ButtonTask_1
??app_ButtonTask_2:
        ADD      R0,SP,#+36
        STR      R0,[SP, #+32]
        MOVS     R0,#+3
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        MOV      R0,#+256
        STR      R0,[SP, #+12]
        MOVS     R0,#+25
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable3_11
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable3_12
        LDR.N    R1,??DataTable3_13
        LDR.N    R0,??DataTable3_14
        BL       OSTaskCreate
        B.N      ??app_ButtonTask_1
??app_ButtonTask_3:
        ADD      R1,SP,#+36
        LDR.N    R0,??DataTable3_14
        BL       OSTaskDel
??app_ButtonTask_1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??app_ButtonTask_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     AppTaskStartStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     AppTaskStartTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     g_buttonTaskStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     g_buttonTaskTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     g_buttonScanTaskStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     g_buttonScanTaskTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     ??buttonEvent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     g_ledTaskStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     app_LedTask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     g_ledTaskTCB

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "STM32F746xx"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "App Task Start"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Button Task"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "Button Scan Task"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "LED Task"
        DC8 0, 0, 0

        END
// 
// 4 865 bytes in section .bss
//    72 bytes in section .rodata
//   512 bytes in section .text
// 
//   512 bytes of CODE  memory
//    72 bytes of CONST memory
// 4 865 bytes of DATA  memory
//
//Errors: none
//Warnings: none
