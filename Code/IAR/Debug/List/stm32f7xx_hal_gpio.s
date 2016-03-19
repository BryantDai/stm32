///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      19/Mar/2016  22:03:50
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_gpio.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_gpio.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GPIO_DeInit
        PUBWEAK HAL_GPIO_EXTI_Callback
        PUBLIC HAL_GPIO_EXTI_IRQHandler
        PUBLIC HAL_GPIO_Init
        PUBLIC HAL_GPIO_LockPin
        PUBLIC HAL_GPIO_ReadPin
        PUBLIC HAL_GPIO_TogglePin
        PUBLIC HAL_GPIO_WritePin


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GPIO_Init:
        PUSH     {R3-R7}
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R2,R6
??HAL_GPIO_Init_0:
        CMP      R2,#+16
        BCS.W    ??HAL_GPIO_Init_1
        MOVS     R6,#+1
        LSLS     R6,R6,R2
        MOVS     R3,R6
        LDR      R6,[R1, #+0]
        ANDS     R6,R3,R6
        MOVS     R4,R6
        CMP      R4,R3
        BNE.W    ??HAL_GPIO_Init_2
        LDR      R6,[R1, #+4]
        CMP      R6,#+2
        BEQ.N    ??HAL_GPIO_Init_3
        LDR      R6,[R1, #+4]
        CMP      R6,#+18
        BNE.N    ??HAL_GPIO_Init_4
??HAL_GPIO_Init_3:
        LSRS     R6,R2,#+3
        ADDS     R6,R0,R6, LSL #+2
        LDR      R6,[R6, #+32]
        MOVS     R5,R6
        MOVS     R6,#+15
        ANDS     R7,R2,#0x7
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+2
        LSLS     R6,R6,R7
        BICS     R5,R5,R6
        LDR      R6,[R1, #+16]
        ANDS     R7,R2,#0x7
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+2
        LSLS     R6,R6,R7
        ORRS     R5,R6,R5
        LSRS     R6,R2,#+3
        ADDS     R6,R0,R6, LSL #+2
        STR      R5,[R6, #+32]
??HAL_GPIO_Init_4:
        LDR      R6,[R0, #+0]
        MOVS     R5,R6
        MOVS     R6,#+3
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        BICS     R5,R5,R6
        LDRB     R6,[R1, #+4]
        ANDS     R6,R6,#0x3
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        ORRS     R5,R6,R5
        STR      R5,[R0, #+0]
        LDR      R6,[R1, #+4]
        CMP      R6,#+1
        BEQ.N    ??HAL_GPIO_Init_5
        LDR      R6,[R1, #+4]
        CMP      R6,#+2
        BEQ.N    ??HAL_GPIO_Init_5
        LDR      R6,[R1, #+4]
        CMP      R6,#+17
        BEQ.N    ??HAL_GPIO_Init_5
        LDR      R6,[R1, #+4]
        CMP      R6,#+18
        BNE.N    ??HAL_GPIO_Init_6
??HAL_GPIO_Init_5:
        LDR      R6,[R0, #+8]
        MOVS     R5,R6
        MOVS     R6,#+3
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        BICS     R5,R5,R6
        LDR      R6,[R1, #+12]
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        ORRS     R5,R6,R5
        STR      R5,[R0, #+8]
        LDR      R6,[R0, #+4]
        MOVS     R5,R6
        MOVS     R6,#+1
        LSLS     R6,R6,R2
        BICS     R5,R5,R6
        LDR      R6,[R1, #+4]
        UBFX     R6,R6,#+4,#+1
        LSLS     R6,R6,R2
        ORRS     R5,R6,R5
        STR      R5,[R0, #+4]
??HAL_GPIO_Init_6:
        LDR      R6,[R0, #+12]
        MOVS     R5,R6
        MOVS     R6,#+3
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        BICS     R5,R5,R6
        LDR      R6,[R1, #+8]
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        ORRS     R5,R6,R5
        STR      R5,[R0, #+12]
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+3
        BPL.N    ??HAL_GPIO_Init_2
        LDR.N    R6,??DataTable2  ;; 0x40023844
        LDR      R6,[R6, #+0]
        ORRS     R6,R6,#0x4000
        LDR.N    R7,??DataTable2  ;; 0x40023844
        STR      R6,[R7, #+0]
        LDR.N    R6,??DataTable2  ;; 0x40023844
        LDR      R6,[R6, #+0]
        ANDS     R6,R6,#0x4000
        STR      R6,[SP, #+0]
        LDR      R6,[SP, #+0]
        LDR.N    R6,??DataTable2_1  ;; 0x40013808
        LSRS     R7,R2,#+2
        LDR      R6,[R6, R7, LSL #+2]
        MOVS     R5,R6
        MOVS     R6,#+15
        ANDS     R7,R2,#0x3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+2
        LSLS     R6,R6,R7
        BICS     R5,R5,R6
        LDR.N    R6,??DataTable2_2  ;; 0x40020000
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_Init_7
        MOVS     R6,#+0
        B.N      ??HAL_GPIO_Init_8
??HAL_GPIO_Init_7:
        LDR.N    R6,??DataTable2_3  ;; 0x40020400
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_Init_9
        MOVS     R6,#+1
        B.N      ??HAL_GPIO_Init_8
??HAL_GPIO_Init_9:
        LDR.N    R6,??DataTable2_4  ;; 0x40020800
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_Init_10
        MOVS     R6,#+2
        B.N      ??HAL_GPIO_Init_11
??HAL_GPIO_Init_10:
        LDR.N    R6,??DataTable2_5  ;; 0x40020c00
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_Init_12
        MOVS     R6,#+3
        B.N      ??HAL_GPIO_Init_11
??HAL_GPIO_Init_12:
        LDR.N    R6,??DataTable2_6  ;; 0x40021000
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_Init_13
        MOVS     R6,#+4
        B.N      ??HAL_GPIO_Init_14
??HAL_GPIO_Init_13:
        LDR.N    R6,??DataTable2_7  ;; 0x40021400
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_Init_15
        MOVS     R6,#+5
        B.N      ??HAL_GPIO_Init_14
??HAL_GPIO_Init_15:
        LDR.N    R6,??DataTable2_8  ;; 0x40021800
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_Init_16
        MOVS     R6,#+6
        B.N      ??HAL_GPIO_Init_17
??HAL_GPIO_Init_16:
        LDR.N    R6,??DataTable2_9  ;; 0x40021c00
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_Init_18
        MOVS     R6,#+7
        B.N      ??HAL_GPIO_Init_17
??HAL_GPIO_Init_18:
        LDR.N    R6,??DataTable2_10  ;; 0x40022000
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_Init_19
        MOVS     R6,#+8
        B.N      ??HAL_GPIO_Init_20
??HAL_GPIO_Init_19:
        LDR.N    R6,??DataTable2_11  ;; 0x40022400
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_Init_21
        MOVS     R6,#+9
        B.N      ??HAL_GPIO_Init_20
??HAL_GPIO_Init_21:
        MOVS     R6,#+10
??HAL_GPIO_Init_20:
??HAL_GPIO_Init_17:
??HAL_GPIO_Init_14:
??HAL_GPIO_Init_11:
??HAL_GPIO_Init_8:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ANDS     R7,R2,#0x3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+2
        LSLS     R6,R6,R7
        ORRS     R5,R6,R5
        LDR.N    R6,??DataTable2_1  ;; 0x40013808
        LSRS     R7,R2,#+2
        STR      R5,[R6, R7, LSL #+2]
        LDR.N    R6,??DataTable2_12  ;; 0x40013c00
        LDR      R6,[R6, #+0]
        MOVS     R5,R6
        BICS     R5,R5,R4
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+15
        BPL.N    ??HAL_GPIO_Init_22
        ORRS     R5,R4,R5
??HAL_GPIO_Init_22:
        LDR.N    R6,??DataTable2_12  ;; 0x40013c00
        STR      R5,[R6, #+0]
        LDR.N    R6,??DataTable2_13  ;; 0x40013c04
        LDR      R6,[R6, #+0]
        MOVS     R5,R6
        BICS     R5,R5,R4
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+14
        BPL.N    ??HAL_GPIO_Init_23
        ORRS     R5,R4,R5
??HAL_GPIO_Init_23:
        LDR.N    R6,??DataTable2_13  ;; 0x40013c04
        STR      R5,[R6, #+0]
        LDR.N    R6,??DataTable2_14  ;; 0x40013c08
        LDR      R6,[R6, #+0]
        MOVS     R5,R6
        BICS     R5,R5,R4
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+11
        BPL.N    ??HAL_GPIO_Init_24
        ORRS     R5,R4,R5
??HAL_GPIO_Init_24:
        LDR.N    R6,??DataTable2_14  ;; 0x40013c08
        STR      R5,[R6, #+0]
        LDR.N    R6,??DataTable2_15  ;; 0x40013c0c
        LDR      R6,[R6, #+0]
        MOVS     R5,R6
        BICS     R5,R5,R4
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+10
        BPL.N    ??HAL_GPIO_Init_25
        ORRS     R5,R4,R5
??HAL_GPIO_Init_25:
        LDR.N    R6,??DataTable2_15  ;; 0x40013c0c
        STR      R5,[R6, #+0]
??HAL_GPIO_Init_2:
        ADDS     R2,R2,#+1
        B.N      ??HAL_GPIO_Init_0
??HAL_GPIO_Init_1:
        POP      {R0,R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GPIO_DeInit:
        PUSH     {R4-R7,LR}
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R6,#+0
        MOVS     R5,R6
??HAL_GPIO_DeInit_0:
        CMP      R5,#+16
        BCS.W    ??HAL_GPIO_DeInit_1
        MOVS     R6,#+1
        LSLS     R6,R6,R5
        MOVS     R2,R6
        ANDS     R6,R2,R1
        MOVS     R3,R6
        CMP      R3,R2
        BNE.W    ??HAL_GPIO_DeInit_2
        LDR      R6,[R0, #+0]
        MOVS     R7,#+3
        MOV      R12,R5
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        LSLS     R12,R12,#+1
        LSLS     R7,R7,R12
        BICS     R6,R6,R7
        STR      R6,[R0, #+0]
        LSRS     R6,R5,#+3
        ADDS     R6,R0,R6, LSL #+2
        LSRS     R7,R5,#+3
        ADDS     R7,R0,R7, LSL #+2
        LDR      R7,[R7, #+32]
        MOVS     R12,#+15
        ANDS     LR,R5,#0x7
        UXTB     LR,LR            ;; ZeroExt  LR,LR,#+24,#+24
        LSLS     LR,LR,#+2
        LSLS     R12,R12,LR
        BICS     R7,R7,R12
        STR      R7,[R6, #+32]
        LDR      R6,[R0, #+8]
        MOVS     R7,#+3
        MOV      R12,R5
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        LSLS     R12,R12,#+1
        LSLS     R7,R7,R12
        BICS     R6,R6,R7
        STR      R6,[R0, #+8]
        LDR      R6,[R0, #+4]
        MOVS     R7,#+1
        LSLS     R7,R7,R5
        BICS     R6,R6,R7
        STR      R6,[R0, #+4]
        LDR      R6,[R0, #+12]
        MOVS     R7,#+3
        MOV      R12,R5
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        LSLS     R12,R12,#+1
        LSLS     R7,R7,R12
        BICS     R6,R6,R7
        STR      R6,[R0, #+12]
        LDR.N    R6,??DataTable2_1  ;; 0x40013808
        LSRS     R7,R5,#+2
        LDR      R6,[R6, R7, LSL #+2]
        MOVS     R4,R6
        MOVS     R6,#+15
        ANDS     R7,R5,#0x3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+2
        LSLS     R6,R6,R7
        ANDS     R4,R6,R4
        LDR.N    R6,??DataTable2_2  ;; 0x40020000
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_DeInit_3
        MOVS     R6,#+0
        B.N      ??HAL_GPIO_DeInit_4
??HAL_GPIO_DeInit_3:
        LDR.N    R6,??DataTable2_3  ;; 0x40020400
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_DeInit_5
        MOVS     R6,#+1
        B.N      ??HAL_GPIO_DeInit_4
??HAL_GPIO_DeInit_5:
        LDR.N    R6,??DataTable2_4  ;; 0x40020800
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_DeInit_6
        MOVS     R6,#+2
        B.N      ??HAL_GPIO_DeInit_7
??HAL_GPIO_DeInit_6:
        LDR.N    R6,??DataTable2_5  ;; 0x40020c00
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_DeInit_8
        MOVS     R6,#+3
        B.N      ??HAL_GPIO_DeInit_7
??HAL_GPIO_DeInit_8:
        LDR.N    R6,??DataTable2_6  ;; 0x40021000
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_DeInit_9
        MOVS     R6,#+4
        B.N      ??HAL_GPIO_DeInit_10
??HAL_GPIO_DeInit_9:
        LDR.N    R6,??DataTable2_7  ;; 0x40021400
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_DeInit_11
        MOVS     R6,#+5
        B.N      ??HAL_GPIO_DeInit_10
??HAL_GPIO_DeInit_11:
        LDR.N    R6,??DataTable2_8  ;; 0x40021800
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_DeInit_12
        MOVS     R6,#+6
        B.N      ??HAL_GPIO_DeInit_13
??HAL_GPIO_DeInit_12:
        LDR.N    R6,??DataTable2_9  ;; 0x40021c00
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_DeInit_14
        MOVS     R6,#+7
        B.N      ??HAL_GPIO_DeInit_13
??HAL_GPIO_DeInit_14:
        LDR.N    R6,??DataTable2_10  ;; 0x40022000
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_DeInit_15
        MOVS     R6,#+8
        B.N      ??HAL_GPIO_DeInit_16
??HAL_GPIO_DeInit_15:
        LDR.N    R6,??DataTable2_11  ;; 0x40022400
        CMP      R0,R6
        BNE.N    ??HAL_GPIO_DeInit_17
        MOVS     R6,#+9
        B.N      ??HAL_GPIO_DeInit_16
??HAL_GPIO_DeInit_17:
        MOVS     R6,#+10
??HAL_GPIO_DeInit_16:
??HAL_GPIO_DeInit_13:
??HAL_GPIO_DeInit_10:
??HAL_GPIO_DeInit_7:
??HAL_GPIO_DeInit_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ANDS     R7,R5,#0x3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+2
        LSLS     R6,R6,R7
        CMP      R4,R6
        BNE.N    ??HAL_GPIO_DeInit_2
        MOVS     R6,#+15
        ANDS     R7,R5,#0x3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+2
        LSLS     R6,R6,R7
        MOVS     R4,R6
        LDR.N    R6,??DataTable2_1  ;; 0x40013808
        LSRS     R7,R5,#+2
        LDR      R6,[R6, R7, LSL #+2]
        BICS     R6,R6,R4
        LDR.N    R7,??DataTable2_1  ;; 0x40013808
        LSRS     R12,R5,#+2
        STR      R6,[R7, R12, LSL #+2]
        LDR.N    R6,??DataTable2_12  ;; 0x40013c00
        LDR      R6,[R6, #+0]
        BICS     R6,R6,R3
        LDR.N    R7,??DataTable2_12  ;; 0x40013c00
        STR      R6,[R7, #+0]
        LDR.N    R6,??DataTable2_13  ;; 0x40013c04
        LDR      R6,[R6, #+0]
        BICS     R6,R6,R3
        LDR.N    R7,??DataTable2_13  ;; 0x40013c04
        STR      R6,[R7, #+0]
        LDR.N    R6,??DataTable2_14  ;; 0x40013c08
        LDR      R6,[R6, #+0]
        BICS     R6,R6,R3
        LDR.N    R7,??DataTable2_14  ;; 0x40013c08
        STR      R6,[R7, #+0]
        LDR.N    R6,??DataTable2_15  ;; 0x40013c0c
        LDR      R6,[R6, #+0]
        BICS     R6,R6,R3
        LDR.N    R7,??DataTable2_15  ;; 0x40013c0c
        STR      R6,[R7, #+0]
??HAL_GPIO_DeInit_2:
        ADDS     R5,R5,#+1
        B.N      ??HAL_GPIO_DeInit_0
??HAL_GPIO_DeInit_1:
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GPIO_ReadPin:
        MOVS     R2,R0
        LDR      R3,[R2, #+16]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        TST      R3,R1
        BEQ.N    ??HAL_GPIO_ReadPin_0
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??HAL_GPIO_ReadPin_1
??HAL_GPIO_ReadPin_0:
        MOVS     R3,#+0
        MOVS     R0,R3
??HAL_GPIO_ReadPin_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GPIO_WritePin:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??HAL_GPIO_WritePin_0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+24]
        B.N      ??HAL_GPIO_WritePin_1
??HAL_GPIO_WritePin_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R3,R1,#+16
        STR      R3,[R0, #+24]
??HAL_GPIO_WritePin_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GPIO_TogglePin:
        LDR      R2,[R0, #+20]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        EORS     R2,R1,R2
        STR      R2,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GPIO_LockPin:
        SUB      SP,SP,#+4
        MOVS     R2,R0
        MOVS     R0,#+65536
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R0,R1,R0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        STR      R0,[R2, #+28]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R2, #+28]
        LDR      R0,[SP, #+0]
        STR      R0,[R2, #+28]
        LDR      R0,[R2, #+28]
        STR      R0,[SP, #+0]
        LDR      R0,[R2, #+28]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_GPIO_LockPin_0
        MOVS     R0,#+0
        B.N      ??HAL_GPIO_LockPin_1
??HAL_GPIO_LockPin_0:
        MOVS     R0,#+1
??HAL_GPIO_LockPin_1:
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GPIO_EXTI_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable2_16  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        TST      R0,R4
        BEQ.N    ??HAL_GPIO_EXTI_IRQHandler_0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable2_16  ;; 0x40013c14
        STR      R4,[R0, #+0]
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       HAL_GPIO_EXTI_Callback
??HAL_GPIO_EXTI_IRQHandler_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40013808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40022400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x40013c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x40013c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x40013c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_GPIO_EXTI_Callback:
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
// 1 080 bytes in section .text
// 
// 1 080 bytes of CODE memory
//
//Errors: none
//Warnings: none
