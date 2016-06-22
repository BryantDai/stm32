///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:39
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_cfg_app.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_cfg_app.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_cfg_app.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC OSCfg_DataSizeRAM
        PUBLIC OSCfg_ISRStk
        PUBLIC OSCfg_ISRStkBasePtr
        PUBLIC OSCfg_ISRStkSize
        PUBLIC OSCfg_ISRStkSizeRAM
        PUBLIC OSCfg_IdleTaskStk
        PUBLIC OSCfg_IdleTaskStkBasePtr
        PUBLIC OSCfg_IdleTaskStkLimit
        PUBLIC OSCfg_IdleTaskStkSize
        PUBLIC OSCfg_IdleTaskStkSizeRAM
        PUBLIC OSCfg_Init
        PUBLIC OSCfg_IntQBasePtr
        PUBLIC OSCfg_IntQSize
        PUBLIC OSCfg_IntQSizeRAM
        PUBLIC OSCfg_IntQTaskStkBasePtr
        PUBLIC OSCfg_IntQTaskStkLimit
        PUBLIC OSCfg_IntQTaskStkSize
        PUBLIC OSCfg_IntQTaskStkSizeRAM
        PUBLIC OSCfg_MsgPool
        PUBLIC OSCfg_MsgPoolBasePtr
        PUBLIC OSCfg_MsgPoolSize
        PUBLIC OSCfg_MsgPoolSizeRAM
        PUBLIC OSCfg_StatTaskPrio
        PUBLIC OSCfg_StatTaskRate_Hz
        PUBLIC OSCfg_StatTaskStk
        PUBLIC OSCfg_StatTaskStkBasePtr
        PUBLIC OSCfg_StatTaskStkLimit
        PUBLIC OSCfg_StatTaskStkSize
        PUBLIC OSCfg_StatTaskStkSizeRAM
        PUBLIC OSCfg_StkSizeMin
        PUBLIC OSCfg_TickRate_Hz
        PUBLIC OSCfg_TickTaskPrio
        PUBLIC OSCfg_TickTaskStk
        PUBLIC OSCfg_TickTaskStkBasePtr
        PUBLIC OSCfg_TickTaskStkLimit
        PUBLIC OSCfg_TickTaskStkSize
        PUBLIC OSCfg_TickTaskStkSizeRAM
        PUBLIC OSCfg_TmrTaskPrio
        PUBLIC OSCfg_TmrTaskRate_Hz
        PUBLIC OSCfg_TmrTaskStk
        PUBLIC OSCfg_TmrTaskStkBasePtr
        PUBLIC OSCfg_TmrTaskStkLimit
        PUBLIC OSCfg_TmrTaskStkSize
        PUBLIC OSCfg_TmrTaskStkSizeRAM


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
OSCfg_IdleTaskStk:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
OSCfg_ISRStk:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
OSCfg_MsgPool:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
OSCfg_StatTaskStk:
        DS8 400

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
OSCfg_TickTaskStk:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
OSCfg_TmrTaskStk:
        DS8 512

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_IdleTaskStkBasePtr:
        DC32 OSCfg_IdleTaskStk

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_IdleTaskStkLimit:
        DC32 12

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_IdleTaskStkSize:
        DC32 128

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_IdleTaskStkSizeRAM:
        DC32 512

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_IntQBasePtr:
        DC32 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSCfg_IntQSize:
        DC16 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_IntQSizeRAM:
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_IntQTaskStkBasePtr:
        DC32 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_IntQTaskStkLimit:
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_IntQTaskStkSize:
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_IntQTaskStkSizeRAM:
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_ISRStkBasePtr:
        DC32 OSCfg_ISRStk

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_ISRStkSize:
        DC32 128

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_ISRStkSizeRAM:
        DC32 512

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
OSCfg_MsgPoolSize:
        DC16 32

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_MsgPoolSizeRAM:
        DC32 512

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_MsgPoolBasePtr:
        DC32 OSCfg_MsgPool

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSCfg_StatTaskPrio:
        DC8 30

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_StatTaskRate_Hz:
        DC32 10

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_StatTaskStkBasePtr:
        DC32 OSCfg_StatTaskStk

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_StatTaskStkLimit:
        DC32 10

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_StatTaskStkSize:
        DC32 100

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_StatTaskStkSizeRAM:
        DC32 400

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_StkSizeMin:
        DC32 64

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_TickRate_Hz:
        DC32 1000

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSCfg_TickTaskPrio:
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_TickTaskStkBasePtr:
        DC32 OSCfg_TickTaskStk

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_TickTaskStkLimit:
        DC32 12

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_TickTaskStkSize:
        DC32 128

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_TickTaskStkSizeRAM:
        DC32 512

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
OSCfg_TmrTaskPrio:
        DC8 29

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_TmrTaskRate_Hz:
        DC32 10

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_TmrTaskStkBasePtr:
        DC32 OSCfg_TmrTaskStk

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_TmrTaskStkLimit:
        DC32 12

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_TmrTaskStkSize:
        DC32 128

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_TmrTaskStkSizeRAM:
        DC32 512

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
OSCfg_DataSizeRAM:
        DC32 2960

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
OSCfg_Init:
        LDR.N    R0,??OSCfg_Init_0
        LDR.N    R0,??OSCfg_Init_0+0x4
        LDR.N    R0,??OSCfg_Init_0+0x8
        LDR.N    R0,??OSCfg_Init_0+0xC
        LDR.N    R0,??OSCfg_Init_0+0x10
        LDR.N    R0,??OSCfg_Init_0+0x14
        LDR.N    R0,??OSCfg_Init_0+0x18
        LDR.N    R0,??OSCfg_Init_0+0x1C
        LDR.N    R0,??OSCfg_Init_0+0x20
        LDR.N    R0,??OSCfg_Init_0+0x24
        LDR.N    R0,??OSCfg_Init_0+0x28
        LDR.N    R0,??OSCfg_Init_0+0x2C
        LDR.N    R0,??OSCfg_Init_0+0x30
        LDR.N    R0,??OSCfg_Init_0+0x34
        LDR.N    R0,??OSCfg_Init_0+0x38
        LDR.N    R0,??OSCfg_Init_0+0x3C
        LDR.N    R0,??OSCfg_Init_0+0x40
        LDR.N    R0,??OSCfg_Init_0+0x44
        LDR.N    R0,??OSCfg_Init_0+0x48
        LDR.N    R0,??OSCfg_Init_0+0x4C
        LDR.N    R0,??OSCfg_Init_0+0x50
        LDR.N    R0,??OSCfg_Init_0+0x54
        LDR.N    R0,??OSCfg_Init_0+0x58
        LDR.N    R0,??OSCfg_Init_0+0x5C
        LDR.N    R0,??OSCfg_Init_0+0x60
        LDR.N    R0,??OSCfg_Init_0+0x64
        LDR.N    R0,??OSCfg_Init_0+0x68
        LDR.N    R0,??OSCfg_Init_0+0x6C
        LDR.N    R0,??OSCfg_Init_0+0x70
        LDR.N    R0,??OSCfg_Init_0+0x74
        BX       LR               ;; return
        Nop      
        DATA
