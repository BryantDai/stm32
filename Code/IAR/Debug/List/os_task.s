///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  21:11:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_task.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_task.c"
//        -D USE_HAL_DRIVER -D STM32F746xx -D NDEBUG -lb
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_task.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN CPU_TS_TmrRd
        EXTERN OSCfg_StkSizeMin
        EXTERN OSIdleTaskTCB
        EXTERN OSIntNestingCtr
        EXTERN OSRunning
        EXTERN OSSched
        EXTERN OSSchedLockNestingCtr
        EXTERN OSTCBCurPtr
        EXTERN OSTaskCreateHook
        EXTERN OSTaskCtxSwCtr
        EXTERN OSTaskDbgListPtr
        EXTERN OSTaskDelHook
        EXTERN OSTaskQty
        EXTERN OSTaskRegNextAvailID
        EXTERN OSTaskReturnHook
        EXTERN OSTaskStkInit
        EXTERN OS_MsgQFreeAll
        EXTERN OS_MsgQGet
        EXTERN OS_MsgQInit
        EXTERN OS_MsgQPut
        EXTERN OS_MutexGrpPostAll
        EXTERN OS_MutexGrpPrioFindHighest
        EXTERN OS_Pend
        EXTERN OS_PendAbort
        EXTERN OS_PendListChangePrio
        EXTERN OS_PendListRemove
        EXTERN OS_Post
        EXTERN OS_PrioInsert
        EXTERN OS_RdyListInsert
        EXTERN OS_RdyListInsertHead
        EXTERN OS_RdyListInsertTail
        EXTERN OS_RdyListRemove
        EXTERN OS_TickListRemove

        PUBLIC OSTaskChangePrio
        PUBLIC OSTaskCreate
        PUBLIC OSTaskDel
        PUBLIC OSTaskQFlush
        PUBLIC OSTaskQPend
        PUBLIC OSTaskQPost
        PUBLIC OSTaskRegGet
        PUBLIC OSTaskRegGetID
        PUBLIC OSTaskRegSet
        PUBLIC OSTaskResume
        PUBLIC OSTaskSemPend
        PUBLIC OSTaskSemPendAbort
        PUBLIC OSTaskSemPost
        PUBLIC OSTaskSemSet
        PUBLIC OSTaskStkChk
        PUBLIC OSTaskSuspend
        PUBLIC OS_TaskChangePrio
        PUBLIC OS_TaskDbgListAdd
        PUBLIC OS_TaskDbgListRemove
        PUBLIC OS_TaskInit
        PUBLIC OS_TaskInitTCB
        PUBLIC OS_TaskQPost
        PUBLIC OS_TaskResume
        PUBLIC OS_TaskReturn
        PUBLIC OS_TaskSemPost
        PUBLIC OS_TaskSuspend


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskChangePrio:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        CMP      R4,#+0
        BEQ.N    ??OSTaskChangePrio_0
        LDRB     R0,[R4, #+54]
        CMP      R0,#+255
        BNE.N    ??OSTaskChangePrio_0
        MOVW     R0,#+28205
        STRH     R0,[R6, #+0]
        B.N      ??OSTaskChangePrio_1
??OSTaskChangePrio_0:
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskChangePrio_2
        MOVW     R0,#+29001
        STRH     R0,[R6, #+0]
        B.N      ??OSTaskChangePrio_1
??OSTaskChangePrio_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+31
        BCC.N    ??OSTaskChangePrio_3
        MOVW     R0,#+25203
        STRH     R0,[R6, #+0]
        B.N      ??OSTaskChangePrio_1
??OSTaskChangePrio_3:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        CMP      R4,#+0
        BNE.N    ??OSTaskChangePrio_4
        LDR.W    R0,??DataTable16_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSTaskChangePrio_5
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVW     R0,#+24201
        STRH     R0,[R6, #+0]
        B.N      ??OSTaskChangePrio_1
??OSTaskChangePrio_5:
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
??OSTaskChangePrio_4:
        STRB     R5,[R4, #+56]
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??OSTaskChangePrio_6
        LDRB     R0,[R4, #+55]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BCS.N    ??OSTaskChangePrio_6
        MOVS     R0,R4
        BL       OS_MutexGrpPrioFindHighest
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??OSTaskChangePrio_6
        MOVS     R5,R7
??OSTaskChangePrio_6:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       OS_TaskChangePrio
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        LDR.W    R0,??DataTable16_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskChangePrio_7
        BL       OSSched
??OSTaskChangePrio_7:
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
??OSTaskChangePrio_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskCreate:
        PUSH     {R1-R11,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        LDR      R5,[SP, #+68]
        LDR      R6,[SP, #+76]
        LDR      R7,[SP, #+96]
        MOVS     R11,#+0
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskCreate_0
        MOVW     R0,#+29002
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskCreate_1
??OSTaskCreate_0:
        CMP      R4,#+0
        BNE.N    ??OSTaskCreate_2
        MOVW     R0,#+29101
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskCreate_1
??OSTaskCreate_2:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BNE.N    ??OSTaskCreate_3
        MOVW     R0,#+29007
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskCreate_1
??OSTaskCreate_3:
        CMP      R5,#+0
        BNE.N    ??OSTaskCreate_4
        MOVW     R0,#+28207
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskCreate_1
??OSTaskCreate_4:
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        CMP      R6,R0
        BCS.N    ??OSTaskCreate_5
        MOVW     R0,#+28208
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskCreate_1
??OSTaskCreate_5:
        LDR      R0,[SP, #+72]
        CMP      R0,R6
        BCC.N    ??OSTaskCreate_6
        MOVW     R0,#+28209
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskCreate_1
??OSTaskCreate_6:
        LDRB     R0,[SP, #+64]
        CMP      R0,#+32
        BCC.N    ??OSTaskCreate_7
        MOVW     R0,#+25203
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskCreate_1
??OSTaskCreate_7:
        LDRB     R0,[SP, #+64]
        CMP      R0,#+31
        BNE.N    ??OSTaskCreate_8
        LDR.W    R0,??DataTable17_1
        CMP      R4,R0
        BEQ.N    ??OSTaskCreate_8
        MOVW     R0,#+25203
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskCreate_1
??OSTaskCreate_8:
        MOVS     R0,R4
        BL       OS_TaskInitTCB
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        LDRH     R0,[SP, #+92]
        MOVS     R1,#+3
        TST      R0,R1
        BEQ.N    ??OSTaskCreate_9
        LDRH     R0,[SP, #+92]
        LSLS     R0,R0,#+30
        BPL.N    ??OSTaskCreate_9
        MOV      R10,R5
        MOVS     R0,#+0
        MOV      R8,R0
??OSTaskCreate_10:
        CMP      R8,R6
        BCS.N    ??OSTaskCreate_9
        MOVS     R0,#+0
        STR      R0,[R10, #+0]
        ADDS     R10,R10,#+4
        ADDS     R8,R8,#+1
        B.N      ??OSTaskCreate_10
??OSTaskCreate_9:
        LDR      R0,[SP, #+72]
        ADDS     R0,R5,R0, LSL #+2
        STR      R0,[SP, #+8]
        LDRH     R0,[SP, #+92]
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOVS     R2,R5
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+20]
        BL       OSTaskStkInit
        MOV      R10,R0
        CMP      R10,R5
        BCS.N    ??OSTaskCreate_11
        MOVW     R0,#+28204
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskCreate_1
??OSTaskCreate_11:
        LDR      R0,[SP, #+20]
        STR      R0,[R4, #+40]
        LDR      R0,[SP, #+24]
        STR      R0,[R4, #+44]
        LDR      R0,[SP, #+16]
        STR      R0,[R4, #+8]
        LDRB     R0,[SP, #+64]
        STRB     R0,[R4, #+55]
        LDRB     R0,[SP, #+64]
        STRB     R0,[R4, #+56]
        STR      R10,[R4, #+0]
        LDR      R0,[SP, #+8]
        STR      R0,[R4, #+12]
        ADD      R0,SP,#+84
        LDR      R0,[SP, #+88]
        STR      R0,[R4, #+4]
        STR      R5,[R4, #+36]
        STR      R6,[R4, #+64]
        LDRH     R0,[SP, #+92]
        STRH     R0,[R4, #+68]
        MOVS     R0,#+0
        MOV      R9,R0
??OSTaskCreate_12:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??OSTaskCreate_13
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADDS     R1,R4,R9, LSL #+2
        STR      R0,[R1, #+120]
        ADDS     R9,R9,#+1
        B.N      ??OSTaskCreate_12
??OSTaskCreate_13:
        LDRH     R1,[SP, #+80]
        ADDS     R0,R4,#+96
        BL       OS_MsgQInit
        MOVS     R0,R4
        BL       OSTaskCreateHook
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDRB     R0,[R4, #+55]
        BL       OS_PrioInsert
        MOVS     R0,R4
        BL       OS_RdyListInsertTail
        MOVS     R0,R4
        BL       OS_TaskDbgListAdd
        LDR.W    R0,??DataTable18
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable18
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSTaskCreate_14
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        B.N      ??OSTaskCreate_1
??OSTaskCreate_14:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        BL       OSSched
??OSTaskCreate_1:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskDel:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R8,#+0
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_0
        MOVW     R0,#+29006
        STRH     R0,[R5, #+0]
        B.N      ??OSTaskDel_1
??OSTaskDel_0:
        LDR.W    R0,??DataTable17_1
        CMP      R4,R0
        BNE.N    ??OSTaskDel_2
        MOVW     R0,#+29004
        STRH     R0,[R5, #+0]
        B.N      ??OSTaskDel_1
??OSTaskDel_2:
        CMP      R4,#+0
        BNE.N    ??OSTaskDel_3
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
??OSTaskDel_3:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDRB     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_4
        CMP      R0,#+2
        BEQ.N    ??OSTaskDel_5
        BCC.N    ??OSTaskDel_6
        CMP      R0,#+4
        BEQ.N    ??OSTaskDel_7
        BCC.N    ??OSTaskDel_5
        CMP      R0,#+6
        BEQ.N    ??OSTaskDel_5
        BCC.N    ??OSTaskDel_6
        CMP      R0,#+7
        BEQ.N    ??OSTaskDel_5
        B.N      ??OSTaskDel_8
??OSTaskDel_4:
        MOVS     R0,R4
        BL       OS_RdyListRemove
        B.N      ??OSTaskDel_9
??OSTaskDel_7:
        B.N      ??OSTaskDel_9
??OSTaskDel_6:
        MOVS     R0,R4
        BL       OS_TickListRemove
        B.N      ??OSTaskDel_9
??OSTaskDel_5:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_10
        CMP      R0,#+1
        BEQ.N    ??OSTaskDel_11
        CMP      R0,#+2
        BEQ.N    ??OSTaskDel_10
        CMP      R0,#+4
        BEQ.N    ??OSTaskDel_12
        CMP      R0,#+5
        BEQ.N    ??OSTaskDel_11
        CMP      R0,#+6
        BEQ.N    ??OSTaskDel_11
        CMP      R0,#+7
        BNE.N    ??OSTaskDel_13
??OSTaskDel_10:
        B.N      ??OSTaskDel_14
??OSTaskDel_11:
        MOVS     R0,R4
        BL       OS_PendListRemove
        B.N      ??OSTaskDel_14
??OSTaskDel_12:
        LDR      R0,[R4, #+48]
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+36]
        MOVS     R6,R0
        LDRB     R0,[R6, #+55]
        MOVS     R7,R0
        MOVS     R0,R4
        BL       OS_PendListRemove
        LDRB     R0,[R6, #+55]
        LDRB     R1,[R6, #+56]
        CMP      R0,R1
        BEQ.N    ??OSTaskDel_15
        LDRB     R0,[R6, #+55]
        LDRB     R1,[R4, #+55]
        CMP      R0,R1
        BNE.N    ??OSTaskDel_15
        MOVS     R0,R6
        BL       OS_MutexGrpPrioFindHighest
        MOVS     R7,R0
        LDRB     R0,[R6, #+56]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R0,R7
        BCS.N    ??OSTaskDel_16
        LDRB     R7,[R6, #+56]
        B.N      ??OSTaskDel_15
??OSTaskDel_16:
??OSTaskDel_15:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDRB     R0,[R6, #+55]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,R0
        BEQ.N    ??OSTaskDel_17
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R6
        BL       OS_TaskChangePrio
??OSTaskDel_17:
        B.N      ??OSTaskDel_14
??OSTaskDel_13:
??OSTaskDel_14:
        LDRB     R0,[R4, #+54]
        CMP      R0,#+3
        BEQ.N    ??OSTaskDel_18
        LDRB     R0,[R4, #+54]
        CMP      R0,#+7
        BNE.N    ??OSTaskDel_19
??OSTaskDel_18:
        MOVS     R0,R4
        BL       OS_TickListRemove
??OSTaskDel_19:
        B.N      ??OSTaskDel_9
??OSTaskDel_8:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVW     R0,#+28205
        STRH     R0,[R5, #+0]
        B.N      ??OSTaskDel_1
??OSTaskDel_9:
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_20
        MOVS     R0,R4
        BL       OS_MutexGrpPostAll
??OSTaskDel_20:
        ADDS     R0,R4,#+96
        BL       OS_MsgQFreeAll
        MOVS     R0,R4
        BL       OSTaskDelHook
        MOVS     R0,R4
        BL       OS_TaskDbgListRemove
        LDR.W    R0,??DataTable18
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable18
        STRH     R0,[R1, #+0]
        MOVS     R0,R4
        BL       OS_TaskInitTCB
        MOVS     R0,#+255
        STRB     R0,[R4, #+54]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        BL       OSSched
??OSTaskDel_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskQFlush:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskQFlush_0
        MOV      R0,#+15104
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskQFlush_1
??OSTaskQFlush_0:
        CMP      R4,#+0
        BNE.N    ??OSTaskQFlush_2
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
??OSTaskQFlush_2:
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        ADDS     R0,R4,#+96
        BL       OS_MsgQFreeAll
        MOVS     R6,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSTaskQFlush_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskQPend:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
        MOVS     R10,#+0
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskQPend_0
        MOVW     R0,#+25006
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskQPend_1
??OSTaskQPend_0:
        CMP      R6,#+0
        BNE.N    ??OSTaskQPend_2
        MOVW     R0,#+25301
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskQPend_1
??OSTaskQPend_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OSTaskQPend_3
        CMP      R0,#+32768
        BNE.N    ??OSTaskQPend_4
??OSTaskQPend_3:
        CMP      R7,#+0
        BEQ.N    ??OSTaskQPend_5
        B.N      ??OSTaskQPend_6
??OSTaskQPend_4:
        MOVW     R0,#+24101
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskQPend_1
??OSTaskQPend_6:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
??OSTaskQPend_5:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+96
        MOV      R9,R0
        MOV      R3,R8
        MOVS     R2,R7
        MOVS     R1,R6
        MOV      R0,R9
        BL       OS_MsgQGet
        MOV      R11,R0
        LDRH     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTaskQPend_7
        CMP      R7,#+0
        BEQ.N    ??OSTaskQPend_8
        BL       CPU_TS_TmrRd
        LDR      R1,[R7, #+0]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+112]
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+116]
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+112]
        CMP      R0,R1
        BCS.N    ??OSTaskQPend_8
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+112]
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+116]
??OSTaskQPend_8:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOV      R0,R11
        B.N      ??OSTaskQPend_1
??OSTaskQPend_7:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+16
        BPL.N    ??OSTaskQPend_9
        MOVW     R0,#+25008
        STRH     R0,[R8, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVS     R0,#+0
        B.N      ??OSTaskQPend_1
??OSTaskQPend_9:
        LDR.W    R0,??DataTable21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskQPend_10
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVW     R0,#+28003
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskQPend_1
??OSTaskQPend_10:
        MOVS     R3,R4
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OS_Pend
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        BL       OSSched
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSTaskQPend_11
        CMP      R0,#+1
        BEQ.N    ??OSTaskQPend_12
        B.N      ??OSTaskQPend_13
??OSTaskQPend_11:
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+88]
        MOV      R11,R0
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+92]
        STRH     R0,[R6, #+0]
        CMP      R7,#+0
        BEQ.N    ??OSTaskQPend_14
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R7, #+0]
        BL       CPU_TS_TmrRd
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+72]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+112]
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+116]
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+112]
        CMP      R0,R1
        BCS.N    ??OSTaskQPend_14
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+112]
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+116]
??OSTaskQPend_14:
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
        B.N      ??OSTaskQPend_15
??OSTaskQPend_12:
        MOVS     R0,#+0
        MOV      R11,R0
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        CMP      R7,#+0
        BEQ.N    ??OSTaskQPend_16
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
??OSTaskQPend_16:
        MOVW     R0,#+25001
        STRH     R0,[R8, #+0]
        B.N      ??OSTaskQPend_15
??OSTaskQPend_13:
        MOVS     R0,#+0
        MOV      R11,R0
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        CMP      R7,#+0
        BEQ.N    ??OSTaskQPend_17
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R7, #+0]
??OSTaskQPend_17:
        MOVW     R0,#+29401
        STRH     R0,[R8, #+0]
??OSTaskQPend_15:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOV      R0,R11
??OSTaskQPend_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskQPost:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??OSTaskQPost_0
        CMP      R0,#+16
        BEQ.N    ??OSTaskQPost_0
        CMP      R0,#+32768
        BEQ.N    ??OSTaskQPost_0
        MOVW     R1,#+32784
        CMP      R0,R1
        BNE.N    ??OSTaskQPost_1
??OSTaskQPost_0:
        BL       CPU_TS_TmrRd
        MOV      R9,R0
        STR      R8,[SP, #+4]
        STR      R9,[SP, #+0]
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_TaskQPost
        B.N      ??OSTaskQPost_2
??OSTaskQPost_1:
        MOVW     R0,#+24101
        STRH     R0,[R8, #+0]
??OSTaskQPost_2:
        POP      {R0-R2,R4-R9,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskRegGet:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??OSTaskRegGet_0
        MOVW     R0,#+27001
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskRegGet_1
??OSTaskRegGet_0:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        CMP      R4,#+0
        BNE.N    ??OSTaskRegGet_2
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
??OSTaskRegGet_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+120]
        MOVS     R7,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        MOVS     R0,R7
??OSTaskRegGet_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskRegGetID:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable22_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskRegGetID_0
        MOVW     R0,#+23002
        STRH     R0,[R4, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVS     R0,#+1
        B.N      ??OSTaskRegGetID_1
??OSTaskRegGetID_0:
        LDR.W    R0,??DataTable22_1
        LDRB     R0,[R0, #+0]
        MOVS     R5,R0
        LDR.W    R0,??DataTable22_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable22_1
        STRB     R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSTaskRegGetID_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskRegSet:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??OSTaskRegSet_0
        MOVW     R0,#+27001
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskRegSet_1
??OSTaskRegSet_0:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        CMP      R4,#+0
        BNE.N    ??OSTaskRegSet_2
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
??OSTaskRegSet_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+2
        STR      R6,[R0, #+120]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
??OSTaskRegSet_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskResume:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskResume_0
        MOVW     R0,#+29013
        STRH     R0,[R5, #+0]
        B.N      ??OSTaskResume_1
??OSTaskResume_0:
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        CMP      R4,#+0
        BEQ.N    ??OSTaskResume_2
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BNE.N    ??OSTaskResume_3
??OSTaskResume_2:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVW     R0,#+29015
        STRH     R0,[R5, #+0]
        B.N      ??OSTaskResume_1
??OSTaskResume_3:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_TaskResume
??OSTaskResume_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskSemPend:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R9,#+0
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskSemPend_0
        MOVW     R0,#+25006
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskSemPend_1
??OSTaskSemPend_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OSTaskSemPend_2
        CMP      R0,#+32768
        BNE.N    ??OSTaskSemPend_3
??OSTaskSemPend_2:
        MRS      R0,PRIMASK
        MOV      R9,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+76]
        CMP      R0,#+0
        BNE.N    ??OSTaskSemPend_4
        B.N      ??OSTaskSemPend_5
??OSTaskSemPend_3:
        MOVW     R0,#+24101
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskSemPend_1
??OSTaskSemPend_4:
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+76]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+76]
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+76]
        MOV      R8,R0
        CMP      R6,#+0
        BEQ.N    ??OSTaskSemPend_6
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R6, #+0]
??OSTaskSemPend_6:
        BL       CPU_TS_TmrRd
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+72]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+160]
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+164]
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+160]
        CMP      R0,R1
        BCS.N    ??OSTaskSemPend_7
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+160]
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+164]
??OSTaskSemPend_7:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        MOV      R0,R8
        B.N      ??OSTaskSemPend_1
??OSTaskSemPend_5:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+16
        BPL.N    ??OSTaskSemPend_8
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
        CMP      R6,#+0
        BEQ.N    ??OSTaskSemPend_9
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
??OSTaskSemPend_9:
        MOVW     R0,#+25008
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskSemPend_1
??OSTaskSemPend_8:
        LDR.W    R0,??DataTable21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskSemPend_10
        CMP      R6,#+0
        BEQ.N    ??OSTaskSemPend_11
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
??OSTaskSemPend_11:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
        MOVW     R0,#+28003
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskSemPend_1
??OSTaskSemPend_10:
        MOVS     R3,R4
        MOVS     R2,#+7
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OS_Pend
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
        BL       OSSched
        MRS      R0,PRIMASK
        MOV      R9,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSTaskSemPend_12
        CMP      R0,#+1
        BEQ.N    ??OSTaskSemPend_13
        CMP      R0,#+3
        BEQ.N    ??OSTaskSemPend_14
        B.N      ??OSTaskSemPend_15
??OSTaskSemPend_12:
        CMP      R6,#+0
        BEQ.N    ??OSTaskSemPend_16
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R6, #+0]
        BL       CPU_TS_TmrRd
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+72]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+160]
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+164]
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+160]
        CMP      R0,R1
        BCS.N    ??OSTaskSemPend_16
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+160]
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+164]
??OSTaskSemPend_16:
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskSemPend_17
??OSTaskSemPend_13:
        CMP      R6,#+0
        BEQ.N    ??OSTaskSemPend_18
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R6, #+0]
??OSTaskSemPend_18:
        MOVW     R0,#+25001
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskSemPend_17
??OSTaskSemPend_14:
        CMP      R6,#+0
        BEQ.N    ??OSTaskSemPend_19
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
??OSTaskSemPend_19:
        MOVW     R0,#+29401
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskSemPend_17
??OSTaskSemPend_15:
        MOVW     R0,#+28206
        STRH     R0,[R7, #+0]
??OSTaskSemPend_17:
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+76]
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
        MOV      R0,R8
??OSTaskSemPend_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskSemPendAbort:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOV      R8,R1
        MOVS     R5,R2
        MOVS     R7,#+0
        LDR.N    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskSemPendAbort_0
        MOVW     R0,#+25002
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskSemPendAbort_1
??OSTaskSemPendAbort_0:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??OSTaskSemPendAbort_2
        CMP      R0,#+32768
        BNE.N    ??OSTaskSemPendAbort_3
??OSTaskSemPendAbort_2:
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        CMP      R4,#+0
        BEQ.N    ??OSTaskSemPendAbort_4
        B.N      ??OSTaskSemPendAbort_5
??OSTaskSemPendAbort_3:
        MOVW     R0,#+24101
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskSemPendAbort_1
??OSTaskSemPendAbort_5:
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BNE.N    ??OSTaskSemPendAbort_6
??OSTaskSemPendAbort_4:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVW     R0,#+25004
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskSemPendAbort_1
??OSTaskSemPendAbort_6:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+7
        BEQ.N    ??OSTaskSemPendAbort_7
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVW     R0,#+25003
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskSemPendAbort_1
??OSTaskSemPendAbort_7:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        BL       CPU_TS_TmrRd
        MOVS     R6,R0
        MOVS     R2,R6
        MOVS     R1,R4
        MOVS     R0,#+0
        BL       OS_PendAbort
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LSLS     R0,R8,#+16
        BMI.N    ??OSTaskSemPendAbort_8
        BL       OSSched
??OSTaskSemPendAbort_8:
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        MOVS     R0,#+1
??OSTaskSemPendAbort_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskSemPost:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OSTaskSemPost_0
        CMP      R0,#+32768
        BNE.N    ??OSTaskSemPost_1
??OSTaskSemPost_0:
        BL       CPU_TS_TmrRd
        MOV      R8,R0
        MOVS     R3,R6
        MOV      R2,R8
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       OS_TaskSemPost
        MOVS     R7,R0
        MOVS     R0,R7
        B.N      ??OSTaskSemPost_2
??OSTaskSemPost_1:
        MOVW     R0,#+24101
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
??OSTaskSemPost_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskSemSet:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDR.N    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskSemSet_0
        MOVW     R0,#+28102
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskSemSet_1
??OSTaskSemSet_0:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        CMP      R4,#+0
        BNE.N    ??OSTaskSemSet_2
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
??OSTaskSemSet_2:
        LDRB     R0,[R4, #+54]
        LSLS     R0,R0,#+30
        BPL.N    ??OSTaskSemSet_3
        LDRB     R0,[R4, #+52]
        CMP      R0,#+7
        BNE.N    ??OSTaskSemSet_3
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVW     R0,#+29023
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskSemSet_1
??OSTaskSemSet_3:
        LDR      R0,[R4, #+76]
        MOVS     R7,R0
        STR      R5,[R4, #+76]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        MOVS     R0,R7
??OSTaskSemSet_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskStkChk:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R10,#+0
        LDR.N    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskStkChk_0
        MOVW     R0,#+29017
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskStkChk_1
??OSTaskStkChk_0:
        CMP      R5,#+0
        BNE.N    ??OSTaskStkChk_2
        MOVW     R0,#+25301
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskStkChk_1
??OSTaskStkChk_2:
        CMP      R6,#+0
        BNE.N    ??OSTaskStkChk_3
        MOVW     R0,#+25301
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskStkChk_1
??OSTaskStkChk_3:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        CMP      R4,#+0
        BNE.N    ??OSTaskStkChk_4
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
??OSTaskStkChk_4:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTaskStkChk_5
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        MOVW     R0,#+29010
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskStkChk_1
??OSTaskStkChk_5:
        LDRB     R0,[R4, #+68]
        LSLS     R0,R0,#+31
        BMI.N    ??OSTaskStkChk_6
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        MOVW     R0,#+29012
        STRH     R0,[R7, #+0]
        B.N      ??OSTaskStkChk_1
??OSTaskStkChk_6:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVS     R0,#+0
        MOV      R8,R0
        LDR      R0,[R4, #+36]
        MOV      R9,R0
??OSTaskStkChk_7:
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTaskStkChk_8
        ADDS     R9,R9,#+4
        ADDS     R8,R8,#+1
        B.N      ??OSTaskStkChk_7
??OSTaskStkChk_8:
        STR      R8,[R5, #+0]
        LDR      R0,[R4, #+64]
        SUBS     R0,R0,R8
        STR      R0,[R6, #+0]
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
??OSTaskStkChk_1:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskSuspend:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskSuspend_0
        MOVW     R0,#+29021
        STRH     R0,[R5, #+0]
        B.N      ??OSTaskSuspend_1
??OSTaskSuspend_0:
        LDR.N    R0,??DataTable17_1
        CMP      R4,R0
        BNE.N    ??OSTaskSuspend_2
        MOVW     R0,#+29019
        STRH     R0,[R5, #+0]
        B.N      ??OSTaskSuspend_1
??OSTaskSuspend_2:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_TaskSuspend
??OSTaskSuspend_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskDbgListAdd:
        MOVS     R1,#+0
        STR      R1,[R0, #+180]
        LDR.W    R1,??DataTable22_2
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OS_TaskDbgListAdd_0
        MOVS     R1,#+0
        STR      R1,[R0, #+184]
        B.N      ??OS_TaskDbgListAdd_1
??OS_TaskDbgListAdd_0:
        LDR.W    R1,??DataTable22_2
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+184]
        LDR.W    R1,??DataTable22_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+180]
??OS_TaskDbgListAdd_1:
        LDR.W    R1,??DataTable22_2
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskDbgListRemove:
        LDR      R3,[R0, #+180]
        MOVS     R2,R3
        LDR      R3,[R0, #+184]
        MOVS     R1,R3
        CMP      R2,#+0
        BNE.N    ??OS_TaskDbgListRemove_0
        LDR.W    R3,??DataTable22_2
        STR      R1,[R3, #+0]
        CMP      R1,#+0
        BEQ.N    ??OS_TaskDbgListRemove_1
        MOVS     R3,#+0
        STR      R3,[R1, #+180]
??OS_TaskDbgListRemove_1:
        MOVS     R3,#+0
        STR      R3,[R0, #+184]
        B.N      ??OS_TaskDbgListRemove_2
??OS_TaskDbgListRemove_0:
        CMP      R1,#+0
        BNE.N    ??OS_TaskDbgListRemove_3
        MOVS     R3,#+0
        STR      R3,[R2, #+184]
        MOVS     R3,#+0
        STR      R3,[R0, #+180]
        B.N      ??OS_TaskDbgListRemove_2
??OS_TaskDbgListRemove_3:
        STR      R1,[R2, #+184]
        STR      R2,[R1, #+180]
        MOVS     R3,#+0
        STR      R3,[R0, #+184]
        MOVS     R3,#+0
        STR      R3,[R0, #+180]
??OS_TaskDbgListRemove_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskInit:
        MOVS     R1,#+0
        LDR.W    R2,??DataTable22_2
        STR      R1,[R2, #+0]
        MOVS     R1,#+0
        LDR.N    R2,??DataTable18
        STRH     R1,[R2, #+0]
        MOVS     R1,#+0
        LDR.W    R2,??DataTable22_3
        STR      R1,[R2, #+0]
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     OSRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     OSTCBCurPtr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskInitTCB:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        LDR.W    R0,??DataTable22_4
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+0
        STR      R0,[R4, #+88]
        MOVS     R0,#+0
        STRH     R0,[R4, #+92]
        MOVS     R1,#+0
        ADDS     R0,R4,#+96
        BL       OS_MsgQInit
        MOVS     R0,#+0
        STR      R0,[R4, #+112]
        MOVS     R0,#+0
        STR      R0,[R4, #+116]
        MOVS     R0,#+0
        STR      R0,[R4, #+124]
        MOVS     R0,#+0
        STRH     R0,[R4, #+132]
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        MOVS     R0,#+0
        MOVS     R5,R0
??OS_TaskInitTCB_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??OS_TaskInitTCB_1
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+2
        STR      R0,[R1, #+120]
        ADDS     R5,R5,#+1
        B.N      ??OS_TaskInitTCB_0
??OS_TaskInitTCB_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
        MOVS     R0,#+0
        STR      R0,[R4, #+160]
        MOVS     R0,#+0
        STR      R0,[R4, #+164]
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
        MOVS     R0,#+0
        STRB     R0,[R4, #+134]
        MOVS     R0,#+0
        STR      R0,[R4, #+172]
        MOVS     R0,#+0
        STR      R0,[R4, #+168]
        MOVS     R0,#+0
        STRH     R0,[R4, #+68]
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
        MOVS     R0,#+0
        STRH     R0,[R4, #+136]
        MOVS     R0,#+0
        STRH     R0,[R4, #+138]
        MOVS     R0,#+0
        STR      R0,[R4, #+140]
        MOVS     R0,#+0
        STR      R0,[R4, #+144]
        BL       CPU_TS_TmrRd
        STR      R0,[R4, #+148]
        MOVS     R0,#+0
        STR      R0,[R4, #+152]
        MOVS     R0,#+0
        STR      R0,[R4, #+176]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
        MOVS     R0,#+32
        STRB     R0,[R4, #+55]
        MOVS     R0,#+32
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+0
        STR      R0,[R4, #+180]
        MOVS     R0,#+0
        STR      R0,[R4, #+184]
        ADR.N    R0,??DataTable20  ;; " "
        STR      R0,[R4, #+188]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     OSCfg_StkSizeMin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     OSIdleTaskTCB

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskQPost:
        PUSH     {R2-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
        MOVS     R10,#+0
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        CMP      R4,#+0
        BNE.N    ??OS_TaskQPost_0
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
??OS_TaskQPost_0:
        LDRB     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??OS_TaskQPost_1
        CMP      R0,#+2
        BEQ.N    ??OS_TaskQPost_2
        BCC.N    ??OS_TaskQPost_1
        CMP      R0,#+4
        BEQ.N    ??OS_TaskQPost_1
        BCC.N    ??OS_TaskQPost_2
        CMP      R0,#+6
        BEQ.N    ??OS_TaskQPost_2
        BCC.N    ??OS_TaskQPost_1
        CMP      R0,#+7
        BEQ.N    ??OS_TaskQPost_2
        B.N      ??OS_TaskQPost_3
??OS_TaskQPost_1:
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        ADDS     R0,R4,#+96
        BL       OS_MsgQPut
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??OS_TaskQPost_4
??OS_TaskQPost_2:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+2
        BNE.N    ??OS_TaskQPost_5
        STR      R8,[SP, #+0]
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R4
        MOVS     R0,#+0
        BL       OS_Post
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+16
        BMI.N    ??OS_TaskQPost_6
        BL       OSSched
        B.N      ??OS_TaskQPost_6
??OS_TaskQPost_5:
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        ADDS     R0,R4,#+96
        BL       OS_MsgQPut
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
??OS_TaskQPost_6:
        B.N      ??OS_TaskQPost_4
??OS_TaskQPost_3:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVW     R0,#+28205
        STRH     R0,[R9, #+0]
??OS_TaskQPost_4:
        POP      {R0,R1,R4-R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     OSTaskQty

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskResume:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        LDRB     R0,[R4, #+54]
        CMP      R0,#+0
        CMP      R0,#+3
        BLS.N    ??OS_TaskResume_0
        SUBS     R0,R0,#+4
        BEQ.N    ??OS_TaskResume_1
        SUBS     R0,R0,#+1
        BEQ.N    ??OS_TaskResume_2
        SUBS     R0,R0,#+1
        BEQ.N    ??OS_TaskResume_3
        SUBS     R0,R0,#+1
        BEQ.N    ??OS_TaskResume_4
        B.N      ??OS_TaskResume_5
??OS_TaskResume_0:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVW     R0,#+29011
        STRH     R0,[R5, #+0]
        B.N      ??OS_TaskResume_6
??OS_TaskResume_1:
        LDRB     R0,[R4, #+134]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+134]
        LDRB     R0,[R4, #+134]
        CMP      R0,#+0
        BNE.N    ??OS_TaskResume_7
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
        MOVS     R0,R4
        BL       OS_RdyListInsert
??OS_TaskResume_7:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        B.N      ??OS_TaskResume_6
??OS_TaskResume_2:
        LDRB     R0,[R4, #+134]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+134]
        LDRB     R0,[R4, #+134]
        CMP      R0,#+0
        BNE.N    ??OS_TaskResume_8
        MOVS     R0,#+1
        STRB     R0,[R4, #+54]
??OS_TaskResume_8:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        B.N      ??OS_TaskResume_6
??OS_TaskResume_3:
        LDRB     R0,[R4, #+134]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+134]
        LDRB     R0,[R4, #+134]
        CMP      R0,#+0
        BNE.N    ??OS_TaskResume_9
        MOVS     R0,#+2
        STRB     R0,[R4, #+54]
??OS_TaskResume_9:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        B.N      ??OS_TaskResume_6
??OS_TaskResume_4:
        LDRB     R0,[R4, #+134]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+134]
        LDRB     R0,[R4, #+134]
        CMP      R0,#+0
        BNE.N    ??OS_TaskResume_10
        MOVS     R0,#+3
        STRB     R0,[R4, #+54]
??OS_TaskResume_10:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        B.N      ??OS_TaskResume_6
??OS_TaskResume_5:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVW     R0,#+28205
        STRH     R0,[R5, #+0]
        B.N      ??OS_TaskResume_11
??OS_TaskResume_6:
        BL       OSSched
??OS_TaskResume_11:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskReturn:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable22
        LDR      R0,[R0, #+0]
        BL       OSTaskReturnHook
        MOV      R1,SP
        MOVS     R0,#+0
        BL       OSTaskDel
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskSemPost:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R9,#+0
        MRS      R0,PRIMASK
        MOV      R9,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        CMP      R4,#+0
        BNE.N    ??OS_TaskSemPost_0
        LDR.N    R0,??DataTable22
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
??OS_TaskSemPost_0:
        STR      R6,[R4, #+72]
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        LDRB     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??OS_TaskSemPost_1
        CMP      R0,#+2
        BEQ.N    ??OS_TaskSemPost_2
        BCC.N    ??OS_TaskSemPost_1
        CMP      R0,#+4
        BEQ.N    ??OS_TaskSemPost_1
        BCC.N    ??OS_TaskSemPost_2
        CMP      R0,#+6
        BEQ.N    ??OS_TaskSemPost_2
        BCC.N    ??OS_TaskSemPost_1
        CMP      R0,#+7
        BEQ.N    ??OS_TaskSemPost_2
        B.N      ??OS_TaskSemPost_3
??OS_TaskSemPost_1:
        LDR      R0,[R4, #+76]
        CMN      R0,#+1
        BNE.N    ??OS_TaskSemPost_4
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
        MOVW     R0,#+28101
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OS_TaskSemPost_5
??OS_TaskSemPost_4:
        LDR      R0,[R4, #+76]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+76]
        LDR      R0,[R4, #+76]
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
        B.N      ??OS_TaskSemPost_6
??OS_TaskSemPost_2:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+7
        BNE.N    ??OS_TaskSemPost_7
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,R4
        MOVS     R0,#+0
        BL       OS_Post
        LDR      R0,[R4, #+76]
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+16
        BMI.N    ??OS_TaskSemPost_8
        BL       OSSched
        B.N      ??OS_TaskSemPost_8
??OS_TaskSemPost_7:
        LDR      R0,[R4, #+76]
        CMN      R0,#+1
        BNE.N    ??OS_TaskSemPost_9
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
        MOVW     R0,#+28101
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OS_TaskSemPost_5
??OS_TaskSemPost_9:
        LDR      R0,[R4, #+76]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+76]
        LDR      R0,[R4, #+76]
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
??OS_TaskSemPost_8:
        B.N      ??OS_TaskSemPost_6
??OS_TaskSemPost_3:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R9
        MOVW     R0,#+28205
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        MOV      R8,R0
??OS_TaskSemPost_6:
        MOV      R0,R8
??OS_TaskSemPost_5:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskSuspend:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        CMP      R4,#+0
        BNE.N    ??OS_TaskSuspend_0
        LDR.N    R0,??DataTable22_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??OS_TaskSuspend_1
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVW     R0,#+24201
        STRH     R0,[R5, #+0]
        B.N      ??OS_TaskSuspend_2
??OS_TaskSuspend_1:
        LDR.N    R0,??DataTable22
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
??OS_TaskSuspend_0:
        LDR.N    R0,??DataTable22
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BNE.N    ??OS_TaskSuspend_3
        LDR.N    R0,??DataTable21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OS_TaskSuspend_3
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVW     R0,#+28003
        STRH     R0,[R5, #+0]
        B.N      ??OS_TaskSuspend_2
??OS_TaskSuspend_3:
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        LDRB     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??OS_TaskSuspend_4
        SUBS     R0,R0,#+1
        BEQ.N    ??OS_TaskSuspend_5
        SUBS     R0,R0,#+1
        BEQ.N    ??OS_TaskSuspend_6
        SUBS     R0,R0,#+1
        BEQ.N    ??OS_TaskSuspend_7
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BLS.N    ??OS_TaskSuspend_8
        B.N      ??OS_TaskSuspend_9
??OS_TaskSuspend_4:
        MOVS     R0,#+4
        STRB     R0,[R4, #+54]
        MOVS     R0,#+1
        STRB     R0,[R4, #+134]
        MOVS     R0,R4
        BL       OS_RdyListRemove
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        B.N      ??OS_TaskSuspend_10
??OS_TaskSuspend_5:
        MOVS     R0,#+5
        STRB     R0,[R4, #+54]
        MOVS     R0,#+1
        STRB     R0,[R4, #+134]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        B.N      ??OS_TaskSuspend_10
??OS_TaskSuspend_6:
        MOVS     R0,#+6
        STRB     R0,[R4, #+54]
        MOVS     R0,#+1
        STRB     R0,[R4, #+134]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        B.N      ??OS_TaskSuspend_10
??OS_TaskSuspend_7:
        MOVS     R0,#+7
        STRB     R0,[R4, #+54]
        MOVS     R0,#+1
        STRB     R0,[R4, #+134]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        B.N      ??OS_TaskSuspend_10
??OS_TaskSuspend_8:
        LDRB     R0,[R4, #+134]
        CMP      R0,#+255
        BNE.N    ??OS_TaskSuspend_11
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVW     R0,#+29024
        STRH     R0,[R5, #+0]
        B.N      ??OS_TaskSuspend_2
??OS_TaskSuspend_11:
        LDRB     R0,[R4, #+134]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+134]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        B.N      ??OS_TaskSuspend_10
??OS_TaskSuspend_9:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVW     R0,#+28205
        STRH     R0,[R5, #+0]
        B.N      ??OS_TaskSuspend_2
??OS_TaskSuspend_10:
        LDR.N    R0,??DataTable22_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OS_TaskSuspend_12
        BL       OSSched
??OS_TaskSuspend_12:
??OS_TaskSuspend_2:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     OSSchedLockNestingCtr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskChangePrio:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
??OS_TaskChangePrio_0:
        MOVS     R0,#+0
        MOVS     R6,R0
        LDRB     R0,[R4, #+55]
        MOVS     R7,R0
        LDRB     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??OS_TaskChangePrio_1
        CMP      R0,#+2
        BEQ.N    ??OS_TaskChangePrio_2
        BCC.N    ??OS_TaskChangePrio_3
        CMP      R0,#+4
        BEQ.N    ??OS_TaskChangePrio_3
        BCC.N    ??OS_TaskChangePrio_2
        CMP      R0,#+6
        BEQ.N    ??OS_TaskChangePrio_2
        BCC.N    ??OS_TaskChangePrio_3
        CMP      R0,#+7
        BEQ.N    ??OS_TaskChangePrio_2
        B.N      ??OS_TaskChangePrio_4
??OS_TaskChangePrio_1:
        MOVS     R0,R4
        BL       OS_RdyListRemove
        STRB     R5,[R4, #+55]
        LDRB     R0,[R4, #+55]
        BL       OS_PrioInsert
        LDR.N    R0,??DataTable22
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BNE.N    ??OS_TaskChangePrio_5
        MOVS     R0,R4
        BL       OS_RdyListInsertHead
        B.N      ??OS_TaskChangePrio_6
??OS_TaskChangePrio_5:
        MOVS     R0,R4
        BL       OS_RdyListInsertTail
??OS_TaskChangePrio_6:
        B.N      ??OS_TaskChangePrio_7
??OS_TaskChangePrio_3:
        STRB     R5,[R4, #+55]
        B.N      ??OS_TaskChangePrio_7
??OS_TaskChangePrio_2:
        STRB     R5,[R4, #+55]
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??OS_TaskChangePrio_8
        CMP      R0,#+4
        BEQ.N    ??OS_TaskChangePrio_9
        CMP      R0,#+5
        BEQ.N    ??OS_TaskChangePrio_8
        CMP      R0,#+6
        BNE.N    ??OS_TaskChangePrio_10
??OS_TaskChangePrio_8:
        MOVS     R0,R4
        BL       OS_PendListChangePrio
        B.N      ??OS_TaskChangePrio_11
??OS_TaskChangePrio_9:
        MOVS     R0,R4
        BL       OS_PendListChangePrio
        LDR      R0,[R4, #+48]
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+36]
        MOVS     R6,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R5,R7
        BCS.N    ??OS_TaskChangePrio_12
        LDRB     R0,[R6, #+55]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCC.N    ??OS_TaskChangePrio_13
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??OS_TaskChangePrio_13
??OS_TaskChangePrio_12:
        LDRB     R0,[R6, #+55]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R0,R7
        BNE.N    ??OS_TaskChangePrio_13
        MOVS     R0,R6
        BL       OS_MutexGrpPrioFindHighest
        MOVS     R5,R0
        LDRB     R0,[R6, #+56]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BCS.N    ??OS_TaskChangePrio_14
        LDRB     R5,[R6, #+56]
        B.N      ??OS_TaskChangePrio_15
??OS_TaskChangePrio_14:
??OS_TaskChangePrio_15:
        LDRB     R0,[R6, #+55]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BNE.N    ??OS_TaskChangePrio_13
        MOVS     R0,#+0
        MOVS     R6,R0
??OS_TaskChangePrio_13:
        B.N      ??OS_TaskChangePrio_11
??OS_TaskChangePrio_10:
??OS_TaskChangePrio_11:
        B.N      ??OS_TaskChangePrio_7
??OS_TaskChangePrio_4:
        B.N      ??OS_TaskChangePrio_16
??OS_TaskChangePrio_7:
        MOVS     R4,R6
        CMP      R4,#+0
        BNE.N    ??OS_TaskChangePrio_0
??OS_TaskChangePrio_16:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     OSTCBCurPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     OSTaskRegNextAvailID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     OSTaskDbgListPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     OSTaskCtxSwCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     OSRunning

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "?Task"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 " "

        END
// 
//    10 bytes in section .rodata
// 4 860 bytes in section .text
// 
// 4 860 bytes of CODE  memory
//    10 bytes of CONST memory
//
//Errors: none
//Warnings: none
