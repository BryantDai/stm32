///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:40
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_core.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_core.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_core.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN OSCfg_ISRStkBasePtr
        EXTERN OSCfg_ISRStkSize
        EXTERN OSCfg_IdleTaskStkBasePtr
        EXTERN OSCfg_IdleTaskStkLimit
        EXTERN OSCfg_IdleTaskStkSize
        EXTERN OSCfg_Init
        EXTERN OSCtxSw
        EXTERN OSFlagDbgListPtr
        EXTERN OSFlagQty
        EXTERN OSIdleTaskCtr
        EXTERN OSIdleTaskHook
        EXTERN OSIdleTaskTCB
        EXTERN OSInitHook
        EXTERN OSInitialized
        EXTERN OSIntCtxSw
        EXTERN OSIntNestingCtr
        EXTERN OSMutexDbgListPtr
        EXTERN OSMutexQty
        EXTERN OSPrioCur
        EXTERN OSPrioHighRdy
        EXTERN OSQDbgListPtr
        EXTERN OSQQty
        EXTERN OSRdyList
        EXTERN OSRunning
        EXTERN OSSchedLockNestingCtr
        EXTERN OSSemDbgListPtr
        EXTERN OSSemQty
        EXTERN OSStartHighRdy
        EXTERN OSStatTaskCtr
        EXTERN OSTCBCurPtr
        EXTERN OSTCBHighRdyPtr
        EXTERN OSTaskCreate
        EXTERN OSTaskCtxSwCtr
        EXTERN OSTaskQty
        EXTERN OSTaskRegNextAvailID
        EXTERN OSTickListTimeout
        EXTERN OS_AppIdleTaskHookPtr
        EXTERN OS_AppStatTaskHookPtr
        EXTERN OS_AppTaskCreateHookPtr
        EXTERN OS_AppTaskDelHookPtr
        EXTERN OS_AppTaskReturnHookPtr
        EXTERN OS_AppTaskSwHookPtr
        EXTERN OS_AppTimeTickHookPtr
        EXTERN OS_Dbg_Init
        EXTERN OS_MemInit
        EXTERN OS_MsgPoolInit
        EXTERN OS_PrioGetHighest
        EXTERN OS_PrioInit
        EXTERN OS_PrioInsert
        EXTERN OS_PrioRemove
        EXTERN OS_StatTaskInit
        EXTERN OS_TaskInit
        EXTERN OS_TickListInsert
        EXTERN OS_TickListRemove
        EXTERN OS_TickTaskInit
        EXTERN OS_TmrInit

        PUBLIC OSInit
        PUBLIC OSIntEnter
        PUBLIC OSIntExit
        PUBLIC OSSched
        PUBLIC OSSchedLock
        PUBLIC OSSchedUnlock
        PUBLIC OSStart
        PUBLIC OSVersion
        PUBLIC OS_IdleTask
        PUBLIC OS_IdleTaskInit
        PUBLIC OS_Pend
        PUBLIC OS_PendAbort
        PUBLIC OS_PendDataInit
        PUBLIC OS_PendDbgNameAdd
        PUBLIC OS_PendDbgNameRemove
        PUBLIC OS_PendListChangePrio
        PUBLIC OS_PendListInit
        PUBLIC OS_PendListInsertPrio
        PUBLIC OS_PendListRemove
        PUBLIC OS_PendListRemove1
        PUBLIC OS_PendObjDel
        PUBLIC OS_Post
        PUBLIC OS_RdyListInit
        PUBLIC OS_RdyListInsert
        PUBLIC OS_RdyListInsertHead
        PUBLIC OS_RdyListInsertTail
        PUBLIC OS_RdyListMoveHeadToTail
        PUBLIC OS_RdyListRemove
        PUBLIC OS_TaskBlock


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSInit:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        BL       OSInitHook
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_2
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_3
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_4
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_5
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_6
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable17_7
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??OSInit_0
        LDR.W    R0,??DataTable17_8
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
??OSInit_1:
        CMP      R6,#+0
        BEQ.N    ??OSInit_0
        SUBS     R6,R6,#+1
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        B.N      ??OSInit_1
??OSInit_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_10
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_11
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_12
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_13
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_14
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_15
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_16
        STRB     R0,[R1, #+0]
        BL       OS_PrioInit
        BL       OS_RdyListInit
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_17
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_18
        STRH     R0,[R1, #+0]
        MOVS     R0,R4
        BL       OS_MemInit
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??OSInit_2
??OSInit_3:
        MOVS     R0,R4
        BL       OS_MsgPoolInit
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??OSInit_2
??OSInit_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_19
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_20
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_21
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_22
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_23
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_24
        STRH     R0,[R1, #+0]
        MOVS     R0,R4
        BL       OS_TaskInit
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??OSInit_2
??OSInit_5:
        MOVS     R0,R4
        BL       OS_IdleTaskInit
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??OSInit_2
??OSInit_6:
        MOVS     R0,R4
        BL       OS_TickTaskInit
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??OSInit_2
??OSInit_7:
        MOVS     R0,R4
        BL       OS_StatTaskInit
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??OSInit_2
??OSInit_8:
        MOVS     R0,R4
        BL       OS_TmrInit
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??OSInit_2
??OSInit_9:
        BL       OS_Dbg_Init
        BL       OSCfg_Init
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_25
        STRB     R0,[R1, #+0]
??OSInit_2:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSIntEnter:
        LDR.W    R0,??DataTable17_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSIntEnter_0
??OSIntEnter_1:
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+250
        BCS.N    ??OSIntEnter_0
??OSIntEnter_2:
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17
        STRB     R0,[R1, #+0]
??OSIntEnter_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSIntExit:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        LDR.W    R0,??DataTable17_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSIntExit_0
??OSIntExit_1:
        MRS      R0,PRIMASK
        MOVS     R4,R0
        CPSID    I
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSIntExit_2
        MSR      PRIMASK,R4
        B.N      ??OSIntExit_0
??OSIntExit_2:
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable17
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSIntExit_3
        MSR      PRIMASK,R4
        B.N      ??OSIntExit_0
??OSIntExit_3:
        LDR.W    R0,??DataTable17_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSIntExit_4
        MSR      PRIMASK,R4
        B.N      ??OSIntExit_0
??OSIntExit_4:
        BL       OS_PrioGetHighest
        LDR.W    R1,??DataTable17_6
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable17_26
        LDR.W    R1,??DataTable17_6
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+12
        MLA      R0,R2,R1,R0
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_4
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_3
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??OSIntExit_5
        MSR      PRIMASK,R4
        B.N      ??OSIntExit_0
??OSIntExit_5:
        LDR.W    R0,??DataTable17_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+140]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_4
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+140]
        LDR.W    R0,??DataTable17_27
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_27
        STR      R0,[R1, #+0]
        BL       OSIntCtxSw
        MSR      PRIMASK,R4
??OSIntExit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSched:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSSched_0
??OSSched_1:
        LDR.W    R0,??DataTable17_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSSched_0
??OSSched_2:
        MRS      R0,PRIMASK
        MOVS     R4,R0
        CPSID    I
        BL       OS_PrioGetHighest
        LDR.W    R1,??DataTable17_6
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable17_26
        LDR.W    R1,??DataTable17_6
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+12
        MLA      R0,R2,R1,R0
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_4
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_3
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??OSSched_3
        MSR      PRIMASK,R4
        B.N      ??OSSched_0
??OSSched_3:
        LDR.W    R0,??DataTable17_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+140]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_4
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+140]
        LDR.W    R0,??DataTable17_27
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_27
        STR      R0,[R1, #+0]
        BL       OSCtxSw
        MSR      PRIMASK,R4
        ISB      
??OSSched_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSchedLock:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSchedLock_0
        MOVW     R0,#+28002
        STRH     R0,[R4, #+0]
        B.N      ??OSSchedLock_1
??OSSchedLock_0:
        LDR.W    R0,??DataTable17_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSSchedLock_2
        MOVW     R0,#+24201
        STRH     R0,[R4, #+0]
        B.N      ??OSSchedLock_1
??OSSchedLock_2:
        LDR.W    R0,??DataTable17_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+250
        BCC.N    ??OSSchedLock_3
        MOVW     R0,#+21001
        STRH     R0,[R4, #+0]
        B.N      ??OSSchedLock_1
??OSSchedLock_3:
        MRS      R0,PRIMASK
        MOVS     R5,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable17_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_2
        STRB     R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R5
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
??OSSchedLock_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSchedUnlock:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSchedUnlock_0
        MOVW     R0,#+28005
        STRH     R0,[R4, #+0]
        B.N      ??OSSchedUnlock_1
??OSSchedUnlock_0:
        LDR.W    R0,??DataTable17_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSSchedUnlock_2
        MOVW     R0,#+24201
        STRH     R0,[R4, #+0]
        B.N      ??OSSchedUnlock_1
??OSSchedUnlock_2:
        LDR.W    R0,??DataTable17_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSSchedUnlock_3
        MOVW     R0,#+28004
        STRH     R0,[R4, #+0]
        B.N      ??OSSchedUnlock_1
??OSSchedUnlock_3:
        MRS      R0,PRIMASK
        MOVS     R5,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable17_2
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable17_2
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSchedUnlock_4
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R5
        MOVW     R0,#+28003
        STRH     R0,[R4, #+0]
        B.N      ??OSSchedUnlock_1
??OSSchedUnlock_4:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R5
        BL       OSSched
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
??OSSchedUnlock_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSStart:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR.W    R0,??DataTable17_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSStart_0
        MOVW     R0,#+24203
        STRH     R0,[R4, #+0]
        B.N      ??OSStart_1
??OSStart_0:
        MOVS     R0,#+0
        MOVS     R5,R0
        ADDS     R5,R5,#+1
        ADDS     R5,R5,#+1
        ADDS     R5,R5,#+1
        ADDS     R5,R5,#+1
        LDR.W    R0,??DataTable17_28
        LDRH     R0,[R0, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BCC.N    ??OSStart_2
        MOVW     R0,#+24204
        STRH     R0,[R4, #+0]
        B.N      ??OSStart_1
??OSStart_2:
        LDR.W    R0,??DataTable17_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSStart_3
        BL       OS_PrioGetHighest
        LDR.W    R1,??DataTable17_6
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable17_6
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable17_5
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable17_26
        LDR.W    R1,??DataTable17_6
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+12
        MLA      R0,R2,R1,R0
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_4
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_3
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+0]
        BL       OSStartHighRdy
        MOVW     R0,#+15001
        STRH     R0,[R4, #+0]
        B.N      ??OSStart_4
??OSStart_3:
        MOVW     R0,#+24202
        STRH     R0,[R4, #+0]
??OSStart_4:
??OSStart_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSVersion:
        MOVS     R1,R0
        MOVS     R0,#+0
        STRH     R0,[R1, #+0]
        MOVW     R0,#+30500
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_IdleTask:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
??OS_IdleTask_0:
        MRS      R0,PRIMASK
        MOVS     R5,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable17_29
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_29
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_30
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_30
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R5
        BL       OSIdleTaskHook
        B.N      ??OS_IdleTask_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_IdleTaskInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+40
        MOVS     R4,R0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_29
        STR      R0,[R1, #+0]
        STR      R4,[SP, #+32]
        MOVS     R0,#+11
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable17_31
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable17_32
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable17_33
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        MOVS     R0,#+31
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.W    R2,??DataTable17_34
        LDR.W    R1,??DataTable17_35
        LDR.W    R0,??DataTable17_36
        BL       OSTaskCreate
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_Pend:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR.W    R0,??DataTable17_3
        LDR      R0,[R0, #+0]
        STRB     R6,[R0, #+52]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_3
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+53]
        MOVS     R1,R7
        LDR.W    R0,??DataTable17_3
        LDR      R0,[R0, #+0]
        BL       OS_TaskBlock
        CMP      R5,#+0
        BEQ.N    ??OS_Pend_0
        ADDS     R0,R5,#+8
        MOV      R8,R0
        STR      R5,[R4, #+12]
        MOVS     R2,#+1
        MOVS     R1,R4
        LDR.W    R0,??DataTable17_3
        LDR      R0,[R0, #+0]
        BL       OS_PendDataInit
        MOVS     R1,R4
        MOV      R0,R8
        BL       OS_PendListInsertPrio
        B.N      ??OS_Pend_1
??OS_Pend_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_3
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+48]
??OS_Pend_1:
        LDR.W    R0,??DataTable17_3
        LDR      R1,[R0, #+0]
        MOVS     R0,R5
        BL       OS_PendDbgNameAdd
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PendAbort:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R5, #+54]
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BLS.N    ??OS_PendAbort_0
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??OS_PendAbort_1
        B.N      ??OS_PendAbort_2
??OS_PendAbort_0:
        MOVS     R0,#+0
        STR      R0,[R5, #+88]
        MOVS     R0,#+0
        STRH     R0,[R5, #+92]
        STR      R6,[R5, #+72]
        CMP      R4,#+0
        BEQ.N    ??OS_PendAbort_3
        MOVS     R0,R5
        BL       OS_PendListRemove
??OS_PendAbort_3:
        LDRB     R0,[R5, #+54]
        CMP      R0,#+3
        BNE.N    ??OS_PendAbort_4
        MOVS     R0,R5
        BL       OS_TickListRemove
??OS_PendAbort_4:
        MOVS     R0,R5
        BL       OS_RdyListInsert
        MOVS     R0,#+0
        STRB     R0,[R5, #+54]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??OS_PendAbort_5
??OS_PendAbort_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+88]
        MOVS     R0,#+0
        STRH     R0,[R5, #+92]
        STR      R6,[R5, #+72]
        CMP      R4,#+0
        BEQ.N    ??OS_PendAbort_6
        MOVS     R0,R5
        BL       OS_PendListRemove
??OS_PendAbort_6:
        LDRB     R0,[R5, #+54]
        CMP      R0,#+7
        BNE.N    ??OS_PendAbort_7
        MOVS     R0,R5
        BL       OS_TickListRemove
??OS_PendAbort_7:
        MOVS     R0,#+4
        STRB     R0,[R5, #+54]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??OS_PendAbort_5
??OS_PendAbort_2:
??OS_PendAbort_5:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PendDataInit:
        STR      R1,[R0, #+48]
        MOVS     R3,#+0
        STR      R3,[R1, #+4]
        MOVS     R3,#+0
        STR      R3,[R1, #+0]
        MOVS     R3,#+0
        STR      R3,[R1, #+16]
        MOVS     R3,#+0
        STR      R3,[R1, #+20]
        MOVS     R3,#+0
        STRH     R3,[R1, #+24]
        MOVS     R3,#+0
        STR      R3,[R1, #+28]
        STR      R0,[R1, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PendDbgNameAdd:
        PUSH     {R4,R5}
        CMP      R0,#+0
        BEQ.N    ??OS_PendDbgNameAdd_0
        LDR      R5,[R0, #+4]
        STR      R5,[R1, #+188]
        ADDS     R5,R0,#+8
        MOVS     R2,R5
        LDR      R5,[R2, #+0]
        MOVS     R3,R5
        LDR      R5,[R3, #+8]
        MOVS     R4,R5
        LDR      R5,[R4, #+8]
        STR      R5,[R0, #+28]
        B.N      ??OS_PendDbgNameAdd_1
??OS_PendDbgNameAdd_0:
        LDRB     R5,[R1, #+52]
        CMP      R5,#+2
        BEQ.N    ??OS_PendDbgNameAdd_2
        CMP      R5,#+7
        BEQ.N    ??OS_PendDbgNameAdd_3
        B.N      ??OS_PendDbgNameAdd_4
??OS_PendDbgNameAdd_2:
        LDR.W    R5,??DataTable17_37
        STR      R5,[R1, #+188]
        B.N      ??OS_PendDbgNameAdd_1
??OS_PendDbgNameAdd_3:
        LDR.W    R5,??DataTable17_38
        STR      R5,[R1, #+188]
        B.N      ??OS_PendDbgNameAdd_1
??OS_PendDbgNameAdd_4:
        ADR.N    R5,??DataTable13  ;; " "
        STR      R5,[R1, #+188]
??OS_PendDbgNameAdd_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PendDbgNameRemove:
        PUSH     {R4,R5}
        ADR.N    R5,??DataTable13  ;; " "
        STR      R5,[R1, #+188]
        ADDS     R5,R0,#+8
        MOVS     R2,R5
        LDR      R5,[R2, #+0]
        MOVS     R3,R5
        CMP      R3,#+0
        BEQ.N    ??OS_PendDbgNameRemove_0
        LDR      R5,[R3, #+8]
        MOVS     R4,R5
        LDR      R5,[R4, #+8]
        STR      R5,[R0, #+28]
        B.N      ??OS_PendDbgNameRemove_1
??OS_PendDbgNameRemove_0:
        ADR.N    R5,??DataTable13  ;; " "
        STR      R5,[R0, #+28]
??OS_PendDbgNameRemove_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PendListChangePrio:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+48]
        MOVS     R6,R0
        MOVS     R0,#+1
        MOVS     R5,R0
??OS_PendListChangePrio_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??OS_PendListChangePrio_1
        LDR      R0,[R6, #+12]
        MOV      R8,R0
        ADDS     R0,R8,#+8
        MOVS     R7,R0
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??OS_PendListChangePrio_2
        MOVS     R1,R6
        MOVS     R0,R7
        BL       OS_PendListRemove1
        MOVS     R1,R6
        MOVS     R0,R7
        BL       OS_PendListInsertPrio
??OS_PendListChangePrio_2:
        ADDS     R6,R6,#+32
        SUBS     R5,R5,#+1
        B.N      ??OS_PendListChangePrio_0
??OS_PendListChangePrio_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PendListInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PendListInsertPrio:
        PUSH     {R4-R7}
        LDR      R7,[R1, #+8]
        MOVS     R3,R7
        LDRB     R7,[R3, #+55]
        MOVS     R2,R7
        LDR      R7,[R0, #+0]
        CMP      R7,#+0
        BNE.N    ??OS_PendListInsertPrio_0
        MOVS     R7,#+1
        STRH     R7,[R0, #+8]
        MOVS     R7,#+0
        STR      R7,[R1, #+4]
        MOVS     R7,#+0
        STR      R7,[R1, #+0]
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        B.N      ??OS_PendListInsertPrio_1
??OS_PendListInsertPrio_0:
        LDRH     R7,[R0, #+8]
        ADDS     R7,R7,#+1
        STRH     R7,[R0, #+8]
        LDR      R7,[R0, #+0]
        MOVS     R6,R7
??OS_PendListInsertPrio_2:
        CMP      R6,#+0
        BEQ.N    ??OS_PendListInsertPrio_3
        LDR      R7,[R6, #+8]
        MOVS     R4,R7
        LDRB     R7,[R4, #+55]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,R7
        BCC.N    ??OS_PendListInsertPrio_3
??OS_PendListInsertPrio_4:
        LDR      R6,[R6, #+4]
        B.N      ??OS_PendListInsertPrio_2
??OS_PendListInsertPrio_3:
        CMP      R6,#+0
        BNE.N    ??OS_PendListInsertPrio_5
        MOVS     R7,#+0
        STR      R7,[R1, #+4]
        LDR      R7,[R0, #+4]
        MOVS     R5,R7
        STR      R5,[R1, #+0]
        STR      R1,[R5, #+4]
        STR      R1,[R0, #+4]
        B.N      ??OS_PendListInsertPrio_1
??OS_PendListInsertPrio_5:
        LDR      R7,[R6, #+0]
        CMP      R7,#+0
        BNE.N    ??OS_PendListInsertPrio_6
        STR      R1,[R6, #+0]
        MOVS     R7,#+0
        STR      R7,[R1, #+0]
        STR      R6,[R1, #+4]
        STR      R1,[R0, #+0]
        B.N      ??OS_PendListInsertPrio_1
??OS_PendListInsertPrio_6:
        LDR      R7,[R6, #+0]
        MOVS     R5,R7
        STR      R5,[R1, #+0]
        STR      R6,[R1, #+4]
        STR      R1,[R5, #+4]
        STR      R1,[R6, #+0]
??OS_PendListInsertPrio_1:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PendListRemove:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??OS_PendListRemove_0
        LDR      R0,[R4, #+48]
        MOVS     R6,R0
        MOVS     R0,#+1
        MOVS     R5,R0
??OS_PendListRemove_1:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??OS_PendListRemove_2
        LDR      R0,[R6, #+12]
        MOV      R8,R0
        ADDS     R0,R8,#+8
        MOVS     R7,R0
        MOVS     R1,R6
        MOVS     R0,R7
        BL       OS_PendListRemove1
        ADDS     R6,R6,#+32
        SUBS     R5,R5,#+1
        B.N      ??OS_PendListRemove_1
??OS_PendListRemove_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
??OS_PendListRemove_0:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PendListRemove1:
        PUSH     {R4}
        LDR      R4,[R0, #+0]
        LDR      R4,[R4, #+4]
        CMP      R4,#+0
        BNE.N    ??OS_PendListRemove1_0
        MOVS     R4,#+0
        STR      R4,[R0, #+0]
        MOVS     R4,#+0
        STR      R4,[R0, #+4]
        B.N      ??OS_PendListRemove1_1
??OS_PendListRemove1_0:
        LDR      R4,[R1, #+0]
        CMP      R4,#+0
        BNE.N    ??OS_PendListRemove1_2
        LDR      R4,[R1, #+4]
        MOVS     R3,R4
        MOVS     R4,#+0
        STR      R4,[R3, #+0]
        STR      R3,[R0, #+0]
        B.N      ??OS_PendListRemove1_1
??OS_PendListRemove1_2:
        LDR      R4,[R1, #+4]
        CMP      R4,#+0
        BNE.N    ??OS_PendListRemove1_3
        LDR      R4,[R1, #+0]
        MOVS     R2,R4
        MOVS     R4,#+0
        STR      R4,[R2, #+4]
        STR      R2,[R0, #+4]
        B.N      ??OS_PendListRemove1_1
??OS_PendListRemove1_3:
        LDR      R4,[R1, #+0]
        MOVS     R2,R4
        LDR      R4,[R1, #+4]
        MOVS     R3,R4
        STR      R3,[R2, #+4]
        STR      R2,[R3, #+0]
??OS_PendListRemove1_1:
        LDRH     R4,[R0, #+8]
        SUBS     R4,R4,#+1
        STRH     R4,[R0, #+8]
        MOVS     R4,#+0
        STR      R4,[R1, #+4]
        MOVS     R4,#+0
        STR      R4,[R1, #+0]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PendObjDel:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R5, #+54]
        CMP      R0,#+0
        BEQ.N    ??OS_PendObjDel_0
        CMP      R0,#+2
        BEQ.N    ??OS_PendObjDel_1
        BCC.N    ??OS_PendObjDel_0
        CMP      R0,#+4
        BEQ.N    ??OS_PendObjDel_0
        BCC.N    ??OS_PendObjDel_1
        CMP      R0,#+6
        BEQ.N    ??OS_PendObjDel_2
        BCC.N    ??OS_PendObjDel_0
        CMP      R0,#+7
        BEQ.N    ??OS_PendObjDel_2
        B.N      ??OS_PendObjDel_3
??OS_PendObjDel_0:
        B.N      ??OS_PendObjDel_4
??OS_PendObjDel_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+88]
        MOVS     R0,#+0
        STRH     R0,[R5, #+92]
        STR      R6,[R5, #+72]
        MOVS     R0,R5
        BL       OS_PendListRemove
        LDRB     R0,[R5, #+54]
        CMP      R0,#+3
        BNE.N    ??OS_PendObjDel_5
        MOVS     R0,R5
        BL       OS_TickListRemove
??OS_PendObjDel_5:
        MOVS     R0,R5
        BL       OS_RdyListInsert
        MOVS     R0,#+0
        STRB     R0,[R5, #+54]
        MOVS     R0,#+2
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??OS_PendObjDel_4
??OS_PendObjDel_2:
        MOVS     R0,#+0
        STR      R0,[R5, #+88]
        MOVS     R0,#+0
        STRH     R0,[R5, #+92]
        STR      R6,[R5, #+72]
        MOVS     R0,R5
        BL       OS_PendListRemove
        LDRB     R0,[R5, #+54]
        CMP      R0,#+7
        BNE.N    ??OS_PendObjDel_6
        MOVS     R0,R5
        BL       OS_TickListRemove
??OS_PendObjDel_6:
        MOVS     R0,#+4
        STRB     R0,[R5, #+54]
        MOVS     R0,#+2
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??OS_PendObjDel_4
??OS_PendObjDel_3:
??OS_PendObjDel_4:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_Post:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+24]
        LDRB     R0,[R5, #+54]
        CMP      R0,#+0
        BEQ.N    ??OS_Post_0
        CMP      R0,#+2
        BEQ.N    ??OS_Post_1
        BCC.N    ??OS_Post_0
        CMP      R0,#+4
        BEQ.N    ??OS_Post_0
        BCC.N    ??OS_Post_1
        CMP      R0,#+6
        BEQ.N    ??OS_Post_2
        BCC.N    ??OS_Post_0
        CMP      R0,#+7
        BEQ.N    ??OS_Post_2
        B.N      ??OS_Post_3
??OS_Post_0:
        B.N      ??OS_Post_4
??OS_Post_1:
        STR      R6,[R5, #+88]
        STRH     R7,[R5, #+92]
        STR      R8,[R5, #+72]
        CMP      R4,#+0
        BEQ.N    ??OS_Post_5
        MOVS     R0,R5
        BL       OS_PendListRemove
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_PendDbgNameRemove
??OS_Post_5:
        LDRB     R0,[R5, #+54]
        CMP      R0,#+3
        BNE.N    ??OS_Post_6
        MOVS     R0,R5
        BL       OS_TickListRemove
??OS_Post_6:
        MOVS     R0,R5
        BL       OS_RdyListInsert
        MOVS     R0,#+0
        STRB     R0,[R5, #+54]
        MOVS     R0,#+0
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??OS_Post_4
??OS_Post_2:
        STR      R6,[R5, #+88]
        STRH     R7,[R5, #+92]
        STR      R8,[R5, #+72]
        CMP      R4,#+0
        BEQ.N    ??OS_Post_7
        MOVS     R0,R5
        BL       OS_PendListRemove
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_PendDbgNameRemove
??OS_Post_7:
        LDRB     R0,[R5, #+54]
        CMP      R0,#+7
        BNE.N    ??OS_Post_8
        MOVS     R0,R5
        BL       OS_TickListRemove
??OS_Post_8:
        MOVS     R0,#+4
        STRB     R0,[R5, #+54]
        MOVS     R0,#+0
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??OS_Post_4
??OS_Post_3:
??OS_Post_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_RdyListInit:
        MOVS     R2,#+0
        MOVS     R0,R2
??OS_RdyListInit_0:
        CMP      R0,#+32
        BCS.N    ??OS_RdyListInit_1
        LDR.N    R2,??DataTable17_26
        MOVS     R3,#+12
        MLA      R2,R3,R0,R2
        MOVS     R1,R2
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
        MOVS     R2,#+0
        STR      R2,[R1, #+4]
        ADDS     R0,R0,#+1
        B.N      ??OS_RdyListInit_0
??OS_RdyListInit_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_RdyListInsert:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+55]
        BL       OS_PrioInsert
        LDRB     R0,[R4, #+55]
        LDR.N    R1,??DataTable17_5
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??OS_RdyListInsert_0
        MOVS     R0,R4
        BL       OS_RdyListInsertTail
        B.N      ??OS_RdyListInsert_1
??OS_RdyListInsert_0:
        MOVS     R0,R4
        BL       OS_RdyListInsertHead
??OS_RdyListInsert_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_RdyListInsertHead:
        PUSH     {R4,R5}
        LDR.N    R3,??DataTable17_26
        LDRB     R4,[R0, #+55]
        MOVS     R5,#+12
        MLA      R3,R5,R4,R3
        MOVS     R1,R3
        LDR      R3,[R1, #+0]
        CMP      R3,#+0
        BNE.N    ??OS_RdyListInsertHead_0
        MOVS     R3,#+1
        STRH     R3,[R1, #+8]
        MOVS     R3,#+0
        STR      R3,[R0, #+16]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
        STR      R0,[R1, #+0]
        STR      R0,[R1, #+4]
        B.N      ??OS_RdyListInsertHead_1
??OS_RdyListInsertHead_0:
        LDRH     R3,[R1, #+8]
        ADDS     R3,R3,#+1
        STRH     R3,[R1, #+8]
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+16]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
        LDR      R3,[R1, #+0]
        MOVS     R2,R3
        STR      R0,[R2, #+20]
        STR      R0,[R1, #+0]
??OS_RdyListInsertHead_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_RdyListInsertTail:
        PUSH     {R4,R5}
        LDR.N    R3,??DataTable17_26
        LDRB     R4,[R0, #+55]
        MOVS     R5,#+12
        MLA      R3,R5,R4,R3
        MOVS     R1,R3
        LDR      R3,[R1, #+0]
        CMP      R3,#+0
        BNE.N    ??OS_RdyListInsertTail_0
        MOVS     R3,#+1
        STRH     R3,[R1, #+8]
        MOVS     R3,#+0
        STR      R3,[R0, #+16]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
        STR      R0,[R1, #+0]
        STR      R0,[R1, #+4]
        B.N      ??OS_RdyListInsertTail_1
??OS_RdyListInsertTail_0:
        LDRH     R3,[R1, #+8]
        ADDS     R3,R3,#+1
        STRH     R3,[R1, #+8]
        MOVS     R3,#+0
        STR      R3,[R0, #+16]
        LDR      R3,[R1, #+4]
        MOVS     R2,R3
        STR      R2,[R0, #+20]
        STR      R0,[R2, #+16]
        STR      R0,[R1, #+4]
??OS_RdyListInsertTail_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_RdyListMoveHeadToTail:
        PUSH     {R4,R5}
        LDR      R4,[R0, #+0]
        LDR      R5,[R0, #+4]
        CMP      R4,R5
        BEQ.N    ??OS_RdyListMoveHeadToTail_0
        LDR      R4,[R0, #+0]
        LDR      R4,[R4, #+16]
        LDR      R5,[R0, #+4]
        CMP      R4,R5
        BNE.N    ??OS_RdyListMoveHeadToTail_1
        LDR      R4,[R0, #+0]
        MOVS     R1,R4
        LDR      R4,[R0, #+4]
        MOVS     R2,R4
        STR      R2,[R1, #+20]
        MOVS     R4,#+0
        STR      R4,[R1, #+16]
        MOVS     R4,#+0
        STR      R4,[R2, #+20]
        STR      R1,[R2, #+16]
        STR      R2,[R0, #+0]
        STR      R1,[R0, #+4]
        B.N      ??OS_RdyListMoveHeadToTail_0
??OS_RdyListMoveHeadToTail_1:
        LDR      R4,[R0, #+0]
        MOVS     R1,R4
        LDR      R4,[R0, #+4]
        MOVS     R2,R4
        LDR      R4,[R1, #+16]
        MOVS     R3,R4
        MOVS     R4,#+0
        STR      R4,[R3, #+20]
        MOVS     R4,#+0
        STR      R4,[R1, #+16]
        STR      R2,[R1, #+20]
        STR      R1,[R2, #+16]
        STR      R3,[R0, #+0]
        STR      R1,[R0, #+4]
??OS_RdyListMoveHeadToTail_0:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_RdyListRemove:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable17_26
        LDRB     R1,[R4, #+55]
        MOVS     R2,#+12
        MLA      R0,R2,R1,R0
        MOVS     R5,R0
        LDR      R0,[R4, #+20]
        MOVS     R6,R0
        LDR      R0,[R4, #+16]
        MOVS     R7,R0
        CMP      R6,#+0
        BNE.N    ??OS_RdyListRemove_0
        CMP      R7,#+0
        BNE.N    ??OS_RdyListRemove_1
        MOVS     R0,#+0
        STRH     R0,[R5, #+8]
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        LDRB     R0,[R4, #+55]
        BL       OS_PrioRemove
        B.N      ??OS_RdyListRemove_2
??OS_RdyListRemove_1:
        LDRH     R0,[R5, #+8]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+8]
        MOVS     R0,#+0
        STR      R0,[R7, #+20]
        STR      R7,[R5, #+0]
        B.N      ??OS_RdyListRemove_2
??OS_RdyListRemove_0:
        LDRH     R0,[R5, #+8]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+8]
        STR      R7,[R6, #+16]
        CMP      R7,#+0
        BNE.N    ??OS_RdyListRemove_3
        STR      R6,[R5, #+4]
        B.N      ??OS_RdyListRemove_2
??OS_RdyListRemove_3:
        STR      R6,[R7, #+20]
??OS_RdyListRemove_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskBlock:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R5,#+0
        BEQ.N    ??OS_TaskBlock_0
        MOVS     R2,R5
        MOVS     R1,R4
        LDR.N    R0,??DataTable17_39
        BL       OS_TickListInsert
        MOVS     R0,#+3
        STRB     R0,[R4, #+54]
        B.N      ??OS_TaskBlock_1
??OS_TaskBlock_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+54]
??OS_TaskBlock_1:
        MOVS     R0,R4
        BL       OS_RdyListRemove
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     OSRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     OSSchedLockNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     OSTCBCurPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     OSTCBHighRdyPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     OSPrioCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     OSPrioHighRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     OSCfg_ISRStkBasePtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     OSCfg_ISRStkSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     OS_AppTaskCreateHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     OS_AppTaskDelHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     OS_AppTaskReturnHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     OS_AppIdleTaskHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     OS_AppStatTaskHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     OS_AppTaskSwHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     OS_AppTimeTickHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     OSTaskRegNextAvailID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     OSFlagDbgListPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     OSFlagQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     OSMutexDbgListPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     OSMutexQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     OSQDbgListPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DC32     OSQQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DC32     OSSemDbgListPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DC32     OSSemQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DC32     OSInitialized

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DC32     OSRdyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DC32     OSTaskCtxSwCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DC32     OSTaskQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_29:
        DC32     OSIdleTaskCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_30:
        DC32     OSStatTaskCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_31:
        DC32     OSCfg_IdleTaskStkSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_32:
        DC32     OSCfg_IdleTaskStkLimit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_33:
        DC32     OSCfg_IdleTaskStkBasePtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_34:
        DC32     OS_IdleTask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_35:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_36:
        DC32     OSIdleTaskTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_37:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_38:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_39:
        DC32     OSTickListTimeout

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "uC/OS-III Idle Task"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "Task Q"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Task Sem"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 " "

        END
// 
//    42 bytes in section .rodata
// 2 900 bytes in section .text
// 
// 2 900 bytes of CODE  memory
//    42 bytes of CONST memory
//
//Errors: none
//Warnings: none
