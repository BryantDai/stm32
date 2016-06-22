///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:30
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\User\app.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\User\app.c" -D
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
        EXTERN OSTaskSemPend
        EXTERN bsp_ButtonScan
        EXTERN bsp_Init
        EXTERN bsp_LedOff
        EXTERN bsp_LedOn
        EXTERN bsp_UsartTransmitData
        EXTERN g_buttonNum
        EXTERN g_msgHandleFlag
        EXTERN g_uartHandle

        PUBLIC g_buttonScanTaskTCB
        PUBLIC g_txBuffer
        PUBLIC g_usartMsgTaskTCB
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_usartMsgTaskTCB:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_usartMsgTaskStk:
        DS8 1024

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
g_txBuffer:
        DC8 20H, 2AH, 2AH, 2AH, 2AH, 20H, 55H, 41H
        DC8 52H, 54H, 5FH, 54H, 77H, 6FH, 42H, 6FH
        DC8 61H, 72H, 64H, 73H, 5FH, 43H, 6FH, 6DH
        DC8 50H, 6FH, 6CH, 6CH, 69H, 6EH, 67H, 20H
        DC8 2AH, 2AH, 2AH, 2AH, 20H, 20H, 2AH, 2AH
        DC8 2AH, 2AH, 20H, 55H, 41H, 52H, 54H, 5FH
        DC8 54H, 77H, 6FH, 42H, 6FH, 61H, 72H, 64H
        DC8 73H, 5FH, 43H, 6FH, 6DH, 50H, 6FH, 6CH
        DC8 6CH, 69H, 6EH, 67H, 20H, 2AH, 2AH, 2AH
        DC8 2AH, 20H, 20H, 2AH, 2AH, 2AH, 2AH, 20H
        DC8 55H, 41H, 52H, 54H, 5FH, 54H, 77H, 6FH
        DC8 42H, 6FH, 61H, 72H, 64H, 73H, 5FH, 43H
        DC8 6FH, 6DH, 50H, 6FH, 6CH, 6CH, 69H, 6EH
        DC8 67H, 20H, 2AH, 2AH, 2AH, 2AH, 20H, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
main:
        PUSH     {LR}
        SUB      SP,SP,#+44
        BL       HAL_Init
        BL       Mem_Init
        BL       Math_Init
        ADD      R1,SP,#+38
        LDR.N    R0,??DataTable4
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
        LDR.N    R0,??DataTable4_1
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADR.W    R2,app_TaskStart
        LDR.N    R1,??DataTable4_2
        LDR.N    R0,??DataTable4_3
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
        LDR.N    R0,??DataTable4_4
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADR.W    R2,app_ButtonTask
        LDR.N    R1,??DataTable4_5
        LDR.N    R0,??DataTable4_6
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
        LDR.N    R0,??DataTable4_7
        STR      R0,[SP, #+4]
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADR.W    R2,app_ButtonScanTask
        LDR.N    R1,??DataTable4_8
        LDR.N    R0,??DataTable4_9
        BL       OSTaskCreate
        ADD      R0,SP,#+36
        STR      R0,[SP, #+32]
        MOVS     R0,#+3
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        MOV      R0,#+256
        STR      R0,[SP, #+12]
        MOVS     R0,#+25
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable4_10
        STR      R0,[SP, #+4]
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADR.W    R2,app_UsartMsgHandleTask
        LDR.N    R1,??DataTable4_11
        LDR.N    R0,??DataTable4_12
        BL       OSTaskCreate
        ADD      R1,SP,#+36
        LDR.N    R0,??DataTable4_3
        BL       OSTaskDel
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_ButtonScanTask:
        PUSH     {R2-R4,LR}
        MOVS     R4,R0
??app_ButtonScanTask_0:
        ADD      R3,SP,#+4
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OSTaskSemPend
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??app_ButtonScanTask_0
        LDR.N    R0,??DataTable4_13
        LDRB     R0,[R0, #+0]
        BL       bsp_ButtonScan
        LDR.N    R1,??DataTable4_14
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable4_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??app_ButtonScanTask_0
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        LDR.N    R1,??DataTable4_14
        LDR.N    R0,??DataTable4_6
        BL       OSTaskQPost
        B.N      ??app_ButtonScanTask_0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??buttonEvent:
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_ButtonTask:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
??app_ButtonTask_0:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADD      R2,SP,#+6
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OSTaskQPend
        MOVS     R5,R0
        LDRB     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??app_ButtonTask_1
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+2
        BHI.N    ??app_ButtonTask_2
??app_ButtonTask_3:
        MOVS     R0,#+0
        BL       bsp_LedOn
        MOV      R3,#+1000
        MOVS     R2,#+112
        LDR.N    R1,??DataTable4_15
        LDR.N    R0,??DataTable4_16
        BL       bsp_UsartTransmitData
        MOVS     R0,#+0
        BL       bsp_LedOff
        B.N      ??app_ButtonTask_1
??app_ButtonTask_2:
??app_ButtonTask_1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??app_ButtonTask_0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_UsartMsgHandleTask:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
??app_UsartMsgHandleTask_0:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADD      R2,SP,#+6
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OSTaskQPend
        MOVS     R5,R0
        LDRB     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??app_UsartMsgHandleTask_1
        MOV      R3,#+1000
        LDRH     R2,[SP, #+6]
        MOVS     R1,R5
        LDR.N    R0,??DataTable4_16
        BL       bsp_UsartTransmitData
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_17
        STRB     R0,[R1, #+0]
??app_UsartMsgHandleTask_1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??app_UsartMsgHandleTask_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     AppTaskStartStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     AppTaskStartTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     g_buttonTaskStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     g_buttonTaskTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     g_buttonScanTaskStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     g_buttonScanTaskTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     g_usartMsgTaskStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     g_usartMsgTaskTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     g_buttonNum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     ??buttonEvent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     g_txBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     g_uartHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     g_msgHandleFlag

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
        DC8 "USART message Task"
        DC8 0

        END
// 
// 4 865 bytes in section .bss
//   112 bytes in section .data
//    80 bytes in section .rodata
//   564 bytes in section .text
// 
//   564 bytes of CODE  memory
//    80 bytes of CONST memory
// 4 977 bytes of DATA  memory
//
//Errors: none
//Warnings: none
