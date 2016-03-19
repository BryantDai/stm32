///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  21:11:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_mutex.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_mutex.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_mutex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN CPU_TS_TmrRd
        EXTERN OSIntNestingCtr
        EXTERN OSMutexDbgListPtr
        EXTERN OSMutexQty
        EXTERN OSPrioCur
        EXTERN OSSched
        EXTERN OSSchedLockNestingCtr
        EXTERN OSTCBCurPtr
        EXTERN OS_Pend
        EXTERN OS_PendListInit
        EXTERN OS_Post
        EXTERN OS_PrioInsert
        EXTERN OS_RdyListInsertTail
        EXTERN OS_RdyListRemove
        EXTERN OS_TaskChangePrio

        PUBLIC OSMutexCreate
        PUBLIC OSMutexPend
        PUBLIC OSMutexPost
        PUBLIC OS_MutexClr
        PUBLIC OS_MutexDbgListAdd
        PUBLIC OS_MutexDbgListRemove
        PUBLIC OS_MutexGrpAdd
        PUBLIC OS_MutexGrpPostAll
        PUBLIC OS_MutexGrpPrioFindHighest
        PUBLIC OS_MutexGrpRemove


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMutexCreate:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexCreate_0
        MOVW     R0,#+12001
        STRH     R0,[R6, #+0]
        B.N      ??OSMutexCreate_1
??OSMutexCreate_0:
        CMP      R4,#+0
        BNE.N    ??OSMutexCreate_2
        MOVW     R0,#+24003
        STRH     R0,[R6, #+0]
        B.N      ??OSMutexCreate_1
??OSMutexCreate_2:
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable5_2  ;; 0x5854554d
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        MOVS     R0,#+0
        STRB     R0,[R4, #+40]
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
        ADDS     R0,R4,#+8
        BL       OS_PendListInit
        MOVS     R0,R4
        BL       OS_MutexDbgListAdd
        LDR.W    R0,??DataTable5_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_3
        STRH     R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
??OSMutexCreate_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMutexPend:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+64]
        MOVS     R10,#+0
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPend_0
        MOVW     R0,#+25006
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_0:
        CMP      R4,#+0
        BNE.N    ??OSMutexPend_2
        MOVW     R0,#+24003
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_2:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??OSMutexPend_3
        CMP      R0,#+32768
        BNE.N    ??OSMutexPend_4
??OSMutexPend_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_2  ;; 0x5854554d
        CMP      R0,R1
        BNE.N    ??OSMutexPend_5
        B.N      ??OSMutexPend_6
??OSMutexPend_4:
        MOVW     R0,#+24101
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_5:
        MOVW     R0,#+24004
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_6:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDRB     R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??OSMutexPend_7
        LDR.W    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+40]
        CMP      R7,#+0
        BEQ.N    ??OSMutexPend_8
        LDR      R0,[R4, #+44]
        STR      R0,[R7, #+0]
??OSMutexPend_8:
        MOVS     R1,R4
        LDR.W    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        BL       OS_MutexGrpAdd
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_7:
        LDR.W    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+36]
        CMP      R0,R1
        BNE.N    ??OSMutexPend_9
        LDRB     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.N    ??OSMutexPend_10
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVW     R0,#+22404
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_10:
        LDRB     R0,[R4, #+40]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+40]
        CMP      R7,#+0
        BEQ.N    ??OSMutexPend_11
        LDR      R0,[R4, #+44]
        STR      R0,[R7, #+0]
??OSMutexPend_11:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVW     R0,#+22402
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_9:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+16
        BPL.N    ??OSMutexPend_12
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        CMP      R7,#+0
        BEQ.N    ??OSMutexPend_13
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
??OSMutexPend_13:
        MOVW     R0,#+25008
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_12:
        LDR.N    R0,??DataTable5_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPend_14
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        CMP      R7,#+0
        BEQ.N    ??OSMutexPend_15
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
??OSMutexPend_15:
        MOVW     R0,#+28003
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_14:
        LDR      R0,[R4, #+36]
        MOV      R9,R0
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+55]
        LDRB     R1,[R9, #+55]
        CMP      R0,R1
        BCS.N    ??OSMutexPend_16
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+55]
        MOV      R0,R9
        BL       OS_TaskChangePrio
??OSMutexPend_16:
        MOVS     R3,R5
        MOVS     R2,#+4
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
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPend_17
        CMP      R0,#+2
        BEQ.N    ??OSMutexPend_18
        BCC.N    ??OSMutexPend_19
        CMP      R0,#+3
        BEQ.N    ??OSMutexPend_20
        B.N      ??OSMutexPend_21
??OSMutexPend_17:
        CMP      R7,#+0
        BEQ.N    ??OSMutexPend_22
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R7, #+0]
??OSMutexPend_22:
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_23
??OSMutexPend_19:
        CMP      R7,#+0
        BEQ.N    ??OSMutexPend_24
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R7, #+0]
??OSMutexPend_24:
        MOVW     R0,#+25001
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_23
??OSMutexPend_20:
        CMP      R7,#+0
        BEQ.N    ??OSMutexPend_25
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
??OSMutexPend_25:
        MOVW     R0,#+29401
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_23
??OSMutexPend_18:
        CMP      R7,#+0
        BEQ.N    ??OSMutexPend_26
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R7, #+0]
??OSMutexPend_26:
        MOVW     R0,#+24002
        STRH     R0,[R8, #+0]
        B.N      ??OSMutexPend_23
??OSMutexPend_21:
        MOVW     R0,#+28206
        STRH     R0,[R8, #+0]
??OSMutexPend_23:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
??OSMutexPend_1:
        ADD      SP,SP,#+32
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMutexPost:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R11,#+0
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPost_0
        MOVW     R0,#+25102
        STRH     R0,[R6, #+0]
        B.N      ??OSMutexPost_1
??OSMutexPost_0:
        CMP      R4,#+0
        BNE.N    ??OSMutexPost_2
        MOVW     R0,#+24003
        STRH     R0,[R6, #+0]
        B.N      ??OSMutexPost_1
??OSMutexPost_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OSMutexPost_3
        CMP      R0,#+32768
        BNE.N    ??OSMutexPost_4
??OSMutexPost_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_2  ;; 0x5854554d
        CMP      R0,R1
        BNE.N    ??OSMutexPost_5
        B.N      ??OSMutexPost_6
??OSMutexPost_4:
        MOVW     R0,#+24101
        STRH     R0,[R6, #+0]
        B.N      ??OSMutexPost_1
??OSMutexPost_5:
        MOVW     R0,#+24004
        STRH     R0,[R6, #+0]
        B.N      ??OSMutexPost_1
??OSMutexPost_6:
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+36]
        CMP      R0,R1
        BEQ.N    ??OSMutexPost_7
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+22401
        STRH     R0,[R6, #+0]
        B.N      ??OSMutexPost_1
??OSMutexPost_7:
        BL       CPU_TS_TmrRd
        MOV      R9,R0
        STR      R9,[R4, #+44]
        LDRB     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+40]
        LDRB     R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPost_8
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+22403
        STRH     R0,[R6, #+0]
        B.N      ??OSMutexPost_1
??OSMutexPost_8:
        MOVS     R1,R4
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        BL       OS_MutexGrpRemove
        ADDS     R0,R4,#+8
        MOVS     R7,R0
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??OSMutexPost_9
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        MOVS     R0,#+0
        STRB     R0,[R4, #+40]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        B.N      ??OSMutexPost_1
??OSMutexPost_9:
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+55]
        LDR.N    R1,??DataTable5_4
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+56]
        CMP      R0,R1
        BEQ.N    ??OSMutexPost_10
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        BL       OS_MutexGrpPrioFindHighest
        MOV      R10,R0
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+56]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R0,R10
        BCS.N    ??OSMutexPost_11
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDRB     R10,[R0, #+56]
        B.N      ??OSMutexPost_12
??OSMutexPost_11:
??OSMutexPost_12:
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+55]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R0,R10
        BCS.N    ??OSMutexPost_10
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        BL       OS_RdyListRemove
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        STRB     R10,[R0, #+55]
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OS_PrioInsert
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        BL       OS_RdyListInsertTail
        LDR.N    R0,??DataTable5_6
        STRB     R10,[R0, #+0]
??OSMutexPost_10:
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+8]
        MOV      R8,R0
        STR      R8,[R4, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+40]
        MOVS     R1,R4
        MOV      R0,R8
        BL       OS_MutexGrpAdd
        STR      R9,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,R8
        MOVS     R0,R4
        BL       OS_Post
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+16
        BMI.N    ??OSMutexPost_13
        BL       OSSched
??OSMutexPost_13:
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
??OSMutexPost_1:
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MutexClr:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable5_7  ;; 0x454e4f4e
        STR      R0,[R4, #+0]
        LDR.N    R0,??DataTable5_8
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        MOVS     R0,#+0
        STRB     R0,[R4, #+40]
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
        ADDS     R0,R4,#+8
        BL       OS_PendListInit
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MutexDbgListAdd:
        ADR.N    R1,??DataTable5  ;; " "
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        LDR.N    R1,??DataTable5_9
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OS_MutexDbgListAdd_0
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        B.N      ??OS_MutexDbgListAdd_1
??OS_MutexDbgListAdd_0:
        LDR.N    R1,??DataTable5_9
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+24]
        LDR.N    R1,??DataTable5_9
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+20]
??OS_MutexDbgListAdd_1:
        LDR.N    R1,??DataTable5_9
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MutexDbgListRemove:
        LDR      R3,[R0, #+20]
        MOVS     R2,R3
        LDR      R3,[R0, #+24]
        MOVS     R1,R3
        CMP      R2,#+0
        BNE.N    ??OS_MutexDbgListRemove_0
        LDR.N    R3,??DataTable5_9
        STR      R1,[R3, #+0]
        CMP      R1,#+0
        BEQ.N    ??OS_MutexDbgListRemove_1
        MOVS     R3,#+0
        STR      R3,[R1, #+20]
??OS_MutexDbgListRemove_1:
        MOVS     R3,#+0
        STR      R3,[R0, #+24]
        B.N      ??OS_MutexDbgListRemove_2
??OS_MutexDbgListRemove_0:
        CMP      R1,#+0
        BNE.N    ??OS_MutexDbgListRemove_3
        MOVS     R3,#+0
        STR      R3,[R2, #+24]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
        B.N      ??OS_MutexDbgListRemove_2
??OS_MutexDbgListRemove_3:
        STR      R1,[R2, #+24]
        STR      R2,[R1, #+20]
        MOVS     R3,#+0
        STR      R3,[R0, #+24]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
??OS_MutexDbgListRemove_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x5854554d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     OSMutexQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     OSTCBCurPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     OSSchedLockNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     OSPrioCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x454e4f4e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     OSMutexDbgListPtr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MutexGrpAdd:
        LDR      R2,[R0, #+60]
        STR      R2,[R1, #+32]
        STR      R1,[R0, #+60]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MutexGrpRemove:
        ADDS     R3,R0,#+60
        MOVS     R2,R3
??OS_MutexGrpRemove_0:
        LDR      R3,[R2, #+0]
        CMP      R3,R1
        BEQ.N    ??OS_MutexGrpRemove_1
        LDR      R2,[R2, #+0]
        ADDS     R2,R2,#+32
        B.N      ??OS_MutexGrpRemove_0
??OS_MutexGrpRemove_1:
        LDR      R3,[R2, #+0]
        LDR      R3,[R3, #+32]
        STR      R3,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MutexGrpPrioFindHighest:
        PUSH     {R4,R5}
        MOVS     R1,R0
        MOVS     R5,#+31
        MOVS     R0,R5
        ADDS     R5,R1,#+60
        MOVS     R2,R5
??OS_MutexGrpPrioFindHighest_0:
        LDR      R5,[R2, #+0]
        CMP      R5,#+0
        BEQ.N    ??OS_MutexGrpPrioFindHighest_1
        LDR      R5,[R2, #+0]
        LDR      R5,[R5, #+8]
        MOVS     R4,R5
        CMP      R4,#+0
        BEQ.N    ??OS_MutexGrpPrioFindHighest_2
        LDR      R5,[R4, #+8]
        LDRB     R5,[R5, #+55]
        MOVS     R3,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R3,R0
        BCS.N    ??OS_MutexGrpPrioFindHighest_2
        MOVS     R0,R3
??OS_MutexGrpPrioFindHighest_2:
        LDR      R2,[R2, #+0]
        ADDS     R2,R2,#+32
        B.N      ??OS_MutexGrpPrioFindHighest_0
??OS_MutexGrpPrioFindHighest_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MutexGrpPostAll:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+60]
        MOVS     R5,R0
??OS_MutexGrpPostAll_0:
        CMP      R5,#+0
        BEQ.N    ??OS_MutexGrpPostAll_1
        LDR      R0,[R5, #+32]
        MOVS     R6,R0
        BL       CPU_TS_TmrRd
        MOVS     R7,R0
        STR      R7,[R5, #+44]
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_MutexGrpRemove
        ADDS     R0,R5,#+8
        MOV      R8,R0
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_MutexGrpPostAll_2
        MOVS     R0,#+0
        STRB     R0,[R5, #+40]
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        B.N      ??OS_MutexGrpPostAll_3
??OS_MutexGrpPostAll_2:
        LDR      R0,[R8, #+0]
        LDR      R0,[R0, #+8]
        MOV      R9,R0
        STR      R4,[R5, #+36]
        MOVS     R0,#+1
        STRB     R0,[R5, #+40]
        MOVS     R1,R5
        MOV      R0,R9
        BL       OS_MutexGrpAdd
        STR      R7,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,R9
        MOVS     R0,R5
        BL       OS_Post
??OS_MutexGrpPostAll_3:
        MOVS     R5,R6
        B.N      ??OS_MutexGrpPostAll_0
??OS_MutexGrpPostAll_1:
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "?MUTEX"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 " "

        END
// 
//    10 bytes in section .rodata
// 1 394 bytes in section .text
// 
// 1 394 bytes of CODE  memory
//    10 bytes of CONST memory
//
//Errors: none
//Warnings: none
