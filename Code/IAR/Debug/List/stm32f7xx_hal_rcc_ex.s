///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      19/Mar/2016  22:03:52
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_rcc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_RCCEx_GetPeriphCLKConfig
        PUBLIC HAL_RCCEx_GetPeriphCLKFreq
        PUBLIC HAL_RCCEx_PeriphCLKConfig


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCCEx_PeriphCLKConfig:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
        MOVS     R9,#+0
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_0
        LDR.W    R0,??DataTable2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800000
        LDR.W    R1,??DataTable2  ;; 0x40023808
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+52]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2  ;; 0x40023808
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_0
        MOVS     R0,#+1
        MOV      R8,R0
??HAL_RCCEx_PeriphCLKConfig_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_1
        LDR.W    R0,??DataTable2_1  ;; 0x4002388c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300000
        LDR      R1,[R4, #+60]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_1  ;; 0x4002388c
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+60]
        CMP      R0,#+1048576
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_2
        MOVS     R0,#+1
        MOV      R8,R0
??HAL_RCCEx_PeriphCLKConfig_2:
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_1
        MOVS     R0,#+1
        MOV      R9,R0
??HAL_RCCEx_PeriphCLKConfig_1:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_3
        LDR.W    R0,??DataTable2_1  ;; 0x4002388c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC00000
        LDR      R1,[R4, #+64]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_1  ;; 0x4002388c
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+64]
        CMP      R0,#+4194304
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_4
        MOVS     R0,#+1
        MOV      R8,R0
??HAL_RCCEx_PeriphCLKConfig_4:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_3
        MOVS     R0,#+1
        MOV      R9,R0
??HAL_RCCEx_PeriphCLKConfig_3:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_5
        MOVS     R0,#+1
        MOV      R8,R0
??HAL_RCCEx_PeriphCLKConfig_5:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+26
        BPL.W    ??HAL_RCCEx_PeriphCLKConfig_6
        LDR.W    R0,??DataTable2_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.W    R1,??DataTable2_2  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable2_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable2_3  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable2_3  ;; 0x40007000
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCCEx_PeriphCLKConfig_7:
        LDR.W    R0,??DataTable2_3  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_8
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_7
        MOVS     R0,#+3
        B.N      ??HAL_RCCEx_PeriphCLKConfig_9
