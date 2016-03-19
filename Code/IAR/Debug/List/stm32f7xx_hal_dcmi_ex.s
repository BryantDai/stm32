///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:41
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dcmi_ex.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dcmi_ex.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D NDEBUG -lb
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List -o
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\Obj --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M7 -e
//        --fpu=VFPv5_sp --dlib_config "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 7.3\arm\INC\c\DLib_Config_Full.h" -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\User\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\led\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\CMSIS\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\IAR\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\CMSIS\Device\ST\STM32F7xx\Include\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\STM32F7xx_HAL_Driver\Inc\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\STM32F7xx_HAL_Driver\Inc\Legacy\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\STM32F7xx_HAL_Driver\Src\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-CPU\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-CPU\ARM-Cortex-M7\IAR\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-LIB\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-LIB\Ports\ARM-Cortex-M7\IAR\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uCOS-III\Source\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uCOS-III\Ports\ARM-Cortex-M7\Generic\IAR\
//        -On -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\CMSIS\Include\"
//    List file    =  
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_dcmi_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DCMI_MspInit

        PUBLIC HAL_DCMI_Init


        SECTION `.text`:CODE:NOROOT(2)
        THUMB
HAL_DCMI_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_DCMI_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_DCMI_Init_1
??HAL_DCMI_Init_0:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_DCMI_Init_2
        MOVS     R0,R4
        BL       HAL_DCMI_MspInit
??HAL_DCMI_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??HAL_DCMI_Init_3  ;; 0xffe0f007
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+4]
        LDR      R2,[R4, #+20]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+24]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+32]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+36]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+40]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+44]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+48]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+4]
        CMP      R0,#+16
        BNE.N    ??HAL_DCMI_Init_4
        LDRB     R0,[R4, #+28]
        LDRB     R1,[R4, #+29]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[R4, #+30]
        ORRS     R0,R0,R1, LSL #+16
        LDRB     R1,[R4, #+31]
        ORRS     R0,R0,R1, LSL #+24
        LDR.N    R1,??HAL_DCMI_Init_3+0x4  ;; 0x50050018
        STR      R0,[R1, #+0]
??HAL_DCMI_Init_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
??HAL_DCMI_Init_1:
        POP      {R4,PC}          ;; return
        DATA
??HAL_DCMI_Init_3:
        DC32     0xffe0f007
        DC32     0x50050018

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
// 220 bytes in section .text
// 
// 220 bytes of CODE memory
//
//Errors: none
//Warnings: none
