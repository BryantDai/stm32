///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  21:11:53
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_dbg.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_dbg.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_dbg.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC OSDbg_AppHooksEn
        PUBLIC OSDbg_ArgChkEn
        PUBLIC OSDbg_CalledFromISRChkEn
        PUBLIC OSDbg_DataSize
        PUBLIC OSDbg_DbgEn
        PUBLIC OSDbg_EndiannessTest
        PUBLIC OSDbg_FlagDelEn
        PUBLIC OSDbg_FlagEn
        PUBLIC OSDbg_FlagGrp
        PUBLIC OSDbg_FlagGrpSize
        PUBLIC OSDbg_FlagModeClrEn
        PUBLIC OSDbg_FlagPendAbortEn
        PUBLIC OSDbg_FlagWidth
        PUBLIC OSDbg_ISRPostDeferredEn
        PUBLIC OSDbg_IntQ
        PUBLIC OSDbg_Mem
        PUBLIC OSDbg_MemEn
        PUBLIC OSDbg_MemSize
        PUBLIC OSDbg_MsgEn
        PUBLIC OSDbg_MsgPoolSize
        PUBLIC OSDbg_MsgQSize
        PUBLIC OSDbg_MsgSize
        PUBLIC OSDbg_Mutex
        PUBLIC OSDbg_MutexDelEn
        PUBLIC OSDbg_MutexEn
        PUBLIC OSDbg_MutexPendAbortEn
        PUBLIC OSDbg_MutexSize
        PUBLIC OSDbg_ObjTypeChkEn
        PUBLIC OSDbg_PendDataSize
        PUBLIC OSDbg_PendListSize
        PUBLIC OSDbg_PendMultiEn
        PUBLIC OSDbg_PendObjSize
        PUBLIC OSDbg_PrioMax
        PUBLIC OSDbg_PrioTblSize
        PUBLIC OSDbg_PtrSize
        PUBLIC OSDbg_Q
        PUBLIC OSDbg_QDelEn
        PUBLIC OSDbg_QEn
        PUBLIC OSDbg_QFlushEn
        PUBLIC OSDbg_QPendAbortEn
        PUBLIC OSDbg_QSize
        PUBLIC OSDbg_RdyList
        PUBLIC OSDbg_RdyListSize
        PUBLIC OSDbg_SchedRoundRobinEn
        PUBLIC OSDbg_Sem
        PUBLIC OSDbg_SemDelEn
        PUBLIC OSDbg_SemEn
        PUBLIC OSDbg_SemPendAbortEn
        PUBLIC OSDbg_SemSetEn
        PUBLIC OSDbg_SemSize
        PUBLIC OSDbg_StatTaskEn
        PUBLIC OSDbg_StatTaskStkChkEn
        PUBLIC OSDbg_StkWidth
        PUBLIC OSDbg_TCBSize
        PUBLIC OSDbg_TLS_TblSize
        PUBLIC OSDbg_TaskChangePrioEn
        PUBLIC OSDbg_TaskDelEn
        PUBLIC OSDbg_TaskProfileEn
        PUBLIC OSDbg_TaskQEn
        PUBLIC OSDbg_TaskQPendAbortEn
        PUBLIC OSDbg_TaskRegTblSize
        PUBLIC OSDbg_TaskSemPendAbortEn
        PUBLIC OSDbg_TaskSuspendEn
        PUBLIC OSDbg_TickListSize
        PUBLIC OSDbg_TimeDlyHMSMEn
        PUBLIC OSDbg_TimeDlyResumeEn
        PUBLIC OSDbg_Tmr
        PUBLIC OSDbg_TmrDelEn
        PUBLIC OSDbg_TmrEn
        PUBLIC OSDbg_TmrSize
        PUBLIC OSDbg_VersionNbr
        PUBLIC OS_Dbg_Init


        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_DbgEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_ArgChkEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_AppHooksEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSDbg_EndiannessTest:
        DC32 305419896

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_CalledFromISRChkEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_FlagEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSDbg_FlagGrp:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_FlagDelEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_FlagModeClrEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_FlagPendAbortEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_FlagGrpSize:
        DC16 40

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_FlagWidth:
        DC16 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_IntQ:
        DC16 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_ISRPostDeferredEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSDbg_Mem:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_MemEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_MemSize:
        DC16 32

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_MsgEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_MsgSize:
        DC16 16

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_MsgPoolSize:
        DC16 12

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_MsgQSize:
        DC16 16

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSDbg_Mutex:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_MutexEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_MutexDelEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_MutexPendAbortEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_MutexSize:
        DC16 48

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_ObjTypeChkEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_PendMultiEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_PendDataSize:
        DC16 32

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_PendListSize:
        DC16 12

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_PendObjSize:
        DC16 32

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_PrioMax:
        DC16 32

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_PrioTblSize:
        DC16 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_PtrSize:
        DC16 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSDbg_Q:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_QEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_QDelEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_QFlushEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_QPendAbortEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_QSize:
        DC16 48

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_SchedRoundRobinEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSDbg_Sem:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_SemEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_SemDelEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_SemPendAbortEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_SemSetEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_SemSize:
        DC16 40

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_RdyList:
        DC16 12

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSDbg_RdyListSize:
        DC32 384

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_StkWidth:
        DC8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_StatTaskEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_StatTaskStkChkEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TaskChangePrioEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TaskDelEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TaskQEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TaskQPendAbortEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TaskProfileEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_TaskRegTblSize:
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TaskSemPendAbortEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TaskSuspendEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_TCBSize:
        DC16 192

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_TickListSize:
        DC16 8

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TimeDlyHMSMEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TimeDlyResumeEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_TLS_TblSize:
        DC16 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSDbg_Tmr:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TmrEn:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSDbg_TmrDelEn:
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_TmrSize:
        DC16 48

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSDbg_VersionNbr:
        DC16 30500

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSDbg_DataSize:
        DC32 1387

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
OS_Dbg_Init:
        LDR.N    R3,??OS_Dbg_Init_0
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x4
        MOVS     R2,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x8
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xC
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x10
        MOVS     R2,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x14
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x18
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x1C
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x20
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x24
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x28
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x2C
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x30
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x34
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x38
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x3C
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x40
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x44
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x48
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x4C
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x50
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x54
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x58
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x5C
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x60
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x64
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x68
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x6C
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x70
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x74
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x78
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x7C
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x80
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x84
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x88
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x8C
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x90
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x94
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x98
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x9C
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xA0
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xA4
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xA8
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xAC
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xB0
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xB4
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xB8
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xBC
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xC0
        MOVS     R2,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xC4
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xC8
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xCC
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xD0
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xD4
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xD8
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xDC
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xE0
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xE4
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xE8
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xEC
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xF0
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xF4
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xF8
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0xFC
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x100
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x104
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x108
        MOVS     R0,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x10C
        MOVS     R1,R3
        LDR.N    R3,??OS_Dbg_Init_0+0x110
        MOVS     R1,R3
        BX       LR               ;; return
        Nop      
        DATA