??HAL_RCCEx_PeriphCLKConfig_8:
        LDR.W    R0,??DataTable2_4  ;; 0x40023870
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x300
        LDR      R1,[R4, #+48]
        ANDS     R1,R1,#0x300
        CMP      R0,R1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_10
        LDR.W    R0,??DataTable2_4  ;; 0x40023870
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        MOVS     R6,R0
        LDR.W    R0,??DataTable2_4  ;; 0x40023870
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable2_4  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable2_4  ;; 0x40023870
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable2_4  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable2_4  ;; 0x40023870
        STR      R6,[R0, #+0]
??HAL_RCCEx_PeriphCLKConfig_10:
        LDR      R0,[R4, #+48]
        CMP      R0,#+256
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_11
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCCEx_PeriphCLKConfig_12:
        LDR.W    R0,??DataTable2_4  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_11
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_12
        MOVS     R0,#+3
        B.N      ??HAL_RCCEx_PeriphCLKConfig_9
??HAL_RCCEx_PeriphCLKConfig_11:
        LDR      R0,[R4, #+48]
        ANDS     R0,R0,#0x300
        CMP      R0,#+768
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_13
        LDR.W    R0,??DataTable2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1F0000
        LDR      R1,[R4, #+48]
        LDR.W    R2,??DataTable2_5  ;; 0xffffcff
        ANDS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2  ;; 0x40023808
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCCEx_PeriphCLKConfig_14
??HAL_RCCEx_PeriphCLKConfig_13:
        LDR.W    R0,??DataTable2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1F0000
        LDR.W    R1,??DataTable2  ;; 0x40023808
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_14:
        LDR.W    R0,??DataTable2_4  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+48]
        LSLS     R1,R1,#+20       ;; ZeroExtS R1,R1,#+20,#+20
        LSRS     R1,R1,#+20
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_4  ;; 0x40023870
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_6:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_15
        LDR.W    R0,??DataTable2_1  ;; 0x4002388c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable2_1  ;; 0x4002388c
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable2_1  ;; 0x4002388c
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+56]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_1  ;; 0x4002388c
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_15:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_16
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x30000
        LDR      R1,[R4, #+100]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_16:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_17
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC0000
        LDR      R1,[R4, #+104]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_17:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_18
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300000
        LDR      R1,[R4, #+108]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_18:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_19
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC00000
        LDR      R1,[R4, #+112]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_19:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_20
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+68]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_20:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_21
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+72]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_21:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_22
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x30
        LDR      R1,[R4, #+76]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_22:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_23
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC0
        LDR      R1,[R4, #+80]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_23:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_24
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR      R1,[R4, #+84]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_24:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_25
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC00
        LDR      R1,[R4, #+88]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_25:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_26
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x3000
        LDR      R1,[R4, #+92]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_26:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_27
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC000
        LDR      R1,[R4, #+96]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_27:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_28
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000000
        LDR      R1,[R4, #+120]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_28:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_29
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000000
        LDR      R1,[R4, #+124]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+124]
        CMP      R0,#+134217728
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_29
        MOVS     R0,#+1
        MOV      R9,R0
??HAL_RCCEx_PeriphCLKConfig_29:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_30
        MOVS     R0,#+1
        MOV      R9,R0
??HAL_RCCEx_PeriphCLKConfig_30:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_31
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x3000000
        LDR      R1,[R4, #+116]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_31:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+8
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_32
        LDR.W    R0,??DataTable2_6  ;; 0x40023890
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000000
        LDR      R1,[R4, #+128]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x40023890
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_32:
        CMP      R8,#+1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_33
        LDR      R0,[R4, #+0]
        CMP      R0,#+33554432
        BNE.W    ??HAL_RCCEx_PeriphCLKConfig_34
??HAL_RCCEx_PeriphCLKConfig_33:
        LDR.W    R0,??DataTable2_7  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000000
        LDR.W    R1,??DataTable2_7  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCCEx_PeriphCLKConfig_35:
        LDR.W    R0,??DataTable2_7  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_36
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_35
        MOVS     R0,#+3
        B.N      ??HAL_RCCEx_PeriphCLKConfig_9
??HAL_RCCEx_PeriphCLKConfig_36:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_37
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_37
        LDR.W    R0,??DataTable2_8  ;; 0x40023884
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x30000
        MOV      R1,#+49152
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R6,R0
        LDR.W    R0,??DataTable2_8  ;; 0x40023884
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF000000
        MOVS     R1,#+240
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R7,R0
        LDR      R0,[R4, #+4]
        LSLS     R1,R6,#+16
        ORRS     R0,R1,R0, LSL #+6
        ORRS     R0,R0,R7, LSL #+24
        LDR      R1,[R4, #+8]
        ORRS     R0,R0,R1, LSL #+28
        LDR.W    R1,??DataTable2_8  ;; 0x40023884
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_37:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_38
        LDR      R0,[R4, #+60]
        CMP      R0,#+1048576
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_39
??HAL_RCCEx_PeriphCLKConfig_38:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_40
        LDR      R0,[R4, #+64]
        CMP      R0,#+4194304
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_40
??HAL_RCCEx_PeriphCLKConfig_39:
        LDR.W    R0,??DataTable2_8  ;; 0x40023884
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x30000
        MOV      R1,#+49152
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R6,R0
        LDR.W    R0,??DataTable2_8  ;; 0x40023884
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x70000000
        MOVS     R1,#+14
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R7,R0
        LDR      R0,[R4, #+4]
        LSLS     R1,R6,#+16
        ORRS     R0,R1,R0, LSL #+6
        LDR      R1,[R4, #+12]
        ORRS     R0,R0,R1, LSL #+24
        ORRS     R0,R0,R7, LSL #+28
        LDR.W    R1,??DataTable2_8  ;; 0x40023884
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable2_1  ;; 0x4002388c
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        LSLS     R0,R0,#+5
        LDR      R1,[R4, #+36]
        SUBS     R1,R1,#+1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable2_1  ;; 0x4002388c
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_40:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_41
        LDR.W    R0,??DataTable2_8  ;; 0x40023884
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF000000
        MOVS     R1,#+240
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R6,R0
        LDR.W    R0,??DataTable2_8  ;; 0x40023884
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x70000000
        MOVS     R1,#+14
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R7,R0
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+16]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+6
        ORRS     R0,R0,R6, LSL #+24
        ORRS     R0,R0,R7, LSL #+28
        LDR.W    R1,??DataTable2_8  ;; 0x40023884
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_41:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_42
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+16]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+6
        LDR      R1,[R4, #+12]
        ORRS     R0,R0,R1, LSL #+24
        LDR      R1,[R4, #+8]
        ORRS     R0,R0,R1, LSL #+28
        LDR.W    R1,??DataTable2_8  ;; 0x40023884
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_42:
        LDR.W    R0,??DataTable2_7  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000000
        LDR.W    R1,??DataTable2_7  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCCEx_PeriphCLKConfig_43:
        LDR.W    R0,??DataTable2_7  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+4
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_34
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_43
        MOVS     R0,#+3
        B.N      ??HAL_RCCEx_PeriphCLKConfig_9
??HAL_RCCEx_PeriphCLKConfig_34:
        CMP      R9,#+1
        BNE.W    ??HAL_RCCEx_PeriphCLKConfig_44
        LDR.W    R0,??DataTable2_7  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000000
        LDR.W    R1,??DataTable2_7  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCCEx_PeriphCLKConfig_45:
        LDR.W    R0,??DataTable2_7  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+2
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_46
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_45
        MOVS     R0,#+3
        B.N      ??HAL_RCCEx_PeriphCLKConfig_9
??HAL_RCCEx_PeriphCLKConfig_46:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_47
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_48
??HAL_RCCEx_PeriphCLKConfig_47:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_49
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_49
??HAL_RCCEx_PeriphCLKConfig_48:
        LDR.W    R0,??DataTable2_9  ;; 0x40023888
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x30000
        MOV      R1,#+49152
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R6,R0
        LDR.W    R0,??DataTable2_9  ;; 0x40023888
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x70000000
        MOVS     R1,#+14
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R7,R0
        LDR      R0,[R4, #+20]
        LSLS     R1,R6,#+16
        ORRS     R0,R1,R0, LSL #+6
        LDR      R1,[R4, #+24]
        ORRS     R0,R0,R1, LSL #+24
        ORRS     R0,R0,R7, LSL #+28
        LDR.W    R1,??DataTable2_9  ;; 0x40023888
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable2_1  ;; 0x4002388c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1F00
        LDR      R1,[R4, #+40]
        SUBS     R1,R1,#+1
        ORRS     R0,R0,R1, LSL #+8
        LDR.W    R1,??DataTable2_1  ;; 0x4002388c
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_49:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_50
        LDR      R0,[R4, #+124]
        CMP      R0,#+134217728
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_50
        LDR.W    R0,??DataTable2_9  ;; 0x40023888
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF000000
        MOVS     R1,#+240
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R6,R0
        LDR.W    R0,??DataTable2_9  ;; 0x40023888
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x70000000
        MOVS     R1,#+14
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R7,R0
        LDR      R0,[R4, #+20]
        LDR      R1,[R4, #+32]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+6
        ORRS     R0,R0,R6, LSL #+24
        ORRS     R0,R0,R7, LSL #+28
        LDR.W    R1,??DataTable2_9  ;; 0x40023888
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_50:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_51
        LDR.W    R0,??DataTable2_9  ;; 0x40023888
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF000000
        MOVS     R1,#+240
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R6,R0
        LDR.W    R0,??DataTable2_9  ;; 0x40023888
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x30000
        MOV      R1,#+49152
        CLZ      R1,R1
        LSRS     R0,R0,R1
        MOVS     R7,R0
        LDR      R0,[R4, #+20]
        LSLS     R1,R7,#+16
        ORRS     R0,R1,R0, LSL #+6
        ORRS     R0,R0,R6, LSL #+24
        LDR      R1,[R4, #+28]
        ORRS     R0,R0,R1, LSL #+28
        LDR.N    R1,??DataTable2_9  ;; 0x40023888
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_1  ;; 0x4002388c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x30000
        LDR      R1,[R4, #+44]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable2_1  ;; 0x4002388c
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_51:
        LDR.N    R0,??DataTable2_7  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable2_7  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCCEx_PeriphCLKConfig_52:
        LDR.N    R0,??DataTable2_7  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+2
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_44
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_52
        MOVS     R0,#+3
        B.N      ??HAL_RCCEx_PeriphCLKConfig_9
??HAL_RCCEx_PeriphCLKConfig_44:
        MOVS     R0,#+0
??HAL_RCCEx_PeriphCLKConfig_9:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCCEx_GetPeriphCLKConfig:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable2_10  ;; 0xfffff1
        STR      R2,[R0, #+0]
        LDR.N    R2,??DataTable2_8  ;; 0x40023884
        LDR      R2,[R2, #+0]
        MOVW     R3,#+32704
        ANDS     R2,R3,R2
        LDR.N    R3,??DataTable2_11  ;; 0x3fe0000
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+4]
        LDR.N    R2,??DataTable2_8  ;; 0x40023884
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x30000
        MOV      R3,#+49152
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+16]
        LDR.N    R2,??DataTable2_8  ;; 0x40023884
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xF000000
        MOVS     R3,#+240
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+12]
        LDR.N    R2,??DataTable2_8  ;; 0x40023884
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x70000000
        MOVS     R3,#+14
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+8]
        LDR.N    R2,??DataTable2_9  ;; 0x40023888
        LDR      R2,[R2, #+0]
        MOVW     R3,#+32704
        ANDS     R2,R3,R2
        LDR.N    R3,??DataTable2_11  ;; 0x3fe0000
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+20]
        LDR.N    R2,??DataTable2_9  ;; 0x40023888
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x30000
        MOV      R3,#+49152
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+32]
        LDR.N    R2,??DataTable2_9  ;; 0x40023888
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xF000000
        MOVS     R3,#+240
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+24]
        LDR.N    R2,??DataTable2_9  ;; 0x40023888
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x70000000
        MOVS     R3,#+14
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+28]
        LDR.N    R2,??DataTable2_1  ;; 0x4002388c
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x1F
        MOVS     R3,#-134217728
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+36]
        LDR.N    R2,??DataTable2_1  ;; 0x4002388c
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x1F00
        MOVS     R3,#+16252928
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+40]
        LDR.N    R2,??DataTable2_1  ;; 0x4002388c
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x30000
        MOV      R3,#+49152
        CLZ      R3,R3
        LSRS     R2,R2,R3
        STR      R2,[R0, #+44]
        LDR.N    R2,??DataTable2_1  ;; 0x4002388c
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x300000
        STR      R2,[R0, #+60]
        LDR.N    R2,??DataTable2_1  ;; 0x4002388c
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xC00000
        STR      R2,[R0, #+64]
        LDR.N    R2,??DataTable2  ;; 0x40023808
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x800000
        STR      R2,[R0, #+52]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x30000
        STR      R2,[R0, #+100]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xC0000
        STR      R2,[R0, #+104]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x300000
        STR      R2,[R0, #+108]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xC00000
        STR      R2,[R0, #+112]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x3
        STR      R2,[R0, #+68]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xC
        STR      R2,[R0, #+72]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x30
        STR      R2,[R0, #+76]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xC0
        STR      R2,[R0, #+80]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x300
        STR      R2,[R0, #+84]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xC00
        STR      R2,[R0, #+88]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x3000
        STR      R2,[R0, #+92]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xC000
        STR      R2,[R0, #+96]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x3000000
        STR      R2,[R0, #+116]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x4000000
        STR      R2,[R0, #+120]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x8000000
        STR      R2,[R0, #+124]
        LDR.N    R2,??DataTable2_6  ;; 0x40023890
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x10000000
        STR      R2,[R0, #+128]
        LDR.N    R2,??DataTable2  ;; 0x40023808
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x1F0000
        MOVS     R1,R2
        LDR.N    R2,??DataTable2_4  ;; 0x40023870
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x300
        ORRS     R2,R2,R1
        STR      R2,[R0, #+48]
        LDR.N    R2,??DataTable2_1  ;; 0x4002388c
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+7
        BMI.N    ??HAL_RCCEx_GetPeriphCLKConfig_0
        MOVS     R2,#+0
        STR      R2,[R0, #+56]
        B.N      ??HAL_RCCEx_GetPeriphCLKConfig_1
??HAL_RCCEx_GetPeriphCLKConfig_0:
        MOVS     R2,#+16777216
        STR      R2,[R0, #+56]
??HAL_RCCEx_GetPeriphCLKConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCCEx_GetPeriphCLKFreq:
        PUSH     {R4-R6}
        MOVS     R1,R0
        MOVS     R2,#+0
        MOVS     R0,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
        CMP      R1,#+524288
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_0
        CMP      R1,#+1048576
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_1
??HAL_RCCEx_GetPeriphCLKFreq_0:
        LDR.N    R5,??DataTable2_1  ;; 0x4002388c
        LDR      R5,[R5, #+0]
        MOVS     R4,R5
        ANDS     R4,R4,#0xF00000
        MOVS     R5,R4
        CMP      R5,#+0
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
        CMP      R5,#+1048576
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
        CMP      R5,#+2097152
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_4
        CMP      R5,#+4194304
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
        CMP      R5,#+8388608
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_5
??HAL_RCCEx_GetPeriphCLKFreq_2:
        LDR.N    R5,??DataTable2_12  ;; 0x40023804
        LDR      R5,[R5, #+0]
        LSLS     R5,R5,#+9
        BMI.N    ??HAL_RCCEx_GetPeriphCLKFreq_6
        LDR.N    R5,??DataTable2_13  ;; 0xf42400
        LDR.N    R6,??DataTable2_12  ;; 0x40023804
        LDR      R6,[R6, #+0]
        ANDS     R6,R6,#0x3F
        UDIV     R5,R5,R6
        MOVS     R3,R5
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
??HAL_RCCEx_GetPeriphCLKFreq_6:
        LDR.N    R5,??DataTable2_14  ;; 0x17d7840
        LDR.N    R6,??DataTable2_12  ;; 0x40023804
        LDR      R6,[R6, #+0]
        ANDS     R6,R6,#0x3F
        UDIV     R5,R5,R6
        MOVS     R3,R5
??HAL_RCCEx_GetPeriphCLKFreq_7:
        LDR.N    R5,??DataTable2_9  ;; 0x40023888
        LDR      R5,[R5, #+0]
        UBFX     R5,R5,#+24,#+4
        MOVS     R2,R5
        LDR.N    R5,??DataTable2_9  ;; 0x40023888
        LDR      R5,[R5, #+0]
        UBFX     R5,R5,#+6,#+9
        MUL      R5,R5,R3
        UDIV     R5,R5,R2
        MOVS     R0,R5
        LDR.N    R5,??DataTable2_1  ;; 0x4002388c
        LDR      R5,[R5, #+0]
        UBFX     R5,R5,#+8,#+5
        ADDS     R5,R5,#+1
        MOVS     R2,R5
        UDIV     R0,R0,R2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_1
??HAL_RCCEx_GetPeriphCLKFreq_3:
        LDR.N    R5,??DataTable2_12  ;; 0x40023804
        LDR      R5,[R5, #+0]
        LSLS     R5,R5,#+9
        BMI.N    ??HAL_RCCEx_GetPeriphCLKFreq_8
        LDR.N    R5,??DataTable2_13  ;; 0xf42400
        LDR.N    R6,??DataTable2_12  ;; 0x40023804
        LDR      R6,[R6, #+0]
        ANDS     R6,R6,#0x3F
        UDIV     R5,R5,R6
        MOVS     R3,R5
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
??HAL_RCCEx_GetPeriphCLKFreq_8:
        LDR.N    R5,??DataTable2_14  ;; 0x17d7840
        LDR.N    R6,??DataTable2_12  ;; 0x40023804
        LDR      R6,[R6, #+0]
        ANDS     R6,R6,#0x3F
        UDIV     R5,R5,R6
        MOVS     R3,R5
??HAL_RCCEx_GetPeriphCLKFreq_9:
        LDR.N    R5,??DataTable2_8  ;; 0x40023884
        LDR      R5,[R5, #+0]
        UBFX     R5,R5,#+24,#+4
        MOVS     R2,R5
        LDR.N    R5,??DataTable2_8  ;; 0x40023884
        LDR      R5,[R5, #+0]
        UBFX     R5,R5,#+6,#+9
        MUL      R5,R5,R3
        UDIV     R5,R5,R2
        MOVS     R0,R5
        LDR.N    R5,??DataTable2_1  ;; 0x4002388c
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0x1F
        ADDS     R5,R5,#+1
        MOVS     R2,R5
        UDIV     R0,R0,R2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_1
??HAL_RCCEx_GetPeriphCLKFreq_4:
        LDR.N    R5,??DataTable2_15  ;; 0xbb8000
        MOVS     R0,R5
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_1
??HAL_RCCEx_GetPeriphCLKFreq_5:
??HAL_RCCEx_GetPeriphCLKFreq_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x4002388c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40023870

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0xffffcff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40023890

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40023888

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0xfffff1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x3fe0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0xbb8000

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
// 2 478 bytes in section .text
// 
// 2 478 bytes of CODE memory
//
//Errors: none
//Warnings: none
