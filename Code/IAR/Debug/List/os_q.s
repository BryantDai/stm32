///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  21:11:55
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_q.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_q.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_q.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN CPU_TS_TmrRd
        EXTERN OSIntNestingCtr
        EXTERN OSQDbgListPtr
        EXTERN OSQQty
        EXTERN OSSched
        EXTERN OSSchedLockNestingCtr
        EXTERN OSTCBCurPtr
        EXTERN OS_MsgQFreeAll
        EXTERN OS_MsgQGet
        EXTERN OS_MsgQInit
        EXTERN OS_MsgQPut
        EXTERN OS_Pend
        EXTERN OS_PendAbort
        EXTERN OS_PendListInit
        EXTERN OS_Post

        PUBLIC OSQCreate
        PUBLIC OSQPend
        PUBLIC OSQPendAbort
        PUBLIC OSQPost
        PUBLIC OS_QClr
        PUBLIC OS_QDbgListAdd
        PUBLIC OS_QDbgListRemove
        PUBLIC OS_QPost


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQCreate:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        LDR.W    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQCreate_0
        MOVW     R0,#+12001
        STRH     R0,[R7, #+0]
        B.N      ??OSQCreate_1
??OSQCreate_0:
        CMP      R4,#+0
        BNE.N    ??OSQCreate_2
        MOVW     R0,#+24003
        STRH     R0,[R7, #+0]
        B.N      ??OSQCreate_1
??OSQCreate_2:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??OSQCreate_3
        MOVW     R0,#+26004
        STRH     R0,[R7, #+0]
        B.N      ??OSQCreate_1
??OSQCreate_3:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable6_3  ;; 0x55455551
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R4,#+32
        BL       OS_MsgQInit
        ADDS     R0,R4,#+8
        BL       OS_PendListInit
        MOVS     R0,R4
        BL       OS_QDbgListAdd
        LDR.W    R0,??DataTable6_4
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_4
        STRH     R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
??OSQCreate_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQPend:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+36
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+72]
        LDR      R9,[SP, #+76]
        MOVS     R11,#+0
        LDR.W    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQPend_0
        MOVW     R0,#+25006
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPend_1
??OSQPend_0:
        CMP      R4,#+0
        BNE.N    ??OSQPend_2
        MOVW     R0,#+24003
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPend_1
??OSQPend_2:
        CMP      R7,#+0
        BNE.N    ??OSQPend_3
        MOVW     R0,#+25301
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPend_1
??OSQPend_3:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??OSQPend_4
        CMP      R0,#+32768
        BNE.N    ??OSQPend_5
??OSQPend_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6_3  ;; 0x55455551
        CMP      R0,R1
        BNE.N    ??OSQPend_6
        B.N      ??OSQPend_7
??OSQPend_5:
        MOVW     R0,#+24101
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPend_1
??OSQPend_6:
        MOVW     R0,#+24004
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPend_1
??OSQPend_7:
        CMP      R8,#+0
        BEQ.N    ??OSQPend_8
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
??OSQPend_8:
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOV      R3,R9
        MOV      R2,R8
        MOVS     R1,R7
        ADDS     R0,R4,#+32
        BL       OS_MsgQGet
        MOV      R10,R0
        LDRH     R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??OSQPend_9
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOV      R0,R10
        B.N      ??OSQPend_1
??OSQPend_9:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+16
        BPL.N    ??OSQPend_10
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+25008
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPend_1
??OSQPend_10:
        LDR.N    R0,??DataTable6_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQPend_11
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+28003
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPend_1
??OSQPend_11:
        MOVS     R3,R5
        MOVS     R2,#+5
        MOVS     R1,R4
        MOV      R0,SP
        BL       OS_Pend
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        BL       OSSched
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSQPend_12
        CMP      R0,#+2
        BEQ.N    ??OSQPend_13
        BCC.N    ??OSQPend_14
        CMP      R0,#+3
        BEQ.N    ??OSQPend_15
        B.N      ??OSQPend_16
??OSQPend_12:
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+88]
        MOV      R10,R0
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+92]
        STRH     R0,[R7, #+0]
        CMP      R8,#+0
        BEQ.N    ??OSQPend_17
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R8, #+0]
??OSQPend_17:
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
        B.N      ??OSQPend_18
??OSQPend_14:
        MOVS     R0,#+0
        MOV      R10,R0
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        CMP      R8,#+0
        BEQ.N    ??OSQPend_19
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R8, #+0]
??OSQPend_19:
        MOVW     R0,#+25001
        STRH     R0,[R9, #+0]
        B.N      ??OSQPend_18
??OSQPend_15:
        MOVS     R0,#+0
        MOV      R10,R0
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        CMP      R8,#+0
        BEQ.N    ??OSQPend_20
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
??OSQPend_20:
        MOVW     R0,#+29401
        STRH     R0,[R9, #+0]
        B.N      ??OSQPend_18
??OSQPend_13:
        MOVS     R0,#+0
        MOV      R10,R0
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        CMP      R8,#+0
        BEQ.N    ??OSQPend_21
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R8, #+0]
??OSQPend_21:
        MOVW     R0,#+24002
        STRH     R0,[R9, #+0]
        B.N      ??OSQPend_18
??OSQPend_16:
        MOVS     R0,#+0
        MOV      R10,R0
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        MOVW     R0,#+28206
        STRH     R0,[R9, #+0]
??OSQPend_18:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOV      R0,R10
??OSQPend_1:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQPendAbort:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R11,#+0
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQPendAbort_0
        MOVW     R0,#+25002
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPendAbort_1
??OSQPendAbort_0:
        CMP      R4,#+0
        BNE.N    ??OSQPendAbort_2
        MOVW     R0,#+24003
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPendAbort_1
??OSQPendAbort_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OSQPendAbort_3
        CMP      R0,#+256
        BEQ.N    ??OSQPendAbort_3
        CMP      R0,#+32768
        BEQ.N    ??OSQPendAbort_3
        CMP      R0,#+33024
        BNE.N    ??OSQPendAbort_4
??OSQPendAbort_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6_3  ;; 0x55455551
        CMP      R0,R1
        BNE.N    ??OSQPendAbort_5
        B.N      ??OSQPendAbort_6
??OSQPendAbort_4:
        MOVW     R0,#+24101
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPendAbort_1
??OSQPendAbort_5:
        MOVW     R0,#+24004
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPendAbort_1
??OSQPendAbort_6:
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        ADDS     R0,R4,#+8
        MOVS     R7,R0
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??OSQPendAbort_7
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+25003
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPendAbort_1
??OSQPendAbort_7:
        MOVS     R0,#+0
        MOV      R10,R0
        BL       CPU_TS_TmrRd
        MOV      R9,R0
??OSQPendAbort_8:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQPendAbort_9
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+8]
        MOV      R8,R0
        MOV      R2,R9
        MOV      R1,R8
        MOVS     R0,R4
        BL       OS_PendAbort
        ADDS     R10,R10,#+1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+256
        BEQ.N    ??OSQPendAbort_8
??OSQPendAbort_9:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+16
        BMI.N    ??OSQPendAbort_10
        BL       OSSched
??OSQPendAbort_10:
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSQPendAbort_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQPost:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
        CMP      R4,#+0
        BNE.N    ??OSQPost_0
        MOVW     R0,#+24003
        STRH     R0,[R8, #+0]
        B.N      ??OSQPost_1
??OSQPost_0:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??OSQPost_2
        CMP      R0,#+16
        BEQ.N    ??OSQPost_2
        CMP      R0,#+512
        BEQ.N    ??OSQPost_2
        CMP      R0,#+528
        BEQ.N    ??OSQPost_2
        CMP      R0,#+32768
        BEQ.N    ??OSQPost_2
        MOVW     R1,#+32784
        CMP      R0,R1
        BEQ.N    ??OSQPost_2
        CMP      R0,#+33280
        BEQ.N    ??OSQPost_2
        MOVW     R1,#+33296
        CMP      R0,R1
        BNE.N    ??OSQPost_3
??OSQPost_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6_3  ;; 0x55455551
        CMP      R0,R1
        BNE.N    ??OSQPost_4
        B.N      ??OSQPost_5
??OSQPost_3:
        MOVW     R0,#+24101
        STRH     R0,[R8, #+0]
        B.N      ??OSQPost_1
??OSQPost_4:
        MOVW     R0,#+24004
        STRH     R0,[R8, #+0]
        B.N      ??OSQPost_1
??OSQPost_5:
        BL       CPU_TS_TmrRd
        MOV      R9,R0
        STR      R8,[SP, #+4]
        STR      R9,[SP, #+0]
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_QPost
??OSQPost_1:
        POP      {R0-R2,R4-R9,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_QClr:
        PUSH     {R4,LR}
        MOVS     R4,R0
        ADDS     R0,R4,#+32
        BL       OS_MsgQFreeAll
        LDR.N    R0,??DataTable6_7  ;; 0x454e4f4e
        STR      R0,[R4, #+0]
        ADR.N    R0,??DataTable6  ;; 0x3F, 0x51, 0x00, 0x00
        STR      R0,[R4, #+4]
        MOVS     R1,#+0
        ADDS     R0,R4,#+32
        BL       OS_MsgQInit
        ADDS     R0,R4,#+8
        BL       OS_PendListInit
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_QDbgListAdd:
        ADR.N    R1,??DataTable6_1  ;; " "
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        LDR.N    R1,??DataTable6_8
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OS_QDbgListAdd_0
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        B.N      ??OS_QDbgListAdd_1
??OS_QDbgListAdd_0:
        LDR.N    R1,??DataTable6_8
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+24]
        LDR.N    R1,??DataTable6_8
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+20]
??OS_QDbgListAdd_1:
        LDR.N    R1,??DataTable6_8
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_QDbgListRemove:
        LDR      R3,[R0, #+20]
        MOVS     R2,R3
        LDR      R3,[R0, #+24]
        MOVS     R1,R3
        CMP      R2,#+0
        BNE.N    ??OS_QDbgListRemove_0
        LDR.N    R3,??DataTable6_8
        STR      R1,[R3, #+0]
        CMP      R1,#+0
        BEQ.N    ??OS_QDbgListRemove_1
        MOVS     R3,#+0
        STR      R3,[R1, #+20]
??OS_QDbgListRemove_1:
        MOVS     R3,#+0
        STR      R3,[R0, #+24]
        B.N      ??OS_QDbgListRemove_2
??OS_QDbgListRemove_0:
        CMP      R1,#+0
        BNE.N    ??OS_QDbgListRemove_3
        MOVS     R3,#+0
        STR      R3,[R2, #+24]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
        B.N      ??OS_QDbgListRemove_2
??OS_QDbgListRemove_3:
        STR      R1,[R2, #+24]
        STR      R2,[R1, #+20]
        MOVS     R3,#+0
        STR      R3,[R0, #+24]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
??OS_QDbgListRemove_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC8      0x3F, 0x51, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x55455551

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     OSQQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     OSSchedLockNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     OSTCBCurPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x454e4f4e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     OSQDbgListPtr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_QPost:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+64]
        LDR      R9,[SP, #+68]
        MOVS     R11,#+0
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        ADDS     R0,R4,#+8
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_QPost_0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+27
        BMI.N    ??OS_QPost_1
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
        B.N      ??OS_QPost_2
??OS_QPost_1:
        MOVS     R0,#+16
        STRH     R0,[SP, #+8]
??OS_QPost_2:
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        LDRH     R3,[SP, #+8]
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        ADDS     R0,R4,#+32
        BL       OS_MsgQPut
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        B.N      ??OS_QPost_3
??OS_QPost_0:
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+0]
        MOV      R10,R0
??OS_QPost_4:
        CMP      R10,#+0
        BEQ.N    ??OS_QPost_5
        LDR      R0,[R10, #+8]
        STR      R0,[SP, #+16]
        LDR      R0,[R10, #+4]
        STR      R0,[SP, #+20]
        STR      R8,[SP, #+0]
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        LDR      R1,[SP, #+16]
        MOVS     R0,R4
        BL       OS_Post
        LSLS     R0,R7,#+22
        BPL.N    ??OS_QPost_5
??OS_QPost_6:
        LDR      R0,[SP, #+20]
        MOV      R10,R0
        B.N      ??OS_QPost_4
??OS_QPost_5:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+16
        BMI.N    ??OS_QPost_7
        BL       OSSched
??OS_QPost_7:
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
??OS_QPost_3:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "?Q"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 " "

        END
// 
//     6 bytes in section .rodata
// 1 342 bytes in section .text
// 
// 1 342 bytes of CODE  memory
//     6 bytes of CONST memory
//
//Errors: none
//Warnings: none
