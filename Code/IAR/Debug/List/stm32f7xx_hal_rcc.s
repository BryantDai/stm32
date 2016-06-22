///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:53
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_rcc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_InitTick
        EXTERN SystemCoreClock

        PUBLIC APBAHBPrescTable
        PUBWEAK HAL_RCC_CSSCallback
        PUBLIC HAL_RCC_ClockConfig
        PUBLIC HAL_RCC_DeInit
        PUBLIC HAL_RCC_DisableCSS
        PUBLIC HAL_RCC_EnableCSS
        PUBLIC HAL_RCC_GetClockConfig
        PUBLIC HAL_RCC_GetHCLKFreq
        PUBLIC HAL_RCC_GetOscConfig
        PUBLIC HAL_RCC_GetPCLK1Freq
        PUBLIC HAL_RCC_GetPCLK2Freq
        PUBLIC HAL_RCC_GetSysClockFreq
        PUBLIC HAL_RCC_MCOConfig
        PUBLIC HAL_RCC_NMI_IRQHandler
        PUBLIC HAL_RCC_OscConfig


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
APBAHBPrescTable:
        DC8 0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_DeInit:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x81
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0xfaf6ffff
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_3  ;; 0x40023804
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x4003010
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_3  ;; 0x40023804
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_5  ;; 0x40023884
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_5  ;; 0x40023884
        LDR      R0,[R0, #+0]
        ORR      R0,R0,#0x20000000
        ORRS     R0,R0,#0x3000
        LDR.W    R1,??DataTable12_5  ;; 0x40023884
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_6  ;; 0x4002380c
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_OscConfig:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCC_OscConfig_0
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_OscConfig_1
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??HAL_RCC_OscConfig_2
        LDR.W    R0,??DataTable12_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_1:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.W    ??HAL_RCC_OscConfig_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??HAL_RCC_OscConfig_0
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_2:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_4:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_RCC_OscConfig_5
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_4
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_5:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+4]
        CMP      R0,#+65536
        BNE.N    ??HAL_RCC_OscConfig_6
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_6:
        LDR      R0,[R4, #+4]
        CMP      R0,#+327680
        BNE.N    ??HAL_RCC_OscConfig_8
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_8:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
??HAL_RCC_OscConfig_7:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_9
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_10:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BMI.N    ??HAL_RCC_OscConfig_0
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_10
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_9:
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_11:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_RCC_OscConfig_0
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_11
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_12
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BEQ.N    ??HAL_RCC_OscConfig_13
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??HAL_RCC_OscConfig_14
        LDR.W    R0,??DataTable12_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+9
        BMI.N    ??HAL_RCC_OscConfig_14
??HAL_RCC_OscConfig_13:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_15
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_OscConfig_15
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_15:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        MOVS     R1,#+520093696
        CLZ      R1,R1
        BICS     R0,R0,#0xF8
        LDR      R2,[R4, #+16]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_12
??HAL_RCC_OscConfig_14:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_16
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_17:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_OscConfig_18
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_17
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_18:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        MOVS     R1,#+520093696
        CLZ      R1,R1
        BICS     R0,R0,#0xF8
        LDR      R2,[R4, #+16]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_12
??HAL_RCC_OscConfig_16:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_19:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_12
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_19
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_12:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCC_OscConfig_20
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_21
        LDR.W    R0,??DataTable12_7  ;; 0x40023874
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12_7  ;; 0x40023874
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_22:
        LDR.W    R0,??DataTable12_7  ;; 0x40023874
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_OscConfig_20
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_22
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_21:
        LDR.W    R0,??DataTable12_7  ;; 0x40023874
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_7  ;; 0x40023874
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_23:
        LDR.W    R0,??DataTable12_7  ;; 0x40023874
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_20
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_23
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_20:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_RCC_OscConfig_24
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable12_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.W    R1,??DataTable12_8  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable12_9  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable12_9  ;; 0x40007000
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_25:
        LDR.W    R0,??DataTable12_9  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCC_OscConfig_26
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_25
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_26:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_27:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_28
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_27
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_28:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_29
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_30
??HAL_RCC_OscConfig_29:
        LDR      R0,[R4, #+8]
        CMP      R0,#+5
        BNE.N    ??HAL_RCC_OscConfig_31
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_30
??HAL_RCC_OscConfig_31:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_10  ;; 0x40023870
        STR      R0,[R1, #+0]
??HAL_RCC_OscConfig_30:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_32
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_33:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_OscConfig_24
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_33
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_32:
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_34:
        LDR.W    R0,??DataTable12_10  ;; 0x40023870
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_24
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_34
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_24:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_35
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??HAL_RCC_OscConfig_36
        LDR      R0,[R4, #+24]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_OscConfig_37
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_38:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_RCC_OscConfig_39
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_38
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_39:
        LDR.W    R0,??DataTable12_11  ;; 0x3fe0000
        CLZ      R1,R0
        MOV      R0,#+49152
        CLZ      R2,R0
        MOVS     R0,#+240
        CLZ      R0,R0
        LDR      R3,[R4, #+32]
        LDR      R6,[R4, #+36]
        LSLS     R1,R6,R1
        ORRS     R1,R1,R3
        LDR      R3,[R4, #+40]
        LSRS     R3,R3,#+1
        SUBS     R3,R3,#+1
        LSLS     R2,R3,R2
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+28]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+44]
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        ORRS     R0,R0,#0x20000000
        LDR.W    R1,??DataTable12_3  ;; 0x40023804
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_40:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BMI.N    ??HAL_RCC_OscConfig_35
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_40
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_37:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RCC_OscConfig_41:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_RCC_OscConfig_35
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_41
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_36:
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_35:
        MOVS     R0,#+0
??HAL_RCC_OscConfig_3:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_ClockConfig:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDR.W    R0,??DataTable12_12  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF
        CMP      R0,R5
        BCS.W    ??HAL_RCC_ClockConfig_0
        LDR.W    R0,??DataTable12_12  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        ORRS     R0,R5,R0
        LDR.W    R1,??DataTable12_12  ;; 0x40023c00
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_12  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF
        CMP      R0,R5
        BEQ.N    ??HAL_RCC_ClockConfig_1
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_1:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_ClockConfig_3
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
??HAL_RCC_ClockConfig_3:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCC_ClockConfig_4
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_5
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BMI.N    ??HAL_RCC_ClockConfig_6
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_5:
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_7
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BMI.N    ??HAL_RCC_ClockConfig_6
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_7:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_ClockConfig_6
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_6:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R6,R0
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_8
??HAL_RCC_ClockConfig_9:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.W    ??HAL_RCC_ClockConfig_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_9
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_8:
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_10
??HAL_RCC_ClockConfig_11:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.W    ??HAL_RCC_ClockConfig_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_11
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_10:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BEQ.W    ??HAL_RCC_ClockConfig_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_10
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_ClockConfig_12
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
??HAL_RCC_ClockConfig_12:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_ClockConfig_13
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_14
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BMI.N    ??HAL_RCC_ClockConfig_15
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_14:
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_16
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BMI.N    ??HAL_RCC_ClockConfig_15
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_16:
        LDR.W    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_ClockConfig_15
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_15:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R6,R0
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_17
??HAL_RCC_ClockConfig_18:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_ClockConfig_13
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_18
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_17:
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_19
??HAL_RCC_ClockConfig_20:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??HAL_RCC_ClockConfig_13
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_20
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_19:
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BEQ.N    ??HAL_RCC_ClockConfig_13
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_19
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_13:
        LDR.W    R0,??DataTable12_12  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        ORRS     R0,R5,R0
        LDR.W    R1,??DataTable12_12  ;; 0x40023c00
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_12  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF
        CMP      R0,R5
        BEQ.N    ??HAL_RCC_ClockConfig_4
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_2
??HAL_RCC_ClockConfig_4:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RCC_ClockConfig_21
        LDR.W    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1C00
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
??HAL_RCC_ClockConfig_21:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCC_ClockConfig_22
        LDR.N    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xE000
        LDR      R1,[R4, #+16]
        ORRS     R0,R0,R1, LSL #+3
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
??HAL_RCC_ClockConfig_22:
        MOVS     R0,#+15
        BL       HAL_InitTick
        MOVS     R0,#+0
??HAL_RCC_ClockConfig_2:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_MCOConfig:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        CMP      R4,#+0
        BNE.N    ??HAL_RCC_MCOConfig_0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12_13  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable12_13  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_13  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+256
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_14  ;; 0x40020000
        BL       HAL_GPIO_Init
        LDR.N    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x7600000
        ORRS     R0,R5,R0
        ORRS     R0,R6,R0
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_MCOConfig_1
??HAL_RCC_MCOConfig_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12_13  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable12_13  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_13  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+512
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_15  ;; 0x40020800
        BL       HAL_GPIO_Init
        LDR.N    R0,??DataTable12_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+5        ;; ZeroExtS R0,R0,#+5,#+5
        LSRS     R0,R0,#+5
        ORRS     R0,R5,R0
        ORRS     R0,R0,R6, LSL #+3
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        STR      R0,[R1, #+0]
??HAL_RCC_MCOConfig_1:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_EnableCSS:
        LDR.N    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000
        LDR.N    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_DisableCSS:
        LDR.N    R0,??DataTable12  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80000
        LDR.N    R1,??DataTable12  ;; 0x40023800
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_GetSysClockFreq:
        PUSH     {R4-R6}
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R0,#+0
        LDR.N    R4,??DataTable12_1  ;; 0x40023808
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,#0xC
        CMP      R4,#+0
        BEQ.N    ??HAL_RCC_GetSysClockFreq_0
        CMP      R4,#+4
        BEQ.N    ??HAL_RCC_GetSysClockFreq_1
        CMP      R4,#+8
        BEQ.N    ??HAL_RCC_GetSysClockFreq_2
        B.N      ??HAL_RCC_GetSysClockFreq_3
??HAL_RCC_GetSysClockFreq_0:
        LDR.N    R4,??DataTable12_16  ;; 0xf42400
        MOVS     R0,R4
        B.N      ??HAL_RCC_GetSysClockFreq_4
??HAL_RCC_GetSysClockFreq_1:
        LDR.N    R4,??DataTable12_17  ;; 0x17d7840
        MOVS     R0,R4
        B.N      ??HAL_RCC_GetSysClockFreq_4
??HAL_RCC_GetSysClockFreq_2:
        LDR.N    R4,??DataTable12_3  ;; 0x40023804
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,#0x3F
        MOVS     R1,R4
        LDR.N    R4,??DataTable12_3  ;; 0x40023804
        LDR      R4,[R4, #+0]
        LSLS     R4,R4,#+9
        BPL.N    ??HAL_RCC_GetSysClockFreq_5
        LDR.N    R4,??DataTable12_3  ;; 0x40023804
        LDR      R4,[R4, #+0]
        LDR.N    R5,??DataTable12_17  ;; 0x17d7840
        UDIV     R5,R5,R1
        MOVW     R6,#+32704
        ANDS     R4,R6,R4
        LDR.N    R6,??DataTable12_11  ;; 0x3fe0000
        CLZ      R6,R6
        LSRS     R4,R4,R6
        MUL      R4,R4,R5
        MOVS     R2,R4
        B.N      ??HAL_RCC_GetSysClockFreq_6
??HAL_RCC_GetSysClockFreq_5:
        LDR.N    R4,??DataTable12_3  ;; 0x40023804
        LDR      R4,[R4, #+0]
        LDR.N    R5,??DataTable12_16  ;; 0xf42400
        UDIV     R5,R5,R1
        MOVW     R6,#+32704
        ANDS     R4,R6,R4
        LDR.N    R6,??DataTable12_11  ;; 0x3fe0000
        CLZ      R6,R6
        LSRS     R4,R4,R6
        MUL      R4,R4,R5
        MOVS     R2,R4
??HAL_RCC_GetSysClockFreq_6:
        LDR.N    R4,??DataTable12_3  ;; 0x40023804
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,#0x30000
        MOV      R5,#+49152
        CLZ      R5,R5
        LSRS     R4,R4,R5
        ADDS     R4,R4,#+1
        LSLS     R4,R4,#+1
        MOVS     R3,R4
        UDIV     R4,R2,R3
        MOVS     R0,R4
        B.N      ??HAL_RCC_GetSysClockFreq_4
??HAL_RCC_GetSysClockFreq_3:
        LDR.N    R4,??DataTable12_16  ;; 0xf42400
        MOVS     R0,R4
??HAL_RCC_GetSysClockFreq_4:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_GetHCLKFreq:
        PUSH     {R7,LR}
        BL       HAL_RCC_GetSysClockFreq
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
        MOVS     R2,#+251658240
        CLZ      R2,R2
        LDR.N    R3,??DataTable12_18
        ANDS     R1,R1,#0xF0
        LSRS     R1,R1,R2
        LDRB     R1,[R1, R3]
        LSRS     R0,R0,R1
        LDR.N    R1,??DataTable12_19
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_GetPCLK1Freq:
        PUSH     {R7,LR}
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
        MOVS     R2,#+3670016
        CLZ      R2,R2
        LDR.N    R3,??DataTable12_18
        ANDS     R1,R1,#0x1C00
        LSRS     R1,R1,R2
        LDRB     R1,[R1, R3]
        LSRS     R0,R0,R1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_GetPCLK2Freq:
        PUSH     {R7,LR}
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable12_1  ;; 0x40023808
        LDR      R1,[R1, #+0]
        MOVS     R2,#+458752
        CLZ      R2,R2
        LDR.N    R3,??DataTable12_18
        ANDS     R1,R1,#0xE000
        LSRS     R1,R1,R2
        LDRB     R1,[R1, R3]
        LSRS     R0,R0,R1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_GetOscConfig:
        MOVS     R1,#+15
        STR      R1,[R0, #+0]
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+13
        BPL.N    ??HAL_RCC_GetOscConfig_0
        MOVS     R1,#+327680
        STR      R1,[R0, #+4]
        B.N      ??HAL_RCC_GetOscConfig_1
??HAL_RCC_GetOscConfig_0:
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+15
        BPL.N    ??HAL_RCC_GetOscConfig_2
        MOVS     R1,#+65536
        STR      R1,[R0, #+4]
        B.N      ??HAL_RCC_GetOscConfig_1
??HAL_RCC_GetOscConfig_2:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
??HAL_RCC_GetOscConfig_1:
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_3
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
        B.N      ??HAL_RCC_GetOscConfig_4
??HAL_RCC_GetOscConfig_3:
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
??HAL_RCC_GetOscConfig_4:
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0xF8
        MOVS     R2,#+520093696
        CLZ      R2,R2
        LSRS     R1,R1,R2
        STR      R1,[R0, #+16]
        LDR.N    R1,??DataTable12_10  ;; 0x40023870
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_RCC_GetOscConfig_5
        MOVS     R1,#+5
        STR      R1,[R0, #+8]
        B.N      ??HAL_RCC_GetOscConfig_6
??HAL_RCC_GetOscConfig_5:
        LDR.N    R1,??DataTable12_10  ;; 0x40023870
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_7
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
        B.N      ??HAL_RCC_GetOscConfig_6
??HAL_RCC_GetOscConfig_7:
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
??HAL_RCC_GetOscConfig_6:
        LDR.N    R1,??DataTable12_7  ;; 0x40023874
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_8
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
        B.N      ??HAL_RCC_GetOscConfig_9
??HAL_RCC_GetOscConfig_8:
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
??HAL_RCC_GetOscConfig_9:
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+7
        BPL.N    ??HAL_RCC_GetOscConfig_10
        MOVS     R1,#+2
        STR      R1,[R0, #+24]
        B.N      ??HAL_RCC_GetOscConfig_11
??HAL_RCC_GetOscConfig_10:
        MOVS     R1,#+1
        STR      R1,[R0, #+24]
??HAL_RCC_GetOscConfig_11:
        LDR.N    R1,??DataTable12_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x400000
        STR      R1,[R0, #+28]
        LDR.N    R1,??DataTable12_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x3F
        STR      R1,[R0, #+32]
        LDR.N    R1,??DataTable12_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        MOVW     R2,#+32704
        ANDS     R1,R2,R1
        LDR.N    R2,??DataTable12_11  ;; 0x3fe0000
        CLZ      R2,R2
        LSRS     R1,R1,R2
        STR      R1,[R0, #+36]
        LDR.N    R1,??DataTable12_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x30000
        ADDS     R1,R1,#+65536
        LSLS     R1,R1,#+1
        MOV      R2,#+49152
        CLZ      R2,R2
        LSRS     R1,R1,R2
        STR      R1,[R0, #+40]
        LDR.N    R1,??DataTable12_3  ;; 0x40023804
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0xF000000
        MOVS     R2,#+240
        CLZ      R2,R2
        LSRS     R1,R1,R2
        STR      R1,[R0, #+44]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_GetClockConfig:
        MOVS     R2,#+15
        STR      R2,[R0, #+0]
        LDR.N    R2,??DataTable12_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x3
        STR      R2,[R0, #+4]
        LDR.N    R2,??DataTable12_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xF0
        STR      R2,[R0, #+8]
        LDR.N    R2,??DataTable12_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x1C00
        STR      R2,[R0, #+12]
        LDR.N    R2,??DataTable12_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+3
        ANDS     R2,R2,#0x1C00
        STR      R2,[R0, #+16]
        LDR.N    R2,??DataTable12_12  ;; 0x40023c00
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xF
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_NMI_IRQHandler:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable12_6  ;; 0x4002380c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_RCC_NMI_IRQHandler_0
        BL       HAL_RCC_CSSCallback
        MOVS     R0,#+128
        LDR.N    R1,??DataTable12_20  ;; 0x4002380e
        STRB     R0,[R1, #+0]
??HAL_RCC_NMI_IRQHandler_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xfaf6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x4003010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x4002380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x40023874

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x40023870

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     0x3fe0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     APBAHBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     0x4002380e

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RCC_CSSCallback:
        SUB      SP,SP,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

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
//    16 bytes in section .rodata
// 2 902 bytes in section .text
// 
// 2 902 bytes of CODE  memory
//    16 bytes of CONST memory
//
//Errors: none
//Warnings: none
