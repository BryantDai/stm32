///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:37
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uC-LIB\lib_math.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uC-LIB\lib_math.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\lib_math.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop

        PUBLIC Math_Init
        PUBLIC Math_Rand
        PUBLIC Math_RandSeed
        PUBLIC Math_RandSeedCur
        PUBLIC Math_RandSetSeed


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Math_RandSeedCur:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Math_Init:
        PUSH     {R7,LR}
        MOVS     R0,#+1
        BL       Math_RandSetSeed
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Math_RandSetSeed:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MRS      R0,PRIMASK
        MOVS     R5,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable2
        STR      R4,[R0, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R5
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Math_Rand:
        PUSH     {R4-R6,LR}
        MOVS     R6,#+0
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable2
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        MOVS     R0,R4
        BL       Math_RandSeed
        MOVS     R5,R0
        LDR.N    R0,??DataTable2
        STR      R5,[R0, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVS     R0,R5
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Math_RandSeed:
        PUSH     {R4}
        MOVS     R1,R0
        LDR.N    R2,??DataTable2_1  ;; 0x41c64e6d
        MOVW     R3,#+12345
        MLA      R2,R2,R1,R3
        MOVS     R3,#-2147483648
        UDIV     R4,R2,R3
        MLS      R4,R4,R3,R2
        MOVS     R0,R4
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     Math_RandSeedCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x41c64e6d

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   4 bytes in section .bss
// 128 bytes in section .text
// 
// 128 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
