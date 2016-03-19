///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:07
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_fmc.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_fmc.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_ll_fmc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC FMC_NAND_AttributeSpace_Timing_Init
        PUBLIC FMC_NAND_CommonSpace_Timing_Init
        PUBLIC FMC_NAND_DeInit
        PUBLIC FMC_NAND_ECC_Disable
        PUBLIC FMC_NAND_ECC_Enable
        PUBLIC FMC_NAND_GetECC
        PUBLIC FMC_NAND_Init
        PUBLIC FMC_NORSRAM_DeInit
        PUBLIC FMC_NORSRAM_Extended_Timing_Init
        PUBLIC FMC_NORSRAM_Init
        PUBLIC FMC_NORSRAM_Timing_Init
        PUBLIC FMC_NORSRAM_WriteOperation_Disable
        PUBLIC FMC_NORSRAM_WriteOperation_Enable
        PUBLIC FMC_SDRAM_DeInit
        PUBLIC FMC_SDRAM_GetModeStatus
        PUBLIC FMC_SDRAM_Init
        PUBLIC FMC_SDRAM_ProgramRefreshRate
        PUBLIC FMC_SDRAM_SendCommand
        PUBLIC FMC_SDRAM_SetAutoRefreshNumber
        PUBLIC FMC_SDRAM_Timing_Init
        PUBLIC FMC_SDRAM_WriteProtection_Disable
        PUBLIC FMC_SDRAM_WriteProtection_Enable


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NORSRAM_Init:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDR      R0,[R1, #+0]
        LDR      R0,[R2, R0, LSL #+2]
        MOVS     R3,R0
        LDR.N    R0,??DataTable2  ;; 0xffc00480
        ANDS     R3,R0,R3
        LDR      R0,[R1, #+4]
        LDR      R4,[R1, #+8]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+12]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+16]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+20]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+24]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+28]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+32]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+36]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+40]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+44]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+48]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+56]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+52]
        ORRS     R0,R4,R0
        ORRS     R3,R0,R3
        LDR      R0,[R1, #+8]
        CMP      R0,#+8
        BNE.N    ??FMC_NORSRAM_Init_0
        ORRS     R3,R3,#0x40
??FMC_NORSRAM_Init_0:
        LDR      R0,[R1, #+0]
        STR      R3,[R2, R0, LSL #+2]
        LDR      R0,[R1, #+48]
        CMP      R0,#+1048576
        BNE.N    ??FMC_NORSRAM_Init_1
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??FMC_NORSRAM_Init_1
        MOV      R0,#+256
        STR      R0,[R1, #+16]
        LDR      R0,[R2, #+0]
        LDR      R4,[R1, #+16]
        LDR      R5,[R1, #+48]
        ORRS     R4,R5,R4
        ORRS     R0,R4,R0
        STR      R0,[R2, #+0]
??FMC_NORSRAM_Init_1:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??FMC_NORSRAM_Init_2
        LDR      R0,[R2, #+0]
        LDR      R4,[R1, #+52]
        ORRS     R0,R4,R0
        STR      R0,[R2, #+0]
??FMC_NORSRAM_Init_2:
        MOVS     R0,#+0
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NORSRAM_DeInit:
        PUSH     {R4}
        MOVS     R3,R0
        LDR      R0,[R3, R2, LSL #+2]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R3, R2, LSL #+2]
        CMP      R2,#+0
        BNE.N    ??FMC_NORSRAM_DeInit_0
        MOVW     R0,#+12507
        STR      R0,[R3, R2, LSL #+2]
        B.N      ??FMC_NORSRAM_DeInit_1
??FMC_NORSRAM_DeInit_0:
        MOVW     R0,#+12498
        STR      R0,[R3, R2, LSL #+2]
??FMC_NORSRAM_DeInit_1:
        MVNS     R0,#-268435456
        ADDS     R4,R3,R2, LSL #+2
        STR      R0,[R4, #+4]
        MVNS     R0,#-268435456
        STR      R0,[R1, R2, LSL #+2]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NORSRAM_Timing_Init:
        PUSH     {R4,R5}
        MOVS     R3,R0
        MOVS     R4,#+0
        ADDS     R0,R3,R2, LSL #+2
        LDR      R0,[R0, #+4]
        MOVS     R4,R0
        ANDS     R4,R4,#0xC0000000
        LDR      R0,[R1, #+0]
        LDR      R5,[R1, #+4]
        ORRS     R0,R0,R5, LSL #+4
        LDR      R5,[R1, #+8]
        ORRS     R0,R0,R5, LSL #+8
        LDR      R5,[R1, #+12]
        ORRS     R0,R0,R5, LSL #+16
        LDR      R5,[R1, #+16]
        SUBS     R5,R5,#+1
        ORRS     R0,R0,R5, LSL #+20
        LDR      R5,[R1, #+20]
        SUBS     R5,R5,#+2
        ORRS     R0,R0,R5, LSL #+24
        LDR      R5,[R1, #+24]
        ORRS     R0,R5,R0
        ORRS     R4,R0,R4
        ADDS     R0,R3,R2, LSL #+2
        STR      R4,[R0, #+4]
        LDR      R0,[R3, #+0]
        LSLS     R0,R0,#+11
        BPL.N    ??FMC_NORSRAM_Timing_Init_0
        LDR      R0,[R3, #+4]
        BICS     R0,R0,#0xF00000
        MOVS     R4,R0
        LDR      R0,[R1, #+16]
        SUBS     R0,R0,#+1
        ORRS     R4,R4,R0, LSL #+20
        STR      R4,[R3, #+4]
??FMC_NORSRAM_Timing_Init_0:
        MOVS     R0,#+0
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NORSRAM_Extended_Timing_Init:
        PUSH     {R4-R6}
        MOVS     R4,R0
        MOVS     R5,#+0
        CMP      R3,#+16384
        BNE.N    ??FMC_NORSRAM_Extended_Timing_Init_0
        LDR      R0,[R4, R2, LSL #+2]
        MOVS     R5,R0
        LDR.N    R0,??DataTable2_1  ;; 0xcff00000
        ANDS     R5,R0,R5
        LDR      R0,[R1, #+0]
        LDR      R6,[R1, #+4]
        ORRS     R0,R0,R6, LSL #+4
        LDR      R6,[R1, #+8]
        ORRS     R0,R0,R6, LSL #+8
        LDR      R6,[R1, #+12]
        ORRS     R0,R0,R6, LSL #+16
        LDR      R6,[R1, #+24]
        ORRS     R0,R6,R0
        ORRS     R5,R0,R5
        STR      R5,[R4, R2, LSL #+2]
        B.N      ??FMC_NORSRAM_Extended_Timing_Init_1
??FMC_NORSRAM_Extended_Timing_Init_0:
        MVNS     R0,#-268435456
        STR      R0,[R4, R2, LSL #+2]
??FMC_NORSRAM_Extended_Timing_Init_1:
        MOVS     R0,#+0
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NORSRAM_WriteOperation_Enable:
        MOVS     R2,R0
        LDR      R0,[R2, R1, LSL #+2]
        ORRS     R0,R0,#0x1000
        STR      R0,[R2, R1, LSL #+2]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NORSRAM_WriteOperation_Disable:
        MOVS     R2,R0
        LDR      R0,[R2, R1, LSL #+2]
        BICS     R0,R0,#0x1000
        STR      R0,[R2, R1, LSL #+2]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NAND_Init:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDR      R0,[R2, #+0]
        MOVS     R3,R0
        LDR.N    R0,??DataTable2_2  ;; 0xfff00181
        ANDS     R3,R0,R3
        LDR      R0,[R1, #+4]
        LDR      R4,[R1, #+8]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+12]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+16]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+20]
        ORRS     R0,R0,R4, LSL #+9
        LDR      R4,[R1, #+24]
        ORRS     R0,R0,R4, LSL #+13
        ORRS     R0,R0,#0x8
        ORRS     R3,R0,R3
        STR      R3,[R2, #+0]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xffc00480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xcff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xfff00181

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NAND_CommonSpace_Timing_Init:
        PUSH     {R4,R5}
        MOVS     R3,R0
        MOVS     R4,#+0
        LDR      R0,[R3, #+8]
        MOVS     R4,R0
        MOVS     R0,#+0
        MOVS     R4,R0
        LDR      R0,[R1, #+0]
        LDR      R5,[R1, #+4]
        ORRS     R0,R0,R5, LSL #+8
        LDR      R5,[R1, #+8]
        ORRS     R0,R0,R5, LSL #+16
        LDR      R5,[R1, #+12]
        ORRS     R0,R0,R5, LSL #+24
        ORRS     R4,R0,R4
        STR      R4,[R3, #+8]
        MOVS     R0,#+0
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NAND_AttributeSpace_Timing_Init:
        PUSH     {R4,R5}
        MOVS     R3,R0
        MOVS     R4,#+0
        LDR      R0,[R3, #+12]
        MOVS     R4,R0
        MOVS     R0,#+0
        MOVS     R4,R0
        LDR      R0,[R1, #+0]
        LDR      R5,[R1, #+4]
        ORRS     R0,R0,R5, LSL #+8
        LDR      R5,[R1, #+8]
        ORRS     R0,R0,R5, LSL #+16
        LDR      R5,[R1, #+12]
        ORRS     R0,R0,R5, LSL #+24
        ORRS     R4,R0,R4
        STR      R4,[R3, #+12]
        MOVS     R0,#+0
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NAND_DeInit:
        MOVS     R2,R0
        LDR      R0,[R2, #+0]
        BICS     R0,R0,#0x4
        STR      R0,[R2, #+0]
        MOVS     R0,#+24
        STR      R0,[R2, #+0]
        MOVS     R0,#+64
        STR      R0,[R2, #+4]
        MOVS     R0,#-50529028
        STR      R0,[R2, #+8]
        MOVS     R0,#-50529028
        STR      R0,[R2, #+12]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NAND_ECC_Enable:
        MOVS     R2,R0
        LDR      R0,[R2, #+0]
        ORRS     R0,R0,#0x40
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NAND_ECC_Disable:
        MOVS     R2,R0
        LDR      R0,[R2, #+0]
        BICS     R0,R0,#0x40
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_NAND_GetECC:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        BL       HAL_GetTick
        MOV      R8,R0
??FMC_NAND_GetECC_0:
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??FMC_NAND_GetECC_1
        CMN      R7,#+1
        BEQ.N    ??FMC_NAND_GetECC_0
        CMP      R7,#+0
        BEQ.N    ??FMC_NAND_GetECC_2
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??FMC_NAND_GetECC_0
??FMC_NAND_GetECC_2:
        MOVS     R0,#+3
        B.N      ??FMC_NAND_GetECC_3
??FMC_NAND_GetECC_1:
        LDR      R0,[R4, #+20]
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
??FMC_NAND_GetECC_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_SDRAM_Init:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOVS     R4,#+0
        MOVS     R3,#+0
        LDR      R0,[R1, #+0]
        CMP      R0,#+1
        BEQ.N    ??FMC_SDRAM_Init_0
        LDR      R0,[R2, #+0]
        MOVS     R4,R0
        LSRS     R4,R4,#+15
        LSLS     R4,R4,#+15
        LDR      R0,[R1, #+4]
        LDR      R5,[R1, #+8]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+12]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+16]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+20]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+24]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+28]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+32]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+36]
        ORRS     R0,R5,R0
        ORRS     R4,R0,R4
        STR      R4,[R2, #+0]
        B.N      ??FMC_SDRAM_Init_1
??FMC_SDRAM_Init_0:
        LDR      R0,[R2, #+0]
        MOVS     R4,R0
        LSRS     R4,R4,#+15
        LSLS     R4,R4,#+15
        LDR      R0,[R1, #+28]
        LDR      R5,[R1, #+32]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+36]
        ORRS     R0,R5,R0
        ORRS     R4,R0,R4
        LDR      R0,[R2, #+4]
        MOVS     R3,R0
        LSRS     R3,R3,#+15
        LSLS     R3,R3,#+15
        LDR      R0,[R1, #+4]
        LDR      R5,[R1, #+8]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+12]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+16]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+20]
        ORRS     R0,R5,R0
        LDR      R5,[R1, #+24]
        ORRS     R0,R5,R0
        ORRS     R3,R0,R3
        STR      R4,[R2, #+0]
        STR      R3,[R2, #+4]
??FMC_SDRAM_Init_1:
        MOVS     R0,#+0
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_SDRAM_Timing_Init:
        PUSH     {R4-R6}
        MOVS     R3,R0
        MOVS     R5,#+0
        MOVS     R4,#+0
        CMP      R2,#+1
        BEQ.N    ??FMC_SDRAM_Timing_Init_0
        LDR      R0,[R3, #+8]
        MOVS     R5,R0
        ANDS     R5,R5,#0xF0000000
        LDR      R0,[R1, #+0]
        SUBS     R0,R0,#+1
        LDR      R6,[R1, #+4]
        SUBS     R6,R6,#+1
        ORRS     R0,R0,R6, LSL #+4
        LDR      R6,[R1, #+8]
        SUBS     R6,R6,#+1
        ORRS     R0,R0,R6, LSL #+8
        LDR      R6,[R1, #+12]
        SUBS     R6,R6,#+1
        ORRS     R0,R0,R6, LSL #+12
        LDR      R6,[R1, #+16]
        SUBS     R6,R6,#+1
        ORRS     R0,R0,R6, LSL #+16
        LDR      R6,[R1, #+20]
        SUBS     R6,R6,#+1
        ORRS     R0,R0,R6, LSL #+20
        LDR      R6,[R1, #+24]
        SUBS     R6,R6,#+1
        ORRS     R0,R0,R6, LSL #+24
        ORRS     R5,R0,R5
        STR      R5,[R3, #+8]
        B.N      ??FMC_SDRAM_Timing_Init_1
??FMC_SDRAM_Timing_Init_0:
        LDR      R0,[R3, #+12]
        MOVS     R5,R0
        ANDS     R5,R5,#0xF0000000
        LDR      R0,[R1, #+0]
        SUBS     R0,R0,#+1
        LDR      R6,[R1, #+4]
        SUBS     R6,R6,#+1
        ORRS     R0,R0,R6, LSL #+4
        LDR      R6,[R1, #+8]
        SUBS     R6,R6,#+1
        ORRS     R0,R0,R6, LSL #+8
        LDR      R6,[R1, #+16]
        SUBS     R6,R6,#+1
        ORRS     R0,R0,R6, LSL #+16
        LDR      R6,[R1, #+24]
        SUBS     R6,R6,#+1
        ORRS     R0,R0,R6, LSL #+24
        ORRS     R5,R0,R5
        LDR      R0,[R3, #+8]
        MOVS     R4,R0
        ANDS     R4,R4,#0xF0000000
        LDR      R0,[R1, #+12]
        SUBS     R0,R0,#+1
        LDR      R6,[R1, #+20]
        SUBS     R6,R6,#+1
        LSLS     R6,R6,#+20
        ORRS     R0,R6,R0, LSL #+12
        ORRS     R4,R0,R4
        STR      R5,[R3, #+12]
        STR      R4,[R3, #+8]
??FMC_SDRAM_Timing_Init_1:
        MOVS     R0,#+0
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_SDRAM_DeInit:
        MOVS     R2,R0
        MOV      R0,#+720
        STR      R0,[R2, R1, LSL #+2]
        MVNS     R0,#-268435456
        ADDS     R3,R2,R1, LSL #+2
        STR      R0,[R3, #+8]
        MOVS     R0,#+0
        STR      R0,[R2, #+16]
        MOVS     R0,#+0
        STR      R0,[R2, #+20]
        MOVS     R0,#+0
        STR      R0,[R2, #+24]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_SDRAM_WriteProtection_Enable:
        MOVS     R2,R0
        LDR      R0,[R2, R1, LSL #+2]
        ORRS     R0,R0,#0x200
        STR      R0,[R2, R1, LSL #+2]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_SDRAM_WriteProtection_Disable:
        MOVS     R2,R0
        LDR      R0,[R2, R1, LSL #+2]
        BICS     R0,R0,#0x200
        STR      R0,[R2, R1, LSL #+2]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_SDRAM_SendCommand:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R7,#+0
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+8]
        SUBS     R1,R1,#+1
        ORRS     R0,R0,R1, LSL #+5
        LDR      R1,[R5, #+12]
        ORRS     R0,R0,R1, LSL #+9
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+16]
        BL       HAL_GetTick
        MOVS     R7,R0
        LDR      R0,[R4, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??FMC_SDRAM_SendCommand_0
        CMN      R6,#+1
        BEQ.N    ??FMC_SDRAM_SendCommand_1
        CMP      R6,#+0
        BEQ.N    ??FMC_SDRAM_SendCommand_2
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??FMC_SDRAM_SendCommand_1
??FMC_SDRAM_SendCommand_2:
        MOVS     R0,#+3
        B.N      ??FMC_SDRAM_SendCommand_3
??FMC_SDRAM_SendCommand_1:
        MOVS     R0,#+1
        B.N      ??FMC_SDRAM_SendCommand_3
??FMC_SDRAM_SendCommand_0:
        MOVS     R0,#+0
??FMC_SDRAM_SendCommand_3:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_SDRAM_ProgramRefreshRate:
        MOVS     R2,R0
        LDR      R0,[R2, #+20]
        ORRS     R0,R0,R1, LSL #+1
        STR      R0,[R2, #+20]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_SDRAM_SetAutoRefreshNumber:
        MOVS     R2,R0
        LDR      R0,[R2, #+16]
        ORRS     R0,R0,R1, LSL #+5
        STR      R0,[R2, #+16]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FMC_SDRAM_GetModeStatus:
        MOVS     R2,R0
        MOVS     R0,#+0
        CMP      R1,#+0
        BNE.N    ??FMC_SDRAM_GetModeStatus_0
        LDR      R3,[R2, #+24]
        ANDS     R3,R3,#0x6
        MOVS     R0,R3
        B.N      ??FMC_SDRAM_GetModeStatus_1
??FMC_SDRAM_GetModeStatus_0:
        LDR      R3,[R2, #+24]
        LSRS     R3,R3,#+2
        ANDS     R3,R3,#0x6
        MOVS     R0,R3
??FMC_SDRAM_GetModeStatus_1:
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
// 1 180 bytes in section .text
// 
// 1 180 bytes of CODE memory
//
//Errors: none
//Warnings: none
