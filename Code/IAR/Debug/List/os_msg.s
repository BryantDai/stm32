///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:43
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_msg.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_msg.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_msg.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN OSCfg_MsgPoolBasePtr
        EXTERN OSCfg_MsgPoolSize
        EXTERN OSMsgPool

        PUBLIC OS_MsgPoolInit
        PUBLIC OS_MsgQFreeAll
        PUBLIC OS_MsgQGet
        PUBLIC OS_MsgQInit
        PUBLIC OS_MsgQPut


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MsgPoolInit:
        PUSH     {R4-R6}
        LDR.N    R5,??DataTable3
        LDR      R5,[R5, #+0]
        CMP      R5,#+0
        BNE.N    ??OS_MsgPoolInit_0
        MOVW     R5,#+22302
        STRH     R5,[R0, #+0]
        B.N      ??OS_MsgPoolInit_1
??OS_MsgPoolInit_0:
        LDR.N    R5,??DataTable3_1
        LDRH     R5,[R5, #+0]
        CMP      R5,#+0
        BNE.N    ??OS_MsgPoolInit_2
        MOVW     R5,#+22301
        STRH     R5,[R0, #+0]
        B.N      ??OS_MsgPoolInit_1
??OS_MsgPoolInit_2:
        LDR.N    R5,??DataTable3
        LDR      R5,[R5, #+0]
        MOVS     R1,R5
        LDR.N    R5,??DataTable3
        LDR      R5,[R5, #+0]
        MOVS     R2,R5
        ADDS     R2,R2,#+16
        LDR.N    R5,??DataTable3_1
        LDRH     R5,[R5, #+0]
        SUBS     R5,R5,#+1
        MOVS     R4,R5
        MOVS     R5,#+0
        MOVS     R3,R5
??OS_MsgPoolInit_3:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R3,R4
        BCS.N    ??OS_MsgPoolInit_4
        STR      R2,[R1, #+0]
        MOVS     R5,#+0
        STR      R5,[R1, #+4]
        MOVS     R5,#+0
        STRH     R5,[R1, #+8]
        MOVS     R5,#+0
        STR      R5,[R1, #+12]
        ADDS     R1,R1,#+16
        ADDS     R2,R2,#+16
        ADDS     R3,R3,#+1
        B.N      ??OS_MsgPoolInit_3
??OS_MsgPoolInit_4:
        MOVS     R5,#+0
        STR      R5,[R1, #+0]
        MOVS     R5,#+0
        STR      R5,[R1, #+4]
        MOVS     R5,#+0
        STRH     R5,[R1, #+8]
        MOVS     R5,#+0
        STR      R5,[R1, #+12]
        LDR.N    R5,??DataTable3
        LDR      R5,[R5, #+0]
        LDR.N    R6,??DataTable3_2
        STR      R5,[R6, #+0]
        LDR.N    R5,??DataTable3_1
        LDRH     R5,[R5, #+0]
        LDR.N    R6,??DataTable3_2
        STRH     R5,[R6, #+4]
        MOVS     R5,#+0
        LDR.N    R6,??DataTable3_2
        STRH     R5,[R6, #+6]
        MOVS     R5,#+0
        LDR.N    R6,??DataTable3_2
        STRH     R5,[R6, #+8]
        MOVS     R5,#+0
        STRH     R5,[R0, #+0]
??OS_MsgPoolInit_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MsgQFreeAll:
        PUSH     {R4}
        MOVS     R1,R0
        LDRH     R3,[R1, #+10]
        MOVS     R0,R3
        LDRH     R3,[R1, #+10]
        CMP      R3,#+0
        BEQ.N    ??OS_MsgQFreeAll_0
        LDR      R3,[R1, #+0]
        MOVS     R2,R3
        LDR.N    R3,??DataTable3_2
        LDR      R3,[R3, #+0]
        STR      R3,[R2, #+0]
        LDR      R3,[R1, #+4]
        LDR.N    R4,??DataTable3_2
        STR      R3,[R4, #+0]
        LDR.N    R3,??DataTable3_2
        LDRH     R3,[R3, #+6]
        LDRH     R4,[R1, #+10]
        SUBS     R3,R3,R4
        LDR.N    R4,??DataTable3_2
        STRH     R3,[R4, #+6]
        LDR.N    R3,??DataTable3_2
        LDRH     R3,[R3, #+4]
        LDRH     R4,[R1, #+10]
        ADDS     R3,R4,R3
        LDR.N    R4,??DataTable3_2
        STRH     R3,[R4, #+4]
        MOVS     R3,#+0
        STRH     R3,[R1, #+10]
        MOVS     R3,#+0
        STRH     R3,[R1, #+12]
        MOVS     R3,#+0
        STR      R3,[R1, #+0]
        MOVS     R3,#+0
        STR      R3,[R1, #+4]
??OS_MsgQFreeAll_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MsgQInit:
        STRH     R1,[R0, #+8]
        MOVS     R2,#+0
        STRH     R2,[R0, #+10]
        MOVS     R2,#+0
        STRH     R2,[R0, #+12]
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
        MOVS     R2,#+0
        STR      R2,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MsgQGet:
        PUSH     {R4-R7}
        MOVS     R4,R0
        LDRH     R0,[R4, #+10]
        CMP      R0,#+0
        BNE.N    ??OS_MsgQGet_0
        MOVS     R0,#+0
        STRH     R0,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??OS_MsgQGet_1
        MOVS     R0,#+0
        STR      R0,[R2, #+0]
??OS_MsgQGet_1:
        MOVW     R0,#+26002
        STRH     R0,[R3, #+0]
        MOVS     R0,#+0
        B.N      ??OS_MsgQGet_2
??OS_MsgQGet_0:
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        LDR      R0,[R5, #+4]
        MOVS     R6,R0
        LDRH     R0,[R5, #+8]
        STRH     R0,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??OS_MsgQGet_3
        LDR      R0,[R5, #+12]
        STR      R0,[R2, #+0]
??OS_MsgQGet_3:
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??OS_MsgQGet_4
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STRH     R0,[R4, #+10]
        B.N      ??OS_MsgQGet_5
??OS_MsgQGet_4:
        LDRH     R0,[R4, #+10]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+10]
??OS_MsgQGet_5:
        LDR.N    R0,??DataTable3_2
        LDR      R0,[R0, #+0]
        STR      R0,[R5, #+0]
        LDR.N    R0,??DataTable3_2
        STR      R5,[R0, #+0]
        LDR.N    R0,??DataTable3_2
        LDRH     R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.N    R7,??DataTable3_2
        STRH     R0,[R7, #+4]
        LDR.N    R0,??DataTable3_2
        LDRH     R0,[R0, #+6]
        SUBS     R0,R0,#+1
        LDR.N    R7,??DataTable3_2
        STRH     R0,[R7, #+6]
        MOVS     R0,#+0
        STRH     R0,[R3, #+0]
        MOVS     R0,R6
??OS_MsgQGet_2:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MsgQPut:
        PUSH     {R4-R7,LR}
        LDR      R4,[SP, #+20]
        LDR      R5,[SP, #+24]
        LDRH     R12,[R0, #+10]
        LDRH     LR,[R0, #+8]
        CMP      R12,LR
        BCC.N    ??OS_MsgQPut_0
        MOVW     R12,#+26003
        STRH     R12,[R5, #+0]
        B.N      ??OS_MsgQPut_1
??OS_MsgQPut_0:
        LDR.W    R12,??DataTable3_2
        LDRH     R12,[R12, #+4]
        CMP      R12,#+0
        BNE.N    ??OS_MsgQPut_2
        MOVW     R12,#+22301
        STRH     R12,[R5, #+0]
        B.N      ??OS_MsgQPut_1
??OS_MsgQPut_2:
        LDR.W    R12,??DataTable3_2
        LDR      R12,[R12, #+0]
        MOV      R6,R12
        LDR      R12,[R6, #+0]
        LDR.W    LR,??DataTable3_2
        STR      R12,[LR, #+0]
        LDR.W    R12,??DataTable3_2
        LDRH     R12,[R12, #+4]
        SUBS     R12,R12,#+1
        LDR.W    LR,??DataTable3_2
        STRH     R12,[LR, #+4]
        LDR.W    R12,??DataTable3_2
        LDRH     R12,[R12, #+6]
        ADDS     R12,R12,#+1
        LDR.W    LR,??DataTable3_2
        STRH     R12,[LR, #+6]
        LDR.W    R12,??DataTable3_2
        LDRH     R12,[R12, #+8]
        LDR.W    LR,??DataTable3_2
        LDRH     LR,[LR, #+6]
        CMP      R12,LR
        BCS.N    ??OS_MsgQPut_3
        LDR.W    R12,??DataTable3_2
        LDRH     R12,[R12, #+6]
        LDR.W    LR,??DataTable3_2
        STRH     R12,[LR, #+8]
??OS_MsgQPut_3:
        LDRH     R12,[R0, #+10]
        CMP      R12,#+0
        BNE.N    ??OS_MsgQPut_4
        STR      R6,[R0, #+0]
        STR      R6,[R0, #+4]
        MOVS     R12,#+1
        STRH     R12,[R0, #+10]
        MOVS     R12,#+0
        STR      R12,[R6, #+0]
        B.N      ??OS_MsgQPut_5
??OS_MsgQPut_4:
        LSLS     R12,R3,#+27
        BMI.N    ??OS_MsgQPut_6
        LDR      R12,[R0, #+0]
        MOV      R7,R12
        STR      R6,[R7, #+0]
        STR      R6,[R0, #+0]
        MOVS     R12,#+0
        STR      R12,[R6, #+0]
        B.N      ??OS_MsgQPut_7
??OS_MsgQPut_6:
        LDR      R12,[R0, #+4]
        STR      R12,[R6, #+0]
        STR      R6,[R0, #+4]
??OS_MsgQPut_7:
        LDRH     R12,[R0, #+10]
        ADDS     R12,R12,#+1
        STRH     R12,[R0, #+10]
??OS_MsgQPut_5:
        LDRH     R12,[R0, #+12]
        LDRH     LR,[R0, #+10]
        CMP      R12,LR
        BCS.N    ??OS_MsgQPut_8
        LDRH     R12,[R0, #+10]
        STRH     R12,[R0, #+12]
??OS_MsgQPut_8:
        STR      R1,[R6, #+4]
        STRH     R2,[R6, #+8]
        STR      R4,[R6, #+12]
        MOVS     R12,#+0
        STRH     R12,[R5, #+0]
??OS_MsgQPut_1:
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     OSCfg_MsgPoolBasePtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     OSCfg_MsgPoolSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     OSMsgPool

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 634 bytes in section .text
// 
// 634 bytes of CODE memory
//
//Errors: none
//Warnings: none
