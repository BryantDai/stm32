///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:52
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_pwr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_PWR_ConfigPVD
        PUBLIC HAL_PWR_DeInit
        PUBLIC HAL_PWR_DisableBkUpAccess
        PUBLIC HAL_PWR_DisablePVD
        PUBLIC HAL_PWR_DisableSEVOnPend
        PUBLIC HAL_PWR_DisableSleepOnExit
        PUBLIC HAL_PWR_DisableWakeUpPin
        PUBLIC HAL_PWR_EnableBkUpAccess
        PUBLIC HAL_PWR_EnablePVD
        PUBLIC HAL_PWR_EnableSEVOnPend
        PUBLIC HAL_PWR_EnableSleepOnExit
        PUBLIC HAL_PWR_EnableWakeUpPin
        PUBLIC HAL_PWR_EnterSLEEPMode
        PUBLIC HAL_PWR_EnterSTANDBYMode
        PUBLIC HAL_PWR_EnterSTOPMode
        PUBWEAK HAL_PWR_PVDCallback
        PUBLIC HAL_PWR_PVD_IRQHandler


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_DeInit:
        LDR.N    R0,??DataTable15  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable15  ;; 0x40023820
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable15  ;; 0x40023820
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable15  ;; 0x40023820
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_EnableBkUpAccess:
        LDR.N    R0,??DataTable15_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable15_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_DisableBkUpAccess:
        LDR.N    R0,??DataTable15_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR.N    R1,??DataTable15_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_ConfigPVD:
        LDR.N    R1,??DataTable15_1  ;; 0x40007000
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0xE0
        LDR      R2,[R0, #+0]
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable15_1  ;; 0x40007000
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable15_2  ;; 0x40013c04
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10000
        LDR.N    R2,??DataTable15_2  ;; 0x40013c04
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable15_3  ;; 0x40013c00
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10000
        LDR.N    R2,??DataTable15_3  ;; 0x40013c00
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable15_4  ;; 0x40013c08
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10000
        LDR.N    R2,??DataTable15_4  ;; 0x40013c08
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable15_5  ;; 0x40013c0c
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10000
        LDR.N    R2,??DataTable15_5  ;; 0x40013c0c
        STR      R1,[R2, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+15
        BPL.N    ??HAL_PWR_ConfigPVD_0
        LDR.N    R1,??DataTable15_3  ;; 0x40013c00
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10000
        LDR.N    R2,??DataTable15_3  ;; 0x40013c00
        STR      R1,[R2, #+0]
??HAL_PWR_ConfigPVD_0:
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+14
        BPL.N    ??HAL_PWR_ConfigPVD_1
        LDR.N    R1,??DataTable15_2  ;; 0x40013c04
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10000
        LDR.N    R2,??DataTable15_2  ;; 0x40013c04
        STR      R1,[R2, #+0]
??HAL_PWR_ConfigPVD_1:
        LDRB     R1,[R0, #+4]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_PWR_ConfigPVD_2
        LDR.N    R1,??DataTable15_4  ;; 0x40013c08
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10000
        LDR.N    R2,??DataTable15_4  ;; 0x40013c08
        STR      R1,[R2, #+0]
??HAL_PWR_ConfigPVD_2:
        LDRB     R1,[R0, #+4]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_PWR_ConfigPVD_3
        LDR.N    R1,??DataTable15_5  ;; 0x40013c0c
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10000
        LDR.N    R2,??DataTable15_5  ;; 0x40013c0c
        STR      R1,[R2, #+0]
??HAL_PWR_ConfigPVD_3:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_EnablePVD:
        LDR.N    R0,??DataTable15_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable15_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_DisablePVD:
        LDR.N    R0,??DataTable15_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable15_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_EnableWakeUpPin:
        LDR.N    R1,??DataTable15_6  ;; 0x4000700c
        LDR      R1,[R1, #+0]
        ANDS     R2,R0,#0x3F00
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable15_6  ;; 0x4000700c
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable15_7  ;; 0x40007008
        LDR      R1,[R1, #+0]
        ANDS     R2,R0,#0x3F00
        BICS     R1,R1,R2
        ORRS     R1,R1,R0, LSR #+6
        LDR.N    R2,??DataTable15_7  ;; 0x40007008
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_DisableWakeUpPin:
        LDR.N    R1,??DataTable15_6  ;; 0x4000700c
        LDR      R1,[R1, #+0]
        BICS     R1,R1,R0
        LDR.N    R2,??DataTable15_6  ;; 0x4000700c
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_EnterSLEEPMode:
        LDR.N    R2,??DataTable15_8  ;; 0xe000ed10
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x4
        LDR.N    R3,??DataTable15_8  ;; 0xe000ed10
        STR      R2,[R3, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??HAL_PWR_EnterSLEEPMode_0
        WFI      
        B.N      ??HAL_PWR_EnterSLEEPMode_1
??HAL_PWR_EnterSLEEPMode_0:
        SEV      
        WFE      
        WFE      
??HAL_PWR_EnterSLEEPMode_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_EnterSTOPMode:
        PUSH     {R4}
        MOVS     R2,#+0
        LDR.N    R3,??DataTable15_1  ;; 0x40007000
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable15_1  ;; 0x40007000
        STR      R2,[R3, #+0]
        LDR.N    R3,??DataTable15_8  ;; 0xe000ed10
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x4
        LDR.N    R4,??DataTable15_8  ;; 0xe000ed10
        STR      R3,[R4, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??HAL_PWR_EnterSTOPMode_0
        WFI      
        B.N      ??HAL_PWR_EnterSTOPMode_1
??HAL_PWR_EnterSTOPMode_0:
        SEV      
        WFE      
        WFE      
??HAL_PWR_EnterSTOPMode_1:
        LDR.N    R3,??DataTable15_8  ;; 0xe000ed10
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x4
        LDR.N    R4,??DataTable15_8  ;; 0xe000ed10
        STR      R3,[R4, #+0]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_EnterSTANDBYMode:
        LDR.N    R0,??DataTable15_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable15_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable15_8  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_8  ;; 0xe000ed10
        STR      R0,[R1, #+0]
        WFI      
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_PVD_IRQHandler:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable15_9  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_PWR_PVD_IRQHandler_0
        BL       HAL_PWR_PVDCallback
        MOVS     R0,#+65536
        LDR.N    R1,??DataTable15_9  ;; 0x40013c14
        STR      R0,[R1, #+0]
??HAL_PWR_PVD_IRQHandler_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_PVDCallback:
        SUB      SP,SP,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_EnableSleepOnExit:
        LDR.N    R0,??DataTable15_8  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable15_8  ;; 0xe000ed10
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_DisableSleepOnExit:
        LDR.N    R0,??DataTable15_8  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.N    R1,??DataTable15_8  ;; 0xe000ed10
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_EnableSEVOnPend:
        LDR.N    R0,??DataTable15_8  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable15_8  ;; 0xe000ed10
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWR_DisableSEVOnPend:
        LDR.N    R0,??DataTable15_8  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable15_8  ;; 0xe000ed10
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x40013c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0x40013c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0x40013c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     0x4000700c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     0x40007008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     0x40013c14

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
// 520 bytes in section .text
// 
// 520 bytes of CODE memory
//
//Errors: none
//Warnings: none
