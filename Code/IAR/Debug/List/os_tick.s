///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:45
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_tick.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_tick.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_tick.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN CPU_TS_TmrRd
        EXTERN OSCfg_StkSizeMin
        EXTERN OSCfg_TickTaskPrio
        EXTERN OSCfg_TickTaskStkBasePtr
        EXTERN OSCfg_TickTaskStkLimit
        EXTERN OSCfg_TickTaskStkSize
        EXTERN OSTaskCreate
        EXTERN OSTaskSemPend
        EXTERN OSTickCtr
        EXTERN OSTickListDly
        EXTERN OSTickListTimeout
        EXTERN OSTickTaskTCB
        EXTERN OSTickTaskTimeMax
        EXTERN OS_MutexGrpPrioFindHighest
        EXTERN OS_PendListRemove
        EXTERN OS_RdyListInsert
        EXTERN OS_TaskChangePrio

        PUBLIC OS_TickListInsert
        PUBLIC OS_TickListInsertDly
        PUBLIC OS_TickListRemove
        PUBLIC OS_TickTask
        PUBLIC OS_TickTaskInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TickTask:
        PUSH     {R0,R4-R8,LR}
        SUB      SP,SP,#+4
        MOVS     R8,#+0
        ADD      R0,SP,#+4
??OS_TickTask_0:
        MOV      R3,SP
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OSTaskSemPend
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_TickTask_0
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,#+1
        MOVS     R7,R0
        LDR.W    R0,??DataTable4
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]
        MOVS     R0,R7
        BL       OS_TickListUpdateDly
        MOVS     R5,R0
        MOVS     R0,R7
        BL       OS_TickListUpdateTimeout
        MOVS     R6,R0
        ADDS     R0,R6,R5
        MOVS     R4,R0
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BCS.N    ??OS_TickTask_1
        LDR.W    R0,??DataTable4_1
        STR      R4,[R0, #+0]
??OS_TickTask_1:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??OS_TickTask_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TickTaskInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+40
        MOVS     R4,R0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_2
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_2
        STRH     R0,[R1, #+4]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_2
        STRH     R0,[R1, #+6]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STRH     R0,[R1, #+4]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STRH     R0,[R1, #+6]
        LDR.W    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_TickTaskInit_0
        MOVW     R0,#+29202
        STRH     R0,[R4, #+0]
        B.N      ??OS_TickTaskInit_1
??OS_TickTaskInit_0:
        LDR.W    R0,??DataTable4_5
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_6
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??OS_TickTaskInit_2
        MOVW     R0,#+29203
        STRH     R0,[R4, #+0]
        B.N      ??OS_TickTaskInit_1
??OS_TickTaskInit_2:
        LDR.W    R0,??DataTable4_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+31
        BCC.N    ??OS_TickTaskInit_3
        MOVW     R0,#+29201
        STRH     R0,[R4, #+0]
        B.N      ??OS_TickTaskInit_1
??OS_TickTaskInit_3:
        STR      R4,[SP, #+32]
        MOVS     R0,#+11
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable4_5
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable4_8
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable4_7
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.W    R2,??DataTable4_9
        LDR.W    R1,??DataTable4_10
        LDR.W    R0,??DataTable4_11
        BL       OSTaskCreate
??OS_TickTaskInit_1:
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TickListInsert:
        PUSH     {R4-R6}
        LDR      R6,[R0, #+0]
        CMP      R6,#+0
        BNE.N    ??OS_TickListInsert_0
        STR      R2,[R1, #+80]
        MOVS     R6,#+0
        STR      R6,[R1, #+24]
        MOVS     R6,#+0
        STR      R6,[R1, #+28]
        STR      R0,[R1, #+32]
        STR      R1,[R0, #+0]
        MOVS     R6,#+1
        STRH     R6,[R0, #+4]
        B.N      ??OS_TickListInsert_1
??OS_TickListInsert_0:
        LDR      R6,[R0, #+0]
        MOVS     R3,R6
        LDR      R6,[R0, #+0]
        MOVS     R4,R6
        MOVS     R5,R2
??OS_TickListInsert_2:
        CMP      R4,#+0
        BEQ.N    ??OS_TickListInsert_3
        LDR      R6,[R4, #+80]
        CMP      R6,R5
        BCC.N    ??OS_TickListInsert_4
        LDR      R6,[R4, #+28]
        CMP      R6,#+0
        BNE.N    ??OS_TickListInsert_5
        STR      R5,[R1, #+80]
        MOVS     R6,#+0
        STR      R6,[R1, #+28]
        STR      R4,[R1, #+24]
        STR      R0,[R1, #+32]
        LDR      R6,[R4, #+80]
        SUBS     R6,R6,R5
        STR      R6,[R4, #+80]
        STR      R1,[R4, #+28]
        STR      R1,[R0, #+0]
        LDRH     R6,[R0, #+4]
        ADDS     R6,R6,#+1
        STRH     R6,[R0, #+4]
        B.N      ??OS_TickListInsert_6
??OS_TickListInsert_5:
        LDR      R6,[R4, #+28]
        MOVS     R3,R6
        STR      R5,[R1, #+80]
        STR      R3,[R1, #+28]
        STR      R4,[R1, #+24]
        STR      R0,[R1, #+32]
        LDR      R6,[R4, #+80]
        SUBS     R6,R6,R5
        STR      R6,[R4, #+80]
        STR      R1,[R4, #+28]
        STR      R1,[R3, #+24]
        LDRH     R6,[R0, #+4]
        ADDS     R6,R6,#+1
        STRH     R6,[R0, #+4]
??OS_TickListInsert_6:
        B.N      ??OS_TickListInsert_7
??OS_TickListInsert_4:
        LDR      R6,[R4, #+80]
        SUBS     R5,R5,R6
        MOVS     R3,R4
        LDR      R4,[R4, #+24]
        B.N      ??OS_TickListInsert_2
??OS_TickListInsert_3:
        STR      R5,[R1, #+80]
        STR      R3,[R1, #+28]
        MOVS     R6,#+0
        STR      R6,[R1, #+24]
        STR      R0,[R1, #+32]
        STR      R1,[R3, #+24]
        LDRH     R6,[R0, #+4]
        ADDS     R6,R6,#+1
        STRH     R6,[R0, #+4]
??OS_TickListInsert_1:
??OS_TickListInsert_7:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TickListInsertDly:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+4
        BNE.N    ??OS_TickListInsertDly_0
        SUBS     R0,R5,R9
        MOV      R8,R0
        LDR.N    R0,??DataTable4_12  ;; 0xffff0001
        CMP      R8,R0
        BCS.N    ??OS_TickListInsertDly_1
        CMP      R8,#+0
        BNE.N    ??OS_TickListInsertDly_2
??OS_TickListInsertDly_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
        MOVW     R0,#+29310
        STRH     R0,[R7, #+0]
        B.N      ??OS_TickListInsertDly_3
??OS_TickListInsertDly_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+8
        BNE.N    ??OS_TickListInsertDly_4
        LDR      R0,[R4, #+84]
        SUBS     R0,R9,R0
        CMP      R5,R0
        BCS.N    ??OS_TickListInsertDly_5
        MOV      R8,R5
        ADDS     R0,R5,R9
        STR      R0,[R4, #+84]
        B.N      ??OS_TickListInsertDly_2
??OS_TickListInsertDly_5:
        SUBS     R0,R5,R9
        LDR      R1,[R4, #+84]
        ADDS     R0,R1,R0
        MOV      R8,R0
        LDR.N    R0,??DataTable4_12  ;; 0xffff0001
        CMP      R8,R0
        BCS.N    ??OS_TickListInsertDly_6
        CMP      R8,#+0
        BNE.N    ??OS_TickListInsertDly_7
??OS_TickListInsertDly_6:
        LDR      R0,[R4, #+84]
        LDR      R1,[R4, #+84]
        SUBS     R1,R9,R1
        UDIV     R1,R1,R5
        MLA      R1,R1,R5,R5
        ADDS     R0,R1,R0
        STR      R0,[R4, #+84]
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
        MOVW     R0,#+29310
        STRH     R0,[R7, #+0]
        B.N      ??OS_TickListInsertDly_3
??OS_TickListInsertDly_7:
        LDR      R0,[R4, #+84]
        ADDS     R0,R5,R0
        STR      R0,[R4, #+84]
        B.N      ??OS_TickListInsertDly_2
??OS_TickListInsertDly_4:
        MOV      R8,R5
??OS_TickListInsertDly_2:
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+54]
        ADDS     R0,R9,R8
        LDR.N    R1,??DataTable4
        LDR      R1,[R1, #+0]
        SUBS     R2,R0,R1
        MOVS     R1,R4
        LDR.N    R0,??DataTable4_2
        BL       OS_TickListInsert
??OS_TickListInsertDly_3:
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TickListRemove:
        PUSH     {R4,R5}
        LDR      R4,[R0, #+32]
        MOVS     R1,R4
        LDR      R4,[R0, #+28]
        MOVS     R2,R4
        LDR      R4,[R0, #+24]
        MOVS     R3,R4
        CMP      R2,#+0
        BNE.N    ??OS_TickListRemove_0
        CMP      R3,#+0
        BNE.N    ??OS_TickListRemove_1
        MOVS     R4,#+0
        STR      R4,[R1, #+0]
        MOVS     R4,#+0
        STRH     R4,[R1, #+4]
        MOVS     R4,#+0
        STR      R4,[R0, #+80]
        MOVS     R4,#+0
        STR      R4,[R0, #+32]
        B.N      ??OS_TickListRemove_2
??OS_TickListRemove_1:
        MOVS     R4,#+0
        STR      R4,[R3, #+28]
        LDR      R4,[R3, #+80]
        LDR      R5,[R0, #+80]
        ADDS     R4,R5,R4
        STR      R4,[R3, #+80]
        STR      R3,[R1, #+0]
        LDRH     R4,[R1, #+4]
        SUBS     R4,R4,#+1
        STRH     R4,[R1, #+4]
        MOVS     R4,#+0
        STR      R4,[R0, #+24]
        MOVS     R4,#+0
        STR      R4,[R0, #+80]
        MOVS     R4,#+0
        STR      R4,[R0, #+32]
        B.N      ??OS_TickListRemove_2
??OS_TickListRemove_0:
        STR      R3,[R2, #+24]
        CMP      R3,#+0
        BEQ.N    ??OS_TickListRemove_3
        STR      R2,[R3, #+28]
        LDR      R4,[R3, #+80]
        LDR      R5,[R0, #+80]
        ADDS     R4,R5,R4
        STR      R4,[R3, #+80]
??OS_TickListRemove_3:
        MOVS     R4,#+0
        STR      R4,[R0, #+28]
        LDRH     R4,[R1, #+4]
        SUBS     R4,R4,#+1
        STRH     R4,[R1, #+4]
        MOVS     R4,#+0
        STR      R4,[R0, #+24]
        MOVS     R4,#+0
        STR      R4,[R0, #+80]
        MOVS     R4,#+0
        STR      R4,[R0, #+32]
??OS_TickListRemove_2:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TickListUpdateDly:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        BL       CPU_TS_TmrRd
        MOVS     R7,R0
        MOVS     R0,#+0
        MOV      R9,R0
        LDR.N    R0,??DataTable4_2
        MOVS     R6,R0
        LDR      R0,[R6, #+0]
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??OS_TickListUpdateDly_0
        LDR      R0,[R5, #+80]
        CMP      R4,R0
        BCC.N    ??OS_TickListUpdateDly_1
        LDR      R0,[R5, #+80]
        SUBS     R4,R4,R0
        MOVS     R0,#+0
        STR      R0,[R5, #+80]
        B.N      ??OS_TickListUpdateDly_2
??OS_TickListUpdateDly_1:
        LDR      R0,[R5, #+80]
        SUBS     R0,R0,R4
        STR      R0,[R5, #+80]
??OS_TickListUpdateDly_2:
        LDR      R0,[R5, #+80]
        CMP      R0,#+0
        BNE.N    ??OS_TickListUpdateDly_0
        ADDS     R9,R9,#+1
        LDRB     R0,[R5, #+54]
        CMP      R0,#+1
        BNE.N    ??OS_TickListUpdateDly_3
        MOVS     R0,#+0
        STRB     R0,[R5, #+54]
        MOVS     R0,R5
        BL       OS_RdyListInsert
        B.N      ??OS_TickListUpdateDly_4
??OS_TickListUpdateDly_3:
        LDRB     R0,[R5, #+54]
        CMP      R0,#+5
        BNE.N    ??OS_TickListUpdateDly_4
        MOVS     R0,#+4
        STRB     R0,[R5, #+54]
??OS_TickListUpdateDly_4:
        LDR      R0,[R5, #+24]
        STR      R0,[R6, #+0]
        LDR      R0,[R6, #+0]
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??OS_TickListUpdateDly_5
        MOVS     R0,#+0
        STRH     R0,[R6, #+4]
        B.N      ??OS_TickListUpdateDly_0
??OS_TickListUpdateDly_5:
        LDRH     R0,[R6, #+4]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+4]
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
        LDR      R0,[R5, #+80]
        CMP      R4,R0
        BCC.N    ??OS_TickListUpdateDly_6
        LDR      R0,[R5, #+80]
        SUBS     R4,R4,R0
        MOVS     R0,#+0
        STR      R0,[R5, #+80]
        B.N      ??OS_TickListUpdateDly_2
??OS_TickListUpdateDly_6:
        LDR      R0,[R5, #+80]
        SUBS     R0,R0,R4
        STR      R0,[R5, #+80]
        B.N      ??OS_TickListUpdateDly_2
??OS_TickListUpdateDly_0:
        STRH     R9,[R6, #+6]
        BL       CPU_TS_TmrRd
        SUBS     R0,R0,R7
        MOV      R8,R0
        MOV      R0,R8
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TickListUpdateTimeout:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        BL       CPU_TS_TmrRd
        MOVS     R7,R0
        MOVS     R0,#+0
        MOV      R9,R0
        LDR.N    R0,??DataTable4_3
        MOVS     R6,R0
        LDR      R0,[R6, #+0]
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??OS_TickListUpdateTimeout_0
        LDR      R0,[R5, #+80]
        CMP      R4,R0
        BCC.N    ??OS_TickListUpdateTimeout_1
        LDR      R0,[R5, #+80]
        SUBS     R4,R4,R0
        MOVS     R0,#+0
        STR      R0,[R5, #+80]
        B.N      ??OS_TickListUpdateTimeout_2
??OS_TickListUpdateTimeout_1:
        LDR      R0,[R5, #+80]
        SUBS     R0,R0,R4
        STR      R0,[R5, #+80]
??OS_TickListUpdateTimeout_2:
        LDR      R0,[R5, #+80]
        CMP      R0,#+0
        BNE.N    ??OS_TickListUpdateTimeout_0
        ADDS     R9,R9,#+1
        MOVS     R0,#+0
        MOV      R10,R0
        LDRB     R0,[R5, #+52]
        CMP      R0,#+4
        BNE.N    ??OS_TickListUpdateTimeout_3
        LDR      R0,[R5, #+48]
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+36]
        MOV      R10,R0
??OS_TickListUpdateTimeout_3:
        MOVS     R0,#+0
        STR      R0,[R5, #+88]
        MOVS     R0,#+0
        STRH     R0,[R5, #+92]
        BL       CPU_TS_TmrRd
        STR      R0,[R5, #+72]
        MOVS     R0,R5
        BL       OS_PendListRemove
        LDRB     R0,[R5, #+54]
        CMP      R0,#+3
        BNE.N    ??OS_TickListUpdateTimeout_4
        MOVS     R0,R5
        BL       OS_RdyListInsert
        MOVS     R0,#+0
        STRB     R0,[R5, #+54]
        B.N      ??OS_TickListUpdateTimeout_5
??OS_TickListUpdateTimeout_4:
        LDRB     R0,[R5, #+54]
        CMP      R0,#+7
        BNE.N    ??OS_TickListUpdateTimeout_5
        MOVS     R0,#+4
        STRB     R0,[R5, #+54]
??OS_TickListUpdateTimeout_5:
        MOVS     R0,#+3
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        CMP      R10,#+0
        BEQ.N    ??OS_TickListUpdateTimeout_6
        LDRB     R0,[R10, #+55]
        LDRB     R1,[R10, #+56]
        CMP      R0,R1
        BEQ.N    ??OS_TickListUpdateTimeout_6
        LDRB     R0,[R10, #+55]
        LDRB     R1,[R5, #+55]
        CMP      R0,R1
        BNE.N    ??OS_TickListUpdateTimeout_6
        MOV      R0,R10
        BL       OS_MutexGrpPrioFindHighest
        MOV      R11,R0
        LDRB     R0,[R10, #+56]
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R0,R11
        BCS.N    ??OS_TickListUpdateTimeout_7
        LDRB     R11,[R10, #+56]
        B.N      ??OS_TickListUpdateTimeout_8
??OS_TickListUpdateTimeout_7:
??OS_TickListUpdateTimeout_8:
        LDRB     R0,[R10, #+55]
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,R0
        BEQ.N    ??OS_TickListUpdateTimeout_6
        MOV      R1,R11
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R10
        BL       OS_TaskChangePrio
??OS_TickListUpdateTimeout_6:
        LDR      R0,[R5, #+24]
        STR      R0,[R6, #+0]
        LDR      R0,[R6, #+0]
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??OS_TickListUpdateTimeout_9
        MOVS     R0,#+0
        STRH     R0,[R6, #+4]
        B.N      ??OS_TickListUpdateTimeout_0
??OS_TickListUpdateTimeout_9:
        LDRH     R0,[R6, #+4]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+4]
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
        LDR      R0,[R5, #+80]
        CMP      R4,R0
        BCC.N    ??OS_TickListUpdateTimeout_10
        LDR      R0,[R5, #+80]
        SUBS     R4,R4,R0
        MOVS     R0,#+0
        STR      R0,[R5, #+80]
        B.N      ??OS_TickListUpdateTimeout_2
??OS_TickListUpdateTimeout_10:
        LDR      R0,[R5, #+80]
        SUBS     R0,R0,R4
        STR      R0,[R5, #+80]
        B.N      ??OS_TickListUpdateTimeout_2
??OS_TickListUpdateTimeout_0:
        STRH     R9,[R6, #+6]
        BL       CPU_TS_TmrRd
        SUBS     R0,R0,R7
        MOV      R8,R0
        MOV      R0,R8
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     OSTickCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     OSTickTaskTimeMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     OSTickListDly

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     OSTickListTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     OSCfg_TickTaskStkBasePtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     OSCfg_TickTaskStkSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     OSCfg_StkSizeMin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     OSCfg_TickTaskPrio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     OSCfg_TickTaskStkLimit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     OS_TickTask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     OSTickTaskTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     0xffff0001

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "uC/OS-III Tick Task"

        END
// 
//    20 bytes in section .rodata
// 1 254 bytes in section .text
// 
// 1 254 bytes of CODE  memory
//    20 bytes of CONST memory
//
//Errors: none
//Warnings: none
