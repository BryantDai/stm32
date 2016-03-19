///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  21:11:55
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_prio.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_prio.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_prio.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_CntLeadZeros

        PUBLIC OSPrioTbl
        PUBLIC OS_PrioGetHighest
        PUBLIC OS_PrioInit
        PUBLIC OS_PrioInsert
        PUBLIC OS_PrioRemove


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
OSPrioTbl:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PrioInit:
        MOVS     R1,#+0
        MOVS     R0,R1
??OS_PrioInit_0:
        CMP      R0,#+0
        BNE.N    ??OS_PrioInit_1
        MOVS     R1,#+0
        LDR.N    R2,??DataTable3
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
        B.N      ??OS_PrioInit_0
??OS_PrioInit_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PrioGetHighest:
        PUSH     {R3-R5,LR}
        MOVS     R0,#+0
        MOVS     R5,R0
        LDR.N    R0,??DataTable3
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        BL       CPU_CntLeadZeros
        ADDS     R0,R0,R5
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PrioInsert:
        PUSH     {R4,R5}
        MOVS     R4,#+0
        MOVS     R3,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,R0
        MOVS     R4,#+1
        MOVS     R1,R4
        RSBS     R4,R2,#+31
        LSLS     R1,R1,R4
        LDR.N    R4,??DataTable3
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR      R4,[R4, R3, LSL #+2]
        ORRS     R4,R1,R4
        LDR.N    R5,??DataTable3
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R4,[R5, R3, LSL #+2]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_PrioRemove:
        PUSH     {R4,R5}
        MOVS     R4,#+0
        MOVS     R3,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,R0
        MOVS     R4,#+1
        MOVS     R1,R4
        RSBS     R4,R2,#+31
        LSLS     R1,R1,R4
        LDR.N    R4,??DataTable3
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR      R4,[R4, R3, LSL #+2]
        BICS     R4,R4,R1
        LDR.N    R5,??DataTable3
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R4,[R5, R3, LSL #+2]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     OSPrioTbl

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   4 bytes in section .bss
// 136 bytes in section .text
// 
// 136 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
