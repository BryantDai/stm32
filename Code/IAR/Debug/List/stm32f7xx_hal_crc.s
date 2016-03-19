///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:38
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_crc.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_crc.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_crc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_CRCEx_Polynomial_Set

        PUBLIC HAL_CRC_Accumulate
        PUBLIC HAL_CRC_Calculate
        PUBLIC HAL_CRC_DeInit
        PUBLIC HAL_CRC_GetState
        PUBLIC HAL_CRC_Init
        PUBWEAK HAL_CRC_MspDeInit
        PUBWEAK HAL_CRC_MspInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CRC_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_CRC_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_CRC_Init_1
??HAL_CRC_Init_0:
        LDRB     R0,[R4, #+29]
        CMP      R0,#+0
        BNE.N    ??HAL_CRC_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,R4
        BL       HAL_CRC_MspInit
??HAL_CRC_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_CRC_Init_3
        LDR.N    R0,??DataTable0  ;; 0x4c11db7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x18
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_CRC_Init_4
??HAL_CRC_Init_3:
        LDR      R2,[R4, #+12]
        LDR      R1,[R4, #+8]
        MOVS     R0,R4
        BL       HAL_CRCEx_Polynomial_Set
        CMP      R0,#+0
        BEQ.N    ??HAL_CRC_Init_4
        MOVS     R0,#+1
        B.N      ??HAL_CRC_Init_1
??HAL_CRC_Init_4:
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BNE.N    ??HAL_CRC_Init_5
        MOVS     R0,#-1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        B.N      ??HAL_CRC_Init_6
??HAL_CRC_Init_5:
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
??HAL_CRC_Init_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
??HAL_CRC_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x4c11db7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CRC_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_CRC_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_CRC_DeInit_1
??HAL_CRC_DeInit_0:
        LDRB     R0,[R4, #+29]
        CMP      R0,#+2
        BNE.N    ??HAL_CRC_DeInit_2
        MOVS     R0,#+2
        B.N      ??HAL_CRC_DeInit_1
??HAL_CRC_DeInit_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,R4
        BL       HAL_CRC_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_CRC_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CRC_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CRC_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CRC_Accumulate:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_CRC_Accumulate_0
        MOVS     R0,#+2
        B.N      ??HAL_CRC_Accumulate_1
??HAL_CRC_Accumulate_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        LDR      R0,[R4, #+32]
        CMP      R0,#+1
        BEQ.N    ??HAL_CRC_Accumulate_2
        BCC.N    ??HAL_CRC_Accumulate_3
        CMP      R0,#+3
        BEQ.N    ??HAL_CRC_Accumulate_4
        BCC.N    ??HAL_CRC_Accumulate_5
        B.N      ??HAL_CRC_Accumulate_3
??HAL_CRC_Accumulate_4:
        MOVS     R0,#+0
        MOVS     R7,R0
??HAL_CRC_Accumulate_6:
        CMP      R7,R6
        BCS.N    ??HAL_CRC_Accumulate_7
        LDR      R0,[R5, R7, LSL #+2]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        ADDS     R7,R7,#+1
        B.N      ??HAL_CRC_Accumulate_6
??HAL_CRC_Accumulate_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOV      R8,R0
        B.N      ??HAL_CRC_Accumulate_8
??HAL_CRC_Accumulate_2:
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       CRC_Handle_8
        MOV      R8,R0
        B.N      ??HAL_CRC_Accumulate_8
??HAL_CRC_Accumulate_5:
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       CRC_Handle_16
        MOV      R8,R0
        B.N      ??HAL_CRC_Accumulate_8
??HAL_CRC_Accumulate_3:
??HAL_CRC_Accumulate_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOV      R0,R8
??HAL_CRC_Accumulate_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CRC_Calculate:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_CRC_Calculate_0
        MOVS     R0,#+2
        B.N      ??HAL_CRC_Calculate_1
??HAL_CRC_Calculate_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+32]
        CMP      R0,#+1
        BEQ.N    ??HAL_CRC_Calculate_2
        BCC.N    ??HAL_CRC_Calculate_3
        CMP      R0,#+3
        BEQ.N    ??HAL_CRC_Calculate_4
        BCC.N    ??HAL_CRC_Calculate_5
        B.N      ??HAL_CRC_Calculate_3
??HAL_CRC_Calculate_4:
        MOVS     R0,#+0
        MOVS     R7,R0
??HAL_CRC_Calculate_6:
        CMP      R7,R6
        BCS.N    ??HAL_CRC_Calculate_7
        LDR      R0,[R5, R7, LSL #+2]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        ADDS     R7,R7,#+1
        B.N      ??HAL_CRC_Calculate_6
??HAL_CRC_Calculate_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOV      R8,R0
        B.N      ??HAL_CRC_Calculate_8
??HAL_CRC_Calculate_2:
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       CRC_Handle_8
        MOV      R8,R0
        B.N      ??HAL_CRC_Calculate_8
??HAL_CRC_Calculate_5:
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       CRC_Handle_16
        MOV      R8,R0
        B.N      ??HAL_CRC_Calculate_8
??HAL_CRC_Calculate_3:
??HAL_CRC_Calculate_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOV      R0,R8
??HAL_CRC_Calculate_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CRC_Handle_8:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R3,R4
??CRC_Handle_8_0:
        CMP      R3,R2, LSR #+2
        BCS.N    ??CRC_Handle_8_1
        LDRB     R4,[R1, R3, LSL #+2]
        ADDS     R5,R1,R3, LSL #+2
        LDRB     R5,[R5, #+1]
        LSLS     R5,R5,#+16
        ORRS     R4,R5,R4, LSL #+24
        ADDS     R5,R1,R3, LSL #+2
        LDRB     R5,[R5, #+2]
        ORRS     R4,R4,R5, LSL #+8
        ADDS     R5,R1,R3, LSL #+2
        LDRB     R5,[R5, #+3]
        ORRS     R4,R5,R4
        LDR      R5,[R0, #+0]
        STR      R4,[R5, #+0]
        ADDS     R3,R3,#+1
        B.N      ??CRC_Handle_8_0
??CRC_Handle_8_1:
        MOVS     R4,#+4
        UDIV     R5,R2,R4
        MLS      R5,R5,R4,R2
        CMP      R5,#+0
        BEQ.N    ??CRC_Handle_8_2
        MOVS     R4,#+4
        UDIV     R5,R2,R4
        MLS      R5,R5,R4,R2
        CMP      R5,#+1
        BNE.N    ??CRC_Handle_8_3
        LDRB     R4,[R1, R3, LSL #+2]
        LDR      R5,[R0, #+0]
        STRB     R4,[R5, #+0]
??CRC_Handle_8_3:
        MOVS     R4,#+4
        UDIV     R5,R2,R4
        MLS      R5,R5,R4,R2
        CMP      R5,#+2
        BNE.N    ??CRC_Handle_8_4
        LDRB     R4,[R1, R3, LSL #+2]
        ADDS     R5,R1,R3, LSL #+2
        LDRB     R5,[R5, #+1]
        ORRS     R4,R5,R4, LSL #+8
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR      R5,[R0, #+0]
        STR      R4,[R5, #+0]
??CRC_Handle_8_4:
        MOVS     R4,#+4
        UDIV     R5,R2,R4
        MLS      R5,R5,R4,R2
        CMP      R5,#+3
        BNE.N    ??CRC_Handle_8_2
        LDRB     R4,[R1, R3, LSL #+2]
        ADDS     R5,R1,R3, LSL #+2
        LDRB     R5,[R5, #+1]
        ORRS     R4,R5,R4, LSL #+8
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR      R5,[R0, #+0]
        STR      R4,[R5, #+0]
        ADDS     R4,R1,R3, LSL #+2
        LDRB     R4,[R4, #+2]
        LDR      R5,[R0, #+0]
        STR      R4,[R5, #+0]
??CRC_Handle_8_2:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CRC_Handle_16:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R3,R4
??CRC_Handle_16_0:
        CMP      R3,R2, LSR #+1
        BCS.N    ??CRC_Handle_16_1
        LDRH     R4,[R1, R3, LSL #+2]
        LSLS     R5,R3,#+1
        ADDS     R5,R1,R5, LSL #+1
        LDRH     R5,[R5, #+2]
        ORRS     R4,R5,R4, LSL #+16
        LDR      R5,[R0, #+0]
        STR      R4,[R5, #+0]
        ADDS     R3,R3,#+1
        B.N      ??CRC_Handle_16_0
??CRC_Handle_16_1:
        LSLS     R4,R2,#+31
        BPL.N    ??CRC_Handle_16_2
        LDRH     R4,[R1, R3, LSL #+2]
        LDR      R5,[R0, #+0]
        STR      R4,[R5, #+0]
??CRC_Handle_16_2:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CRC_GetState:
        LDRB     R0,[R0, #+29]
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
// 694 bytes in section .text
// 
// 694 bytes of CODE memory
//
//Errors: none
//Warnings: none
