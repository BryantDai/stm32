///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  21:11:57
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_var.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_var.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_var.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC OSFlagDbgListPtr
        PUBLIC OSFlagQty
        PUBLIC OSIdleTaskCtr
        PUBLIC OSIdleTaskTCB
        PUBLIC OSInitialized
        PUBLIC OSIntDisTimeMax
        PUBLIC OSIntNestingCtr
        PUBLIC OSMemDbgListPtr
        PUBLIC OSMemQty
        PUBLIC OSMonDbgListPtr
        PUBLIC OSMonQty
        PUBLIC OSMsgPool
        PUBLIC OSMutexDbgListPtr
        PUBLIC OSMutexQty
        PUBLIC OSPrioCur
        PUBLIC OSPrioHighRdy
        PUBLIC OSQDbgListPtr
        PUBLIC OSQQty
        PUBLIC OSRdyList
        PUBLIC OSRunning
        PUBLIC OSSchedLockNestingCtr
        PUBLIC OSSemDbgListPtr
        PUBLIC OSSemQty
        PUBLIC OSStatResetFlag
        PUBLIC OSStatTaskCPUUsage
        PUBLIC OSStatTaskCPUUsageMax
        PUBLIC OSStatTaskCtr
        PUBLIC OSStatTaskCtrMax
        PUBLIC OSStatTaskCtrRun
        PUBLIC OSStatTaskRdy
        PUBLIC OSStatTaskTCB
        PUBLIC OSStatTaskTimeMax
        PUBLIC OSTCBCurPtr
        PUBLIC OSTCBHighRdyPtr
        PUBLIC OSTaskCtxSwCtr
        PUBLIC OSTaskDbgListPtr
        PUBLIC OSTaskQty
        PUBLIC OSTaskRegNextAvailID
        PUBLIC OSTickCtr
        PUBLIC OSTickListDly
        PUBLIC OSTickListTimeout
        PUBLIC OSTickTaskTCB
        PUBLIC OSTickTaskTimeMax
        PUBLIC OSTmrDbgListPtr
        PUBLIC OSTmrListEntries
        PUBLIC OSTmrListPtr
        PUBLIC OSTmrMutex
        PUBLIC OSTmrQty
        PUBLIC OSTmrTaskTCB
        PUBLIC OSTmrTaskTimeMax
        PUBLIC OSTmrTickCtr
        PUBLIC OSTmrUpdateCnt
        PUBLIC OSTmrUpdateCtr
        PUBLIC OS_AppIdleTaskHookPtr
        PUBLIC OS_AppStatTaskHookPtr
        PUBLIC OS_AppTaskCreateHookPtr
        PUBLIC OS_AppTaskDelHookPtr
        PUBLIC OS_AppTaskReturnHookPtr
        PUBLIC OS_AppTaskSwHookPtr
        PUBLIC OS_AppTimeTickHookPtr


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_APP_HOOK_TCB OS_AppTaskCreateHookPtr
OS_AppTaskCreateHookPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_APP_HOOK_TCB OS_AppTaskDelHookPtr
OS_AppTaskDelHookPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_APP_HOOK_TCB OS_AppTaskReturnHookPtr
OS_AppTaskReturnHookPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute void (*)(void) OS_AppIdleTaskHookPtr
OS_AppIdleTaskHookPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute void (*)(void) OS_AppStatTaskHookPtr
OS_AppStatTaskHookPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute void (*)(void) OS_AppTaskSwHookPtr
OS_AppTaskSwHookPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute void (*)(void) OS_AppTimeTickHookPtr
OS_AppTimeTickHookPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_INT32U OSIdleTaskCtr
OSIdleTaskCtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TCB OSIdleTaskTCB
OSIdleTaskTCB:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute CPU_INT08U OSIntNestingCtr
OSIntNestingCtr:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_TS OSIntDisTimeMax
OSIntDisTimeMax:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute OS_STATE OSRunning
OSRunning:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute OS_STATE OSInitialized
OSInitialized:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_FLAG_GRP *OSFlagDbgListPtr
OSFlagDbgListPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute OS_OBJ_QTY OSFlagQty
OSFlagQty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_MEM *OSMemDbgListPtr
OSMemDbgListPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute OS_OBJ_QTY OSMemQty
OSMemQty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_MSG_POOL OSMsgPool
OSMsgPool:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_MUTEX *OSMutexDbgListPtr
OSMutexDbgListPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute OS_OBJ_QTY OSMutexQty
OSMutexQty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute OS_PRIO OSPrioCur
OSPrioCur:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute OS_PRIO OSPrioHighRdy
OSPrioHighRdy:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_Q *OSQDbgListPtr
OSQDbgListPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute OS_OBJ_QTY OSQQty
OSQQty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_RDY_LIST OSRdyList[32]
OSRdyList:
        DS8 384

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute CPU_INT08U OSSchedLockNestingCtr
OSSchedLockNestingCtr:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_SEM *OSSemDbgListPtr
OSSemDbgListPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute OS_OBJ_QTY OSSemQty
OSSemQty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_MON *OSMonDbgListPtr
OSMonDbgListPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute OS_OBJ_QTY OSMonQty
OSMonQty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute CPU_BOOLEAN OSStatResetFlag
OSStatResetFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute CPU_INT16U OSStatTaskCPUUsage
OSStatTaskCPUUsage:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute CPU_INT16U OSStatTaskCPUUsageMax
OSStatTaskCPUUsageMax:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TICK OSStatTaskCtr
OSStatTaskCtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TICK OSStatTaskCtrMax
OSStatTaskCtrMax:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TICK OSStatTaskCtrRun
OSStatTaskCtrRun:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute CPU_BOOLEAN OSStatTaskRdy
OSStatTaskRdy:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TCB OSStatTaskTCB
OSStatTaskTCB:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_TS OSStatTaskTimeMax
OSStatTaskTimeMax:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_INT32U OSTaskCtxSwCtr
OSTaskCtxSwCtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TCB *OSTaskDbgListPtr
OSTaskDbgListPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute OS_OBJ_QTY OSTaskQty
OSTaskQty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute OS_REG_ID OSTaskRegNextAvailID
OSTaskRegNextAvailID:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TICK OSTickCtr
OSTickCtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TCB OSTickTaskTCB
OSTickTaskTCB:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_TS OSTickTaskTimeMax
OSTickTaskTimeMax:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TICK_LIST OSTickListDly
OSTickListDly:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TICK_LIST OSTickListTimeout
OSTickListTimeout:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TMR *OSTmrDbgListPtr
OSTmrDbgListPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute OS_OBJ_QTY OSTmrListEntries
OSTmrListEntries:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TMR *OSTmrListPtr
OSTmrListPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_MUTEX OSTmrMutex
OSTmrMutex:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute OS_OBJ_QTY OSTmrQty
OSTmrQty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TCB OSTmrTaskTCB
OSTmrTaskTCB:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_TS OSTmrTaskTimeMax
OSTmrTaskTimeMax:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TICK OSTmrTickCtr
OSTmrTickCtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_CTR OSTmrUpdateCnt
OSTmrUpdateCnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_CTR OSTmrUpdateCtr
OSTmrUpdateCtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TCB *OSTCBCurPtr
OSTCBCurPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OS_TCB *OSTCBHighRdyPtr
OSTCBHighRdyPtr:
        DS8 4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 383 bytes in section .bss
// 
// 1 383 bytes of DATA memory
//
//Errors: none
//Warnings: none
