///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      19/Mar/2016  22:22:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\bsp.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\bsp.c" -D
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\bsp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_NVIC_SetPriorityGrouping
        EXTERN HAL_PWREx_EnableOverDrive
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_RCC_OscConfig
        EXTERN OSCfg_TickRate_Hz
        EXTERN OSRunning
        EXTERN OS_CPU_SysTickInit
        EXTERN bsp_ButtonInit
        EXTERN bsp_LedInit
        EXTERN bsp_TimerInit

        PUBLIC HAL_InitTick
        PUBLIC bsp_CpuClkFreq
        PUBLIC bsp_Init
        PUBLIC bsp_TickInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_Init:
        PUSH     {R7,LR}
        BL       bsp_SystemClockConfig
        BL       bsp_LedInit
        BL       bsp_ButtonInit
        BL       bsp_TimerInit
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_SystemClockConfig:
        PUSH     {LR}
        SUB      SP,SP,#+68
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
        MOVS     R0,#+65536
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+2
        STR      R0,[SP, #+44]
        MOVS     R0,#+4194304
        STR      R0,[SP, #+48]
        MOVS     R0,#+25
        STR      R0,[SP, #+52]
        MOV      R0,#+432
        STR      R0,[SP, #+56]
        MOVS     R0,#+2
        STR      R0,[SP, #+60]
        MOVS     R0,#+9
        STR      R0,[SP, #+64]
        ADD      R0,SP,#+20
        BL       HAL_RCC_OscConfig
        BL       HAL_PWREx_EnableOverDrive
        CMP      R0,#+0
        BEQ.N    ??bsp_SystemClockConfig_0
??bsp_SystemClockConfig_1:
        B.N      ??bsp_SystemClockConfig_1
??bsp_SystemClockConfig_0:
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R0,#+5120
        STR      R0,[SP, #+12]
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
        MOVS     R1,#+7
        MOV      R0,SP
        BL       HAL_RCC_ClockConfig
        ADD      SP,SP,#+68
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_CpuClkFreq:
        PUSH     {R4,LR}
        BL       HAL_RCC_GetHCLKFreq
        MOVS     R4,R0
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_InitTick:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        BL       HAL_NVIC_SetPriorityGrouping
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_InitTick_0
        BL       bsp_TickInit
??HAL_InitTick_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_TickInit:
        PUSH     {R3-R5,LR}
        BL       bsp_CpuClkFreq
        MOVS     R4,R0
        LDR.N    R0,??DataTable1_1
        LDR      R0,[R0, #+0]
        UDIV     R0,R4,R0
        MOVS     R5,R0
        MOVS     R0,R5
        BL       OS_CPU_SysTickInit
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     OSRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     OSCfg_TickRate_Hz

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
// 190 bytes in section .text
// 
// 190 bytes of CODE memory
//
//Errors: none
//Warnings: none
