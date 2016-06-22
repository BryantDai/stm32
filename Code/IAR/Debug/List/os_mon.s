///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:42
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_mon.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_mon.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_mon.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN OSIntNestingCtr
        EXTERN OSMonDbgListPtr
        EXTERN OSMonQty
        EXTERN OSSched
        EXTERN OSTCBCurPtr
        EXTERN OS_Pend
        EXTERN OS_PendListInit
        EXTERN OS_Post

        PUBLIC OSMonCreate
        PUBLIC OSMonOp
        PUBLIC OS_MonClr
        PUBLIC OS_MonDbgListAdd
        PUBLIC OS_MonDbgListRemove


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMonCreate:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMonCreate_0
        MOVW     R0,#+12001
        STRH     R0,[R7, #+0]
        B.N      ??OSMonCreate_1
??OSMonCreate_0:
        CMP      R4,#+0
        BNE.N    ??OSMonCreate_2
        MOVW     R0,#+24003
        STRH     R0,[R7, #+0]
        B.N      ??OSMonCreate_1
??OSMonCreate_2:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable4_2  ;; 0x204e4f4d
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        ADDS     R0,R4,#+8
        BL       OS_PendListInit
        MOVS     R0,R4
        BL       OS_MonDbgListAdd
        LDR.N    R0,??DataTable4_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4_3
        STRH     R0,[R1, #+0]
        CMP      R6,#+0
        BEQ.N    ??OSMonCreate_3
        STR      R6,[R4, #+32]
??OSMonCreate_3:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
??OSMonCreate_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMonOp:
        PUSH     {R1,R4-R11,LR}
        SUB      SP,SP,#+72
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+112]
        LDR      R8,[SP, #+116]
        LDR      R9,[SP, #+120]
        MOVS     R11,#+0
        CMP      R4,#+0
        BNE.N    ??OSMonOp_0
        MOVW     R0,#+24003
        STRH     R0,[R9, #+0]
        B.N      ??OSMonOp_1
??OSMonOp_0:
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??OSMonOp_2
        MOVS     R1,R5
        MOVS     R0,R4
        BLX      R6
        STR      R0,[SP, #+8]
        B.N      ??OSMonOp_3
??OSMonOp_2:
        MOVS     R0,#+3
        STR      R0,[SP, #+8]
??OSMonOp_3:
        LDR      R0,[SP, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??OSMonOp_4
        LDR      R3,[SP, #+72]
        MOVS     R2,#+8
        MOVS     R1,R4
        ADD      R0,SP,#+40
        BL       OS_Pend
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
??OSMonOp_4:
        ADD      R0,SP,#+32
        STR      R0,[SP, #+60]
        STR      R5,[SP, #+32]
        STR      R7,[SP, #+36]
        LDR      R0,[SP, #+8]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??OSMonOp_5
        ADDS     R0,R4,#+8
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+20]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMonOp_5
        LDR      R0,[SP, #+20]
        LDR      R0,[R0, #+0]
        MOV      R10,R0
??OSMonOp_6:
        CMP      R10,#+0
        BEQ.N    ??OSMonOp_5
        LDR      R0,[R10, #+4]
        STR      R0,[SP, #+28]
        LDR      R0,[R10, #+20]
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+4]
        MOVS     R7,R0
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+24]
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??OSMonOp_7
        MOVS     R2,R5
        LDR      R1,[SP, #+24]
        MOVS     R0,R4
        BLX      R7
        STR      R0,[SP, #+12]
        B.N      ??OSMonOp_8
??OSMonOp_7:
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
??OSMonOp_8:
        LDR      R0,[SP, #+12]
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??OSMonOp_9
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        LDR      R1,[R10, #+8]
        MOVS     R0,R4
        BL       OS_Post
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+15
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??OSMonOp_9
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
??OSMonOp_9:
        LDR      R0,[SP, #+12]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BNE.N    ??OSMonOp_5
??OSMonOp_10:
        LDR      R0,[SP, #+28]
        MOV      R10,R0
        B.N      ??OSMonOp_6
??OSMonOp_5:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??OSMonOp_11
        BL       OSSched
??OSMonOp_11:
        LDR      R0,[SP, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??OSMonOp_12
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSMonOp_13
        CMP      R0,#+2
        BEQ.N    ??OSMonOp_14
        BCC.N    ??OSMonOp_15
        CMP      R0,#+3
        BEQ.N    ??OSMonOp_16
        B.N      ??OSMonOp_17
??OSMonOp_13:
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
        B.N      ??OSMonOp_18
??OSMonOp_15:
        MOVW     R0,#+25001
        STRH     R0,[R9, #+0]
        B.N      ??OSMonOp_18
??OSMonOp_16:
        MOVW     R0,#+29401
        STRH     R0,[R9, #+0]
        B.N      ??OSMonOp_18
??OSMonOp_14:
        MOVW     R0,#+24002
        STRH     R0,[R9, #+0]
        B.N      ??OSMonOp_18
??OSMonOp_17:
        MOVW     R0,#+28206
        STRH     R0,[R9, #+0]
??OSMonOp_18:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        B.N      ??OSMonOp_19
??OSMonOp_12:
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
??OSMonOp_19:
??OSMonOp_1:
        ADD      SP,SP,#+76
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MonClr:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable4_5  ;; 0x454e4f4e
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        LDR.N    R0,??DataTable4_6
        STR      R0,[R4, #+4]
        ADDS     R0,R4,#+8
        BL       OS_PendListInit
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MonDbgListAdd:
        ADR.N    R1,??DataTable4  ;; " "
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        LDR.N    R1,??DataTable4_7
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OS_MonDbgListAdd_0
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        B.N      ??OS_MonDbgListAdd_1
??OS_MonDbgListAdd_0:
        LDR.N    R1,??DataTable4_7
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+24]
        LDR.N    R1,??DataTable4_7
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+20]
??OS_MonDbgListAdd_1:
        LDR.N    R1,??DataTable4_7
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MonDbgListRemove:
        LDR      R3,[R0, #+20]
        MOVS     R2,R3
        LDR      R3,[R0, #+24]
        MOVS     R1,R3
        CMP      R2,#+0
        BNE.N    ??OS_MonDbgListRemove_0
        LDR.N    R3,??DataTable4_7
        STR      R1,[R3, #+0]
        CMP      R1,#+0
        BEQ.N    ??OS_MonDbgListRemove_1
        MOVS     R3,#+0
        STR      R3,[R1, #+20]
??OS_MonDbgListRemove_1:
        MOVS     R3,#+0
        STR      R3,[R0, #+24]
        B.N      ??OS_MonDbgListRemove_2
??OS_MonDbgListRemove_0:
        CMP      R1,#+0
        BNE.N    ??OS_MonDbgListRemove_3
        MOVS     R3,#+0
        STR      R3,[R2, #+24]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
        B.N      ??OS_MonDbgListRemove_2
??OS_MonDbgListRemove_3:
        STR      R1,[R2, #+24]
        STR      R2,[R1, #+20]
        MOVS     R3,#+0
        STR      R3,[R0, #+24]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
??OS_MonDbgListRemove_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x204e4f4d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     OSMonQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     OSTCBCurPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x454e4f4e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     OSMonDbgListPtr

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "?MON"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 " "

        END
// 
//  10 bytes in section .rodata
// 668 bytes in section .text
// 
// 668 bytes of CODE  memory
//  10 bytes of CONST memory
//
//Errors: none
//Warnings: none
