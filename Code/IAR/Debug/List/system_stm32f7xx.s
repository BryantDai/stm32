///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      19/Mar/2016  22:03:52
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\CMSIS\system_stm32f7xx.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\CMSIS\system_stm32f7xx.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\system_stm32f7xx.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC AHBPrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
SystemCoreClock:
        DC32 16000000

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
AHBPrescTable:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SystemInit:
        LDR.N    R0,??DataTable1  ;; 0xe000ed88
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF00000
        LDR.N    R1,??DataTable1  ;; 0xe000ed88
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable1_1  ;; 0x40023800
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_2  ;; 0x40023808
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_3  ;; 0xfef6ffff
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable1_1  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_4  ;; 0x24003010
        LDR.N    R1,??DataTable1_5  ;; 0x40023804
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.N    R1,??DataTable1_1  ;; 0x40023800
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_6  ;; 0x4002380c
        STR      R0,[R1, #+0]
        MOVS     R0,#+134217728
        LDR.N    R1,??DataTable1_7  ;; 0xe000ed08
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SystemCoreClockUpdate:
        PUSH     {R4-R6}
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R2,#+2
        MOVS     R3,#+0
        MOVS     R4,#+2
        LDR.N    R5,??DataTable1_2  ;; 0x40023808
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0xC
        MOVS     R0,R5
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??SystemCoreClockUpdate_0
        CMP      R5,#+4
        BEQ.N    ??SystemCoreClockUpdate_1
        CMP      R5,#+8
        BEQ.N    ??SystemCoreClockUpdate_2
        B.N      ??SystemCoreClockUpdate_3
??SystemCoreClockUpdate_0:
        LDR.N    R5,??DataTable1_8  ;; 0xf42400
        LDR.N    R6,??DataTable1_9
        STR      R5,[R6, #+0]
        B.N      ??SystemCoreClockUpdate_4
??SystemCoreClockUpdate_1:
        LDR.N    R5,??DataTable1_10  ;; 0x17d7840
        LDR.N    R6,??DataTable1_9
        STR      R5,[R6, #+0]
        B.N      ??SystemCoreClockUpdate_4
??SystemCoreClockUpdate_2:
        LDR.N    R5,??DataTable1_5  ;; 0x40023804
        LDR      R5,[R5, #+0]
        UBFX     R5,R5,#+22,#+1
        MOVS     R3,R5
        LDR.N    R5,??DataTable1_5  ;; 0x40023804
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0x3F
        MOVS     R4,R5
        CMP      R3,#+0
        BEQ.N    ??SystemCoreClockUpdate_5
        LDR.N    R5,??DataTable1_10  ;; 0x17d7840
        UDIV     R5,R5,R4
        LDR.N    R6,??DataTable1_5  ;; 0x40023804
        LDR      R6,[R6, #+0]
        UBFX     R6,R6,#+6,#+9
        MULS     R5,R6,R5
        MOVS     R1,R5
        B.N      ??SystemCoreClockUpdate_6
??SystemCoreClockUpdate_5:
        LDR.N    R5,??DataTable1_8  ;; 0xf42400
        UDIV     R5,R5,R4
        LDR.N    R6,??DataTable1_5  ;; 0x40023804
        LDR      R6,[R6, #+0]
        UBFX     R6,R6,#+6,#+9
        MULS     R5,R6,R5
        MOVS     R1,R5
??SystemCoreClockUpdate_6:
        LDR.N    R5,??DataTable1_5  ;; 0x40023804
        LDR      R5,[R5, #+0]
        UBFX     R5,R5,#+16,#+2
        ADDS     R5,R5,#+1
        LSLS     R5,R5,#+1
        MOVS     R2,R5
        UDIV     R5,R1,R2
        LDR.N    R6,??DataTable1_9
        STR      R5,[R6, #+0]
        B.N      ??SystemCoreClockUpdate_4
??SystemCoreClockUpdate_3:
        LDR.N    R5,??DataTable1_8  ;; 0xf42400
        LDR.N    R6,??DataTable1_9
        STR      R5,[R6, #+0]
??SystemCoreClockUpdate_4:
        LDR.N    R5,??DataTable1_2  ;; 0x40023808
        LDR      R5,[R5, #+0]
        LDR.N    R6,??DataTable1_11
        UBFX     R5,R5,#+4,#+4
        LDRB     R5,[R5, R6]
        MOVS     R0,R5
        LDR.N    R5,??DataTable1_9
        LDR      R5,[R5, #+0]
        LSRS     R5,R5,R0
        LDR.N    R6,??DataTable1_9
        STR      R5,[R6, #+0]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0xe000ed88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x24003010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x4002380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     AHBPrescTable

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
//  20 bytes in section .data
// 298 bytes in section .text
// 
// 298 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