??OSCfg_Init_0:
        DC32     OSCfg_DataSizeRAM
        DC32     OSCfg_IdleTaskStkBasePtr
        DC32     OSCfg_IdleTaskStkLimit
        DC32     OSCfg_IdleTaskStkSize
        DC32     OSCfg_IdleTaskStkSizeRAM
        DC32     OSCfg_ISRStkBasePtr
        DC32     OSCfg_ISRStkSize
        DC32     OSCfg_ISRStkSizeRAM
        DC32     OSCfg_MsgPoolSize
        DC32     OSCfg_MsgPoolSizeRAM
        DC32     OSCfg_MsgPoolBasePtr
        DC32     OSCfg_StatTaskPrio
        DC32     OSCfg_StatTaskRate_Hz
        DC32     OSCfg_StatTaskStkBasePtr
        DC32     OSCfg_StatTaskStkLimit
        DC32     OSCfg_StatTaskStkSize
        DC32     OSCfg_StatTaskStkSizeRAM
        DC32     OSCfg_StkSizeMin
        DC32     OSCfg_TickRate_Hz
        DC32     OSCfg_TickTaskPrio
        DC32     OSCfg_TickTaskStkBasePtr
        DC32     OSCfg_TickTaskStkLimit
        DC32     OSCfg_TickTaskStkSize
        DC32     OSCfg_TickTaskStkSizeRAM
        DC32     OSCfg_TmrTaskPrio
        DC32     OSCfg_TmrTaskRate_Hz
        DC32     OSCfg_TmrTaskStkBasePtr
        DC32     OSCfg_TmrTaskStkLimit
        DC32     OSCfg_TmrTaskStkSize
        DC32     OSCfg_TmrTaskStkSizeRAM

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2 960 bytes in section .bss
//   135 bytes in section .rodata
//   184 bytes in section .text
// 
//   184 bytes of CODE  memory
//   135 bytes of CONST memory
// 2 960 bytes of DATA  memory
//
//Errors: none
//Warnings: none
