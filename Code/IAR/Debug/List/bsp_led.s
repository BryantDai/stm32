///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:32
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\led\bsp_led.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\led\bsp_led.c" -D
//        USE_HAL_DRIVER -D STM32F746xx -lb
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\bsp_led.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_TogglePin

        PUBLIC bsp_GPIOxClockEnable
        PUBLIC bsp_LedInit
        PUBLIC bsp_LedOff
        PUBLIC bsp_LedOn
        PUBLIC bsp_LedToggle
        PUBLIC g_ledInit


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
g_ledInit:
        DC8 0, 0, 0, 0
        DC32 40022000H
        DC16 2
        DC8 1, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
g_ledNumber:
        DC32 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_LedInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        MOVS     R4,R0
??bsp_LedInit_0:
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R4,R0
        BCS.N    ??bsp_LedInit_1
        LDR.N    R0,??DataTable4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R4,R0
        LDR      R0,[R0, #+4]
        BL       bsp_GPIOxClockEnable
        LDR.N    R0,??DataTable4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R4,R0
        LDRH     R0,[R0, #+8]
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R1,SP
        LDR.N    R0,??DataTable4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+12
        MLA      R0,R2,R4,R0
        LDR      R0,[R0, #+4]
        BL       HAL_GPIO_Init
        LDR.N    R0,??DataTable4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R4,R0
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??bsp_LedInit_2
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       bsp_LedOn
        B.N      ??bsp_LedInit_3
??bsp_LedInit_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       bsp_LedOff
??bsp_LedInit_3:
        ADDS     R4,R4,#+1
        B.N      ??bsp_LedInit_0
??bsp_LedInit_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_GPIOxClockEnable:
        SUB      SP,SP,#+4
        LDR.N    R1,??DataTable4_2  ;; 0x40020000
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_0
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x1
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_0:
        LDR.N    R1,??DataTable4_4  ;; 0x40020400
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_1
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x2
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x2
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_1:
        LDR.N    R1,??DataTable4_5  ;; 0x40020800
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_2
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x4
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x4
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_2:
        LDR.N    R1,??DataTable4_6  ;; 0x40020c00
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_3
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x8
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x8
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_3:
        LDR.N    R1,??DataTable4_7  ;; 0x40021000
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_4
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x10
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_4:
        LDR.N    R1,??DataTable4_8  ;; 0x40021400
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_5
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x20
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x20
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_5:
        LDR.N    R1,??DataTable4_9  ;; 0x40021800
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_6
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x40
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x40
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_6:
        LDR.N    R1,??DataTable4_10  ;; 0x40021c00
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_7
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x80
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x80
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_7:
        LDR.N    R1,??DataTable4_11  ;; 0x40022000
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_8
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x100
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x100
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_8:
        LDR.N    R1,??DataTable4_12  ;; 0x40022400
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_9
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x200
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x200
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_9:
        LDR.N    R1,??DataTable4_13  ;; 0x40022800
        CMP      R0,R1
        BNE.N    ??bsp_GPIOxClockEnable_10
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x400
        LDR.N    R2,??DataTable4_3  ;; 0x40023830
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40023830
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x400
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
??bsp_GPIOxClockEnable_10:
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_LedOff:
        LDR.N    R1,??DataTable4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+12
        MLA      R1,R2,R0,R1
        LDR      R1,[R1, #+4]
        LDR.N    R2,??DataTable4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+12
        MLA      R2,R3,R0,R2
        LDRH     R2,[R2, #+8]
        LSLS     R2,R2,#+16
        STR      R2,[R1, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_LedOn:
        LDR.N    R1,??DataTable4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+12
        MLA      R1,R2,R0,R1
        LDR      R1,[R1, #+4]
        LDR.N    R2,??DataTable4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+12
        MLA      R2,R3,R0,R2
        LDRH     R2,[R2, #+8]
        STR      R2,[R1, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_LedToggle:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R4,R0
        LDRH     R1,[R0, #+8]
        LDR.N    R0,??DataTable4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+12
        MLA      R0,R2,R4,R0
        LDR      R0,[R0, #+4]
        BL       HAL_GPIO_TogglePin
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     g_ledInit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     g_ledNumber

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     0x40022400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     0x40022800

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
//  16 bytes in section .data
// 652 bytes in section .text
// 
// 652 bytes of CODE memory
//  16 bytes of DATA memory
//
//Errors: none
//Warnings: none
