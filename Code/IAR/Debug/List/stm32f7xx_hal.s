///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:48
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SetPriorityGrouping
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_SYSTICK_Config

        PUBLIC HAL_DBGMCU_DisableDBGSleepMode
        PUBLIC HAL_DBGMCU_DisableDBGStandbyMode
        PUBLIC HAL_DBGMCU_DisableDBGStopMode
        PUBLIC HAL_DBGMCU_EnableDBGSleepMode
        PUBLIC HAL_DBGMCU_EnableDBGStandbyMode
        PUBLIC HAL_DBGMCU_EnableDBGStopMode
        PUBLIC HAL_DeInit
        PUBWEAK HAL_Delay
        PUBLIC HAL_DisableCompensationCell
        PUBLIC HAL_DisableFMCMemorySwapping
        PUBLIC HAL_EnableCompensationCell
        PUBLIC HAL_EnableFMCMemorySwapping
        PUBLIC HAL_GetDEVID
        PUBLIC HAL_GetHalVersion
        PUBLIC HAL_GetREVID
        PUBWEAK HAL_GetTick
        PUBWEAK HAL_IncTick
        PUBLIC HAL_Init
        PUBWEAK HAL_InitTick
        PUBWEAK HAL_MspDeInit
        PUBWEAK HAL_MspInit
        PUBWEAK HAL_ResumeTick
        PUBWEAK HAL_SuspendTick


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uwTick:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_Init:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable18  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR.N    R1,??DataTable18  ;; 0x40023c00
        STR      R0,[R1, #+0]
        MOVS     R0,#+3
        BL       HAL_NVIC_SetPriorityGrouping
        MOVS     R0,#+15
        BL       HAL_InitTick
        BL       HAL_MspInit
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DeInit:
        PUSH     {R7,LR}
        MOVS     R0,#-1
        LDR.N    R1,??DataTable18_1  ;; 0x40023820
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_1  ;; 0x40023820
        STR      R0,[R1, #+0]
        MOVS     R0,#-1
        LDR.N    R1,??DataTable18_2  ;; 0x40023824
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_2  ;; 0x40023824
        STR      R0,[R1, #+0]
        MOVS     R0,#-1
        LDR.N    R1,??DataTable18_3  ;; 0x40023810
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_3  ;; 0x40023810
        STR      R0,[R1, #+0]
        MOVS     R0,#-1
        LDR.N    R1,??DataTable18_4  ;; 0x40023814
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_4  ;; 0x40023814
        STR      R0,[R1, #+0]
        MOVS     R0,#-1
        LDR.N    R1,??DataTable18_5  ;; 0x40023818
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_5  ;; 0x40023818
        STR      R0,[R1, #+0]
        BL       HAL_MspDeInit
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_MspInit:
        SUB      SP,SP,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_MspDeInit:
        SUB      SP,SP,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_InitTick:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        BL       HAL_SYSTICK_Config
        MOVS     R2,#+0
        MOVS     R1,R4
        MOVS     R0,#-1
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_IncTick:
        LDR.N    R0,??DataTable18_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable18_6
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GetTick:
        LDR.N    R0,??DataTable18_6
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_Delay:
        PUSH     {R0,R4,LR}
        SUB      SP,SP,#+4
        MOVS     R4,#+0
        BL       HAL_GetTick
        MOVS     R4,R0
??HAL_Delay_0:
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BCC.N    ??HAL_Delay_0
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SuspendTick:
        LDR.N    R0,??DataTable18_7  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.N    R1,??DataTable18_7  ;; 0xe000e010
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ResumeTick:
        LDR.N    R0,??DataTable18_7  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable18_7  ;; 0xe000e010
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GetHalVersion:
        LDR.N    R0,??DataTable18_8  ;; 0x1000300
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GetREVID:
        LDR.N    R0,??DataTable18_9  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GetDEVID:
        LDR.N    R0,??DataTable18_9  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20       ;; ZeroExtS R0,R0,#+20,#+20
        LSRS     R0,R0,#+20
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DBGMCU_EnableDBGSleepMode:
        LDR.N    R0,??DataTable18_10  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable18_10  ;; 0xe0042004
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DBGMCU_DisableDBGSleepMode:
        LDR.N    R0,??DataTable18_10  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable18_10  ;; 0xe0042004
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DBGMCU_EnableDBGStopMode:
        LDR.N    R0,??DataTable18_10  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable18_10  ;; 0xe0042004
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DBGMCU_DisableDBGStopMode:
        LDR.N    R0,??DataTable18_10  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.N    R1,??DataTable18_10  ;; 0xe0042004
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DBGMCU_EnableDBGStandbyMode:
        LDR.N    R0,??DataTable18_10  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable18_10  ;; 0xe0042004
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DBGMCU_DisableDBGStandbyMode:
        LDR.N    R0,??DataTable18_10  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable18_10  ;; 0xe0042004
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_EnableCompensationCell:
        LDR.N    R0,??DataTable18_11  ;; 0x40013820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable18_11  ;; 0x40013820
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DisableCompensationCell:
        LDR.N    R0,??DataTable18_11  ;; 0x40013820
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable18_11  ;; 0x40013820
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_EnableFMCMemorySwapping:
        LDR.N    R0,??DataTable18_12  ;; 0x40013800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable18_12  ;; 0x40013800
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DisableFMCMemorySwapping:
        LDR.N    R0,??DataTable18_12  ;; 0x40013800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC00
        LDR.N    R1,??DataTable18_12  ;; 0x40013800
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x40023810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x40023814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x40023818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     uwTick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     0x1000300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     0xe0042000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     0xe0042004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     0x40013820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     0x40013800

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
//   4 bytes in section .bss
// 460 bytes in section .text
// 
// 460 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