??OS_Dbg_Init_0:
        DC32     OSDbg_DbgEn
        DC32     OSDbg_DataSize
        DC32     OSDbg_ArgChkEn
        DC32     OSDbg_AppHooksEn
        DC32     OSDbg_EndiannessTest
        DC32     OSDbg_CalledFromISRChkEn
        DC32     OSDbg_FlagGrp
        DC32     OSDbg_FlagEn
        DC32     OSDbg_FlagDelEn
        DC32     OSDbg_FlagModeClrEn
        DC32     OSDbg_FlagPendAbortEn
        DC32     OSDbg_FlagGrpSize
        DC32     OSDbg_FlagWidth
        DC32     OSDbg_ISRPostDeferredEn
        DC32     OSDbg_Mem
        DC32     OSDbg_MemEn
        DC32     OSDbg_MemSize
        DC32     OSDbg_MsgEn
        DC32     OSDbg_MsgSize
        DC32     OSDbg_MsgPoolSize
        DC32     OSDbg_MsgQSize
        DC32     OSDbg_Mutex
        DC32     OSDbg_MutexEn
        DC32     OSDbg_MutexDelEn
        DC32     OSDbg_MutexPendAbortEn
        DC32     OSDbg_MutexSize
        DC32     OSDbg_ObjTypeChkEn
        DC32     OSDbg_PendMultiEn
        DC32     OSDbg_PendDataSize
        DC32     OSDbg_PendListSize
        DC32     OSDbg_PendObjSize
        DC32     OSDbg_PrioMax
        DC32     OSDbg_PrioTblSize
        DC32     OSDbg_PtrSize
        DC32     OSDbg_Q
        DC32     OSDbg_QEn
        DC32     OSDbg_QDelEn
        DC32     OSDbg_QFlushEn
        DC32     OSDbg_QPendAbortEn
        DC32     OSDbg_QSize
        DC32     OSDbg_SchedRoundRobinEn
        DC32     OSDbg_Sem
        DC32     OSDbg_SemEn
        DC32     OSDbg_SemDelEn
        DC32     OSDbg_SemPendAbortEn
        DC32     OSDbg_SemSetEn
        DC32     OSDbg_SemSize
        DC32     OSDbg_RdyList
        DC32     OSDbg_RdyListSize
        DC32     OSDbg_StkWidth
        DC32     OSDbg_StatTaskEn
        DC32     OSDbg_StatTaskStkChkEn
        DC32     OSDbg_TaskChangePrioEn
        DC32     OSDbg_TaskDelEn
        DC32     OSDbg_TaskQEn
        DC32     OSDbg_TaskQPendAbortEn
        DC32     OSDbg_TaskProfileEn
        DC32     OSDbg_TaskRegTblSize
        DC32     OSDbg_TaskSemPendAbortEn
        DC32     OSDbg_TaskSuspendEn
        DC32     OSDbg_TCBSize
        DC32     OSDbg_TickListSize
        DC32     OSDbg_TimeDlyHMSMEn
        DC32     OSDbg_TimeDlyResumeEn
        DC32     OSDbg_Tmr
        DC32     OSDbg_TmrEn
        DC32     OSDbg_TmrDelEn
        DC32     OSDbg_TmrSize
        DC32     OSDbg_VersionNbr

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 353 bytes in section .rodata
// 556 bytes in section .text
// 
// 556 bytes of CODE  memory
// 353 bytes of CONST memory
//
//Errors: none
//Warnings: none
