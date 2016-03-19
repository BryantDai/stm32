///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  21:11:55
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_sem.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_sem.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_sem.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN CPU_TS_TmrRd
        EXTERN OSIntNestingCtr
        EXTERN OSSched
        EXTERN OSSchedLockNestingCtr
        EXTERN OSSemDbgListPtr
        EXTERN OSSemQty
        EXTERN OSTCBCurPtr
        EXTERN OS_Pend
        EXTERN OS_PendAbort
        EXTERN OS_PendListInit
        EXTERN OS_PendObjDel
        EXTERN OS_Post

        PUBLIC OSSemCreate
        PUBLIC OSSemDel
        PUBLIC OSSemPend
        PUBLIC OSSemPendAbort
        PUBLIC OSSemPost
        PUBLIC OSSemSet
        PUBLIC OS_SemClr
        PUBLIC OS_SemDbgListAdd
        PUBLIC OS_SemDbgListRemove
        PUBLIC OS_SemPost


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemCreate:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemCreate_0
        MOVW     R0,#+12001
        STRH     R0,[R7, #+0]
        B.N      ??OSSemCreate_1
??OSSemCreate_0:
        CMP      R4,#+0
        BNE.N    ??OSSemCreate_2
        MOVW     R0,#+24003
        STRH     R0,[R7, #+0]
        B.N      ??OSSemCreate_1
??OSSemCreate_2:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable8_2  ;; 0x414d4553
        STR      R0,[R4, #+0]
        STR      R6,[R4, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        STR      R5,[R4, #+4]
        ADDS     R0,R4,#+8
        BL       OS_PendListInit
        MOVS     R0,R4
        BL       OS_SemDbgListAdd
        LDR.W    R0,??DataTable8_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable8_3
        STRH     R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
??OSSemCreate_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemDel:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R11,#+0
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemDel_0
        MOVW     R0,#+13001
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemDel_1
??OSSemDel_0:
        CMP      R4,#+0
        BNE.N    ??OSSemDel_2
        MOVW     R0,#+24003
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemDel_1
??OSSemDel_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable8_2  ;; 0x414d4553
        CMP      R0,R1
        BEQ.N    ??OSSemDel_3
        MOVW     R0,#+24004
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemDel_1
??OSSemDel_3:
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        ADDS     R0,R4,#+8
        MOV      R9,R0
        MOVS     R0,#+0
        MOVS     R7,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??OSSemDel_4
        CMP      R5,#+1
        BEQ.N    ??OSSemDel_5
        B.N      ??OSSemDel_6
??OSSemDel_4:
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??OSSemDel_7
        MOVS     R0,R4
        BL       OS_SemDbgListRemove
        LDR.W    R0,??DataTable8_3
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable8_3
        STRH     R0,[R1, #+0]
        MOVS     R0,R4
        BL       OS_SemClr
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        B.N      ??OSSemDel_8
??OSSemDel_7:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+29023
        STRH     R0,[R6, #+0]
??OSSemDel_8:
        B.N      ??OSSemDel_9
??OSSemDel_5:
        BL       CPU_TS_TmrRd
        STR      R0,[SP, #+0]
??OSSemDel_10:
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemDel_11
        LDR      R0,[R9, #+0]
        MOV      R8,R0
        LDR      R0,[R8, #+8]
        MOV      R10,R0
        LDR      R2,[SP, #+0]
        MOV      R1,R10
        MOVS     R0,R4
        BL       OS_PendObjDel
        ADDS     R7,R7,#+1
        B.N      ??OSSemDel_10
??OSSemDel_11:
        MOVS     R0,R4
        BL       OS_SemDbgListRemove
        LDR.W    R0,??DataTable8_3
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable8_3
        STRH     R0,[R1, #+0]
        MOVS     R0,R4
        BL       OS_SemClr
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        BL       OSSched
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        B.N      ??OSSemDel_9
??OSSemDel_6:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+24101
        STRH     R0,[R6, #+0]
??OSSemDel_9:
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSSemDel_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemPend:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+64]
        MOVS     R10,#+0
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_0
        MOVW     R0,#+25006
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPend_1
??OSSemPend_0:
        CMP      R4,#+0
        BNE.N    ??OSSemPend_2
        MOVW     R0,#+24003
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPend_1
??OSSemPend_2:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_3
        CMP      R0,#+32768
        BNE.N    ??OSSemPend_4
??OSSemPend_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable8_2  ;; 0x414d4553
        CMP      R0,R1
        BNE.N    ??OSSemPend_5
        B.N      ??OSSemPend_6
??OSSemPend_4:
        MOVW     R0,#+24101
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPend_1
??OSSemPend_5:
        MOVW     R0,#+24004
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPend_1
??OSSemPend_6:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_7
        LDR      R0,[R4, #+32]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+32]
        CMP      R7,#+0
        BEQ.N    ??OSSemPend_8
        LDR      R0,[R4, #+36]
        STR      R0,[R7, #+0]
??OSSemPend_8:
        LDR      R0,[R4, #+32]
        MOV      R9,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
        MOV      R0,R9
        B.N      ??OSSemPend_1
??OSSemPend_7:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+16
        BPL.N    ??OSSemPend_9
        CMP      R7,#+0
        BEQ.N    ??OSSemPend_10
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
??OSSemPend_10:
        LDR      R0,[R4, #+32]
        MOV      R9,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVW     R0,#+25008
        STRH     R0,[R8, #+0]
        MOV      R0,R9
        B.N      ??OSSemPend_1
??OSSemPend_9:
        LDR.N    R0,??DataTable8_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_11
        CMP      R7,#+0
        BEQ.N    ??OSSemPend_12
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
??OSSemPend_12:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVW     R0,#+28003
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPend_1
??OSSemPend_11:
        MOVS     R3,R5
        MOVS     R2,#+6
        MOVS     R1,R4
        MOV      R0,SP
        BL       OS_Pend
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        BL       OSSched
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable8_5
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_13
        CMP      R0,#+2
        BEQ.N    ??OSSemPend_14
        BCC.N    ??OSSemPend_15
        CMP      R0,#+3
        BEQ.N    ??OSSemPend_16
        B.N      ??OSSemPend_17
??OSSemPend_13:
        CMP      R7,#+0
        BEQ.N    ??OSSemPend_18
        LDR.N    R0,??DataTable8_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R7, #+0]
??OSSemPend_18:
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
        B.N      ??OSSemPend_19
??OSSemPend_15:
        CMP      R7,#+0
        BEQ.N    ??OSSemPend_20
        LDR.N    R0,??DataTable8_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R7, #+0]
??OSSemPend_20:
        MOVW     R0,#+25001
        STRH     R0,[R8, #+0]
        B.N      ??OSSemPend_19
??OSSemPend_16:
        CMP      R7,#+0
        BEQ.N    ??OSSemPend_21
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
??OSSemPend_21:
        MOVW     R0,#+29401
        STRH     R0,[R8, #+0]
        B.N      ??OSSemPend_19
??OSSemPend_14:
        CMP      R7,#+0
        BEQ.N    ??OSSemPend_22
        LDR.N    R0,??DataTable8_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R7, #+0]
??OSSemPend_22:
        MOVW     R0,#+24002
        STRH     R0,[R8, #+0]
        B.N      ??OSSemPend_19
??OSSemPend_17:
        MOVW     R0,#+28206
        STRH     R0,[R8, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVS     R0,#+0
        B.N      ??OSSemPend_1
??OSSemPend_19:
        LDR      R0,[R4, #+32]
        MOV      R9,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOV      R0,R9
??OSSemPend_1:
        ADD      SP,SP,#+32
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemPendAbort:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R11,#+0
        LDR.N    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemPendAbort_0
        MOVW     R0,#+25002
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPendAbort_1
??OSSemPendAbort_0:
        CMP      R4,#+0
        BNE.N    ??OSSemPendAbort_2
        MOVW     R0,#+24003
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPendAbort_1
??OSSemPendAbort_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OSSemPendAbort_3
        CMP      R0,#+256
        BEQ.N    ??OSSemPendAbort_3
        CMP      R0,#+32768
        BEQ.N    ??OSSemPendAbort_3
        CMP      R0,#+33024
        BNE.N    ??OSSemPendAbort_4
??OSSemPendAbort_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable8_2  ;; 0x414d4553
        CMP      R0,R1
        BNE.N    ??OSSemPendAbort_5
        B.N      ??OSSemPendAbort_6
??OSSemPendAbort_4:
        MOVW     R0,#+24101
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPendAbort_1
??OSSemPendAbort_5:
        MOVW     R0,#+24004
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPendAbort_1
??OSSemPendAbort_6:
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        ADDS     R0,R4,#+8
        MOVS     R7,R0
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??OSSemPendAbort_7
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+25003
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPendAbort_1
??OSSemPendAbort_7:
        MOVS     R0,#+0
        MOV      R10,R0
        BL       CPU_TS_TmrRd
        MOV      R9,R0
??OSSemPendAbort_8:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemPendAbort_9
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
        BEQ.N    ??OSSemPendAbort_8
??OSSemPendAbort_9:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+16
        BMI.N    ??OSSemPendAbort_10
        BL       OSSched
??OSSemPendAbort_10:
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSSemPendAbort_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemPost:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        CMP      R4,#+0
        BNE.N    ??OSSemPost_0
        MOVW     R0,#+24003
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPost_1
??OSSemPost_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OSSemPost_2
        CMP      R0,#+512
        BEQ.N    ??OSSemPost_2
        CMP      R0,#+32768
        BEQ.N    ??OSSemPost_2
        CMP      R0,#+33280
        BNE.N    ??OSSemPost_3
??OSSemPost_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable8_2  ;; 0x414d4553
        CMP      R0,R1
        BNE.N    ??OSSemPost_4
        B.N      ??OSSemPost_5
??OSSemPost_3:
        MOVW     R0,#+24101
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPost_1
??OSSemPost_4:
        MOVW     R0,#+24004
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPost_1
??OSSemPost_5:
        BL       CPU_TS_TmrRd
        MOV      R8,R0
        MOVS     R3,R6
        MOV      R2,R8
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       OS_SemPost
        MOVS     R7,R0
        MOVS     R0,R7
??OSSemPost_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemSet:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDR.N    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemSet_0
        MOVW     R0,#+28102
        STRH     R0,[R6, #+0]
        B.N      ??OSSemSet_1
??OSSemSet_0:
        CMP      R4,#+0
        BNE.N    ??OSSemSet_2
        MOVW     R0,#+24003
        STRH     R0,[R6, #+0]
        B.N      ??OSSemSet_1
??OSSemSet_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable8_2  ;; 0x414d4553
        CMP      R0,R1
        BEQ.N    ??OSSemSet_3
        MOVW     R0,#+24004
        STRH     R0,[R6, #+0]
        B.N      ??OSSemSet_1
??OSSemSet_3:
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??OSSemSet_4
        STR      R5,[R4, #+32]
        B.N      ??OSSemSet_5
??OSSemSet_4:
        ADDS     R0,R4,#+8
        MOVS     R7,R0
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??OSSemSet_6
        STR      R5,[R4, #+32]
        B.N      ??OSSemSet_5
??OSSemSet_6:
        MOVW     R0,#+29023
        STRH     R0,[R6, #+0]
??OSSemSet_5:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
??OSSemSet_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_SemClr:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable8_6  ;; 0x454e4f4e
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        LDR.N    R0,??DataTable8_7
        STR      R0,[R4, #+4]
        ADDS     R0,R4,#+8
        BL       OS_PendListInit
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_SemDbgListAdd:
        ADR.N    R1,??DataTable8  ;; " "
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        LDR.N    R1,??DataTable8_8
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OS_SemDbgListAdd_0
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        B.N      ??OS_SemDbgListAdd_1
??OS_SemDbgListAdd_0:
        LDR.N    R1,??DataTable8_8
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+24]
        LDR.N    R1,??DataTable8_8
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+20]
??OS_SemDbgListAdd_1:
        LDR.N    R1,??DataTable8_8
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_SemDbgListRemove:
        LDR      R3,[R0, #+20]
        MOVS     R2,R3
        LDR      R3,[R0, #+24]
        MOVS     R1,R3
        CMP      R2,#+0
        BNE.N    ??OS_SemDbgListRemove_0
        LDR.N    R3,??DataTable8_8
        STR      R1,[R3, #+0]
        CMP      R1,#+0
        BEQ.N    ??OS_SemDbgListRemove_1
        MOVS     R3,#+0
        STR      R3,[R1, #+20]
??OS_SemDbgListRemove_1:
        MOVS     R3,#+0
        STR      R3,[R0, #+24]
        B.N      ??OS_SemDbgListRemove_2
??OS_SemDbgListRemove_0:
        CMP      R1,#+0
        BNE.N    ??OS_SemDbgListRemove_3
        MOVS     R3,#+0
        STR      R3,[R2, #+24]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
        B.N      ??OS_SemDbgListRemove_2
??OS_SemDbgListRemove_3:
        STR      R1,[R2, #+24]
        STR      R2,[R1, #+20]
        MOVS     R3,#+0
        STR      R3,[R0, #+24]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
??OS_SemDbgListRemove_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x414d4553

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     OSSemQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     OSSchedLockNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     OSTCBCurPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     0x454e4f4e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     OSSemDbgListPtr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_SemPost:
        PUSH     {R1-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R11,#+0
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        ADDS     R0,R4,#+8
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_SemPost_0
        LDR      R0,[R4, #+32]
        CMN      R0,#+1
        BNE.N    ??OS_SemPost_1
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+28101
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OS_SemPost_2
??OS_SemPost_1:
        LDR      R0,[R4, #+32]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+32]
        LDR      R0,[R4, #+32]
        STR      R0,[SP, #+8]
        STR      R6,[R4, #+36]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        LDR      R0,[SP, #+8]
        B.N      ??OS_SemPost_2
??OS_SemPost_0:
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+0]
        MOV      R8,R0
??OS_SemPost_3:
        CMP      R8,#+0
        BEQ.N    ??OS_SemPost_4
        LDR      R0,[R8, #+8]
        MOV      R10,R0
        LDR      R0,[R8, #+4]
        MOV      R9,R0
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,R10
        MOVS     R0,R4
        BL       OS_Post
        LSLS     R0,R5,#+22
        BPL.N    ??OS_SemPost_4
??OS_SemPost_5:
        MOV      R8,R9
        B.N      ??OS_SemPost_3
??OS_SemPost_4:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+16
        BMI.N    ??OS_SemPost_6
        BL       OSSched
??OS_SemPost_6:
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
??OS_SemPost_2:
        POP      {R1-R11,PC}      ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "?SEM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 " "

        END
// 
//    10 bytes in section .rodata
// 1 586 bytes in section .text
// 
// 1 586 bytes of CODE  memory
//    10 bytes of CONST memory
//
//Errors: none
//Warnings: none
