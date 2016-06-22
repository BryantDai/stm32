///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:37
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uC-LIB\lib_mem.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uC-LIB\lib_mem.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\lib_mem.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN CPU_SW_Exception
        EXTERN Mem_Copy

        PUBLIC Mem_Clr
        PUBLIC Mem_Cmp
        PUBLIC Mem_DynPoolBlkFree
        PUBLIC Mem_DynPoolBlkGet
        PUBLIC Mem_DynPoolBlkNbrAvailGet
        PUBLIC Mem_DynPoolCreate
        PUBLIC Mem_DynPoolCreateHW
        PUBLIC Mem_Heap
        PUBLIC Mem_HeapAlloc
        PUBLIC Mem_HeapGetSizeRem
        PUBLIC Mem_Init
        PUBLIC Mem_Move
        PUBLIC Mem_PoolBlkFree
        PUBLIC Mem_PoolBlkGet
        PUBLIC Mem_PoolBlkGetNbrAvail
        PUBLIC Mem_PoolClr
        PUBLIC Mem_PoolCreate
        PUBLIC Mem_SegAlloc
        PUBLIC Mem_SegAllocExt
        PUBLIC Mem_SegAllocHW
        PUBLIC Mem_SegClr
        PUBLIC Mem_SegCreate
        PUBLIC Mem_SegHeadPtr
        PUBLIC Mem_SegHeap
        PUBLIC Mem_SegRemSizeGet
        PUBLIC Mem_Set


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Mem_Heap:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Mem_SegHeap:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Mem_SegHeadPtr:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_Init:
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable11_1
        MOVS     R4,R0
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        MOVS     R2,R4
        LDR.W    R1,??DataTable11_2
        LDR.W    R0,??DataTable11_3
        BL       Mem_SegCreate
        LDRSH    R0,[SP, #+8]
        MOVW     R1,#+10000
        CMP      R0,R1
        BEQ.N    ??Mem_Init_0
        BL       CPU_SW_Exception
??Mem_Init_0:
        POP      {R0-R4,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_Clr:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,R5
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       Mem_Set
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_Set:
        PUSH     {R4-R8,LR}
        MOVS     LR,#+0
        MOV      R4,LR
        MOVS     LR,#+0
        MOV      R12,LR
??Mem_Set_0:
        CMP      R12,#+4
        BCS.N    ??Mem_Set_1
        LSLS     R4,R4,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R4,R1,R4
        ADDS     R12,R12,#+1
        B.N      ??Mem_Set_0
??Mem_Set_1:
        MOVS     R3,R2
        MOVS     LR,#+4
        UDIV     R8,R0,LR
        MLS      R8,R8,LR,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R7,R8
        MOVS     R6,R0
        CMP      R7,#+0
        BEQ.N    ??Mem_Set_2
        MOV      R12,R7
??Mem_Set_3:
        CMP      R3,#+0
        BEQ.N    ??Mem_Set_2
        CMP      R12,#+4
        BCS.N    ??Mem_Set_2
        STRB     R1,[R6, #+0]
        ADDS     R6,R6,#+1
        SUBS     R3,R3,#+1
        ADDS     R12,R12,#+1
        B.N      ??Mem_Set_3
??Mem_Set_2:
        MOVS     R5,R6
??Mem_Set_4:
        CMP      R3,#+4
        BCC.N    ??Mem_Set_5
        STR      R4,[R5, #+0]
        ADDS     R5,R5,#+4
        SUBS     R3,R3,#+4
        B.N      ??Mem_Set_4
??Mem_Set_5:
        MOVS     R6,R5
??Mem_Set_6:
        CMP      R3,#+0
        BEQ.N    ??Mem_Set_7
        STRB     R1,[R6, #+0]
        ADDS     R6,R6,#+1
        SUBS     R3,R3,#+1
        B.N      ??Mem_Set_6
??Mem_Set_7:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_Move:
        PUSH     {R0,R1,R4-R11,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R2
        LDR      R0,[SP, #+16]
        MOV      R9,R0
        LDR      R0,[SP, #+12]
        MOV      R8,R0
        CMP      R8,R9
        BCS.N    ??Mem_Move_0
        MOVS     R2,R4
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+12]
        BL       Mem_Copy
        B.N      ??Mem_Move_1
??Mem_Move_0:
        MOVS     R5,R4
        LDR      R0,[SP, #+12]
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+1
        MOV      R8,R0
        LDR      R0,[SP, #+16]
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+1
        MOV      R9,R0
        SUBS     R0,R8,R9
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+8]
        CMP      R0,#+4
        BCC.N    ??Mem_Move_2
        MOVS     R0,#+4
        UDIV     R1,R8,R0
        MLS      R1,R1,R0,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R1,[SP, #+0]
        MOVS     R0,#+4
        UDIV     R1,R9,R0
        MLS      R1,R1,R0,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BNE.N    ??Mem_Move_3
        MOVS     R11,#+1
        B.N      ??Mem_Move_4
??Mem_Move_3:
        MOVS     R11,#+0
??Mem_Move_4:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??Mem_Move_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+3
        BEQ.N    ??Mem_Move_5
        LDR      R0,[SP, #+0]
        MOV      R10,R0
??Mem_Move_6:
        CMP      R5,#+0
        BEQ.N    ??Mem_Move_5
        SXTB     R10,R10          ;; SignExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BMI.N    ??Mem_Move_5
        LDRB     R0,[R9, #+0]
        STRB     R0,[R8, #+0]
        SUBS     R9,R9,#+1
        SUBS     R8,R8,#+1
        SUBS     R5,R5,#+1
        SUBS     R10,R10,#+1
        B.N      ??Mem_Move_6
??Mem_Move_5:
        SUBS     R0,R8,#+3
        MOVS     R6,R0
        SUBS     R0,R9,#+3
        MOVS     R7,R0
??Mem_Move_7:
        CMP      R5,#+4
        BCC.N    ??Mem_Move_8
        LDR      R0,[R7, #+0]
        STR      R0,[R6, #+0]
        SUBS     R7,R7,#+4
        SUBS     R6,R6,#+4
        SUBS     R5,R5,#+4
        B.N      ??Mem_Move_7
??Mem_Move_8:
        ADDS     R0,R6,#+3
        MOV      R8,R0
        ADDS     R0,R7,#+3
        MOV      R9,R0
??Mem_Move_2:
        CMP      R5,#+0
        BEQ.N    ??Mem_Move_9
        LDRB     R0,[R9, #+0]
        STRB     R0,[R8, #+0]
        SUBS     R9,R9,#+1
        SUBS     R8,R8,#+1
        SUBS     R5,R5,#+1
        B.N      ??Mem_Move_2
??Mem_Move_9:
??Mem_Move_1:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_Cmp:
        PUSH     {R3-R11,LR}
        MOVS     R3,R0
        CMP      R2,#+0
        BNE.N    ??Mem_Cmp_0
        MOVS     R0,#+1
        B.N      ??Mem_Cmp_1
??Mem_Cmp_0:
        CMP      R3,#+0
        BNE.N    ??Mem_Cmp_2
        MOVS     R0,#+0
        B.N      ??Mem_Cmp_1
??Mem_Cmp_2:
        CMP      R1,#+0
        BNE.N    ??Mem_Cmp_3
        MOVS     R0,#+0
        B.N      ??Mem_Cmp_1
??Mem_Cmp_3:
        MOVS     R0,#+1
        MOV      R11,R0
        MOVS     R4,R2
        ADDS     R0,R2,R3
        MOVS     R7,R0
        ADDS     R0,R2,R1
        MOV      LR,R0
        MOVS     R0,#+4
        UDIV     R12,R7,R0
        MLS      R12,R12,R0,R7
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        MOV      R9,R12
        MOVS     R12,#+4
        UDIV     R0,LR,R12
        MLS      R0,R0,R12,LR
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R9,R0
        BNE.N    ??Mem_Cmp_4
        MOVS     R10,#+1
        B.N      ??Mem_Cmp_5
??Mem_Cmp_4:
        MOVS     R10,#+0
??Mem_Cmp_5:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??Mem_Cmp_6
        CMP      R9,#+0
        BEQ.N    ??Mem_Cmp_7
        MOV      R8,R9
??Mem_Cmp_8:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??Mem_Cmp_7
        CMP      R4,#+0
        BEQ.N    ??Mem_Cmp_7
        CMP      R8,#+0
        BEQ.N    ??Mem_Cmp_7
        SUBS     R7,R7,#+1
        SUBS     LR,LR,#+1
        LDRB     R0,[R7, #+0]
        LDRB     R12,[LR, #+0]
        CMP      R0,R12
        BEQ.N    ??Mem_Cmp_9
        MOVS     R0,#+0
        MOV      R11,R0
??Mem_Cmp_9:
        SUBS     R4,R4,#+1
        SUBS     R8,R8,#+1
        B.N      ??Mem_Cmp_8
??Mem_Cmp_7:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??Mem_Cmp_6
        MOVS     R5,R7
        MOV      R6,LR
??Mem_Cmp_10:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??Mem_Cmp_11
        CMP      R4,#+4
        BCC.N    ??Mem_Cmp_11
        SUBS     R5,R5,#+4
        SUBS     R6,R6,#+4
        LDR      R0,[R5, #+0]
        LDR      R12,[R6, #+0]
        CMP      R0,R12
        BEQ.N    ??Mem_Cmp_12
        MOVS     R0,#+0
        MOV      R11,R0
??Mem_Cmp_12:
        SUBS     R4,R4,#+4
        B.N      ??Mem_Cmp_10
??Mem_Cmp_11:
        MOVS     R7,R5
        MOV      LR,R6
??Mem_Cmp_6:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??Mem_Cmp_13
        CMP      R4,#+0
        BEQ.N    ??Mem_Cmp_13
        SUBS     R7,R7,#+1
        SUBS     LR,LR,#+1
        LDRB     R0,[R7, #+0]
        LDRB     R12,[LR, #+0]
        CMP      R0,R12
        BEQ.N    ??Mem_Cmp_14
        MOVS     R0,#+0
        MOV      R11,R0
??Mem_Cmp_14:
        SUBS     R4,R4,#+1
        B.N      ??Mem_Cmp_6
??Mem_Cmp_13:
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??Mem_Cmp_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_HeapAlloc:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,R5
        MOVS     R2,R4
        LDR.W    R1,??DataTable11_2
        MOVS     R0,#+0
        BL       Mem_SegAllocInternal
        MOV      R8,R0
        LDRSH    R0,[R7, #+0]
        MOVW     R1,#+10201
        CMP      R0,R1
        BNE.N    ??Mem_HeapAlloc_0
        MOVW     R0,#+10211
        STRH     R0,[R7, #+0]
??Mem_HeapAlloc_0:
        MOV      R0,R8
        ADD      SP,SP,#+16
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_HeapGetSizeRem:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R3,R5
        MOVS     R2,#+0
        MOVS     R1,R4
        LDR.W    R0,??DataTable11_2
        BL       Mem_SegRemSizeGet
        MOVS     R6,R0
        LDRSH    R0,[R5, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BEQ.N    ??Mem_HeapGetSizeRem_0
        MOVS     R0,#+0
        B.N      ??Mem_HeapGetSizeRem_1
??Mem_HeapGetSizeRem_0:
        MOVS     R0,R6
??Mem_HeapGetSizeRem_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegCreate:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
        MOVS     R10,#+0
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        STR      R7,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Mem_SegCreateCritical
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVW     R0,#+10000
        STRH     R0,[R9, #+0]
        POP      {R0,R1,R4-R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegClr:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+0]
        STR      R0,[R4, #+8]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVW     R0,#+10000
        STRH     R0,[R5, #+0]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegRemSizeGet:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R10,#+0
        CMP      R4,#+0
        BNE.N    ??Mem_SegRemSizeGet_0
        LDR.W    R0,??DataTable11_2
        MOVS     R4,R0
??Mem_SegRemSizeGet_0:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+8]
        SUBS     R1,R5,#+1
        TST      R0,R1
        BNE.N    ??Mem_SegRemSizeGet_1
        MOVS     R0,#+0
        B.N      ??Mem_SegRemSizeGet_2
??Mem_SegRemSizeGet_1:
        MOVS     R0,R5
??Mem_SegRemSizeGet_2:
        LDR      R1,[R4, #+8]
        SUBS     R2,R5,#+1
        BICS     R1,R1,R2
        ADDS     R11,R0,R1
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        SUBS     R0,R11,R0
        MOV      R9,R0
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R9
        MOV      R8,R0
        CMP      R6,#+0
        BEQ.N    ??Mem_SegRemSizeGet_3
        LDR      R0,[SP, #+0]
        STR      R0,[R6, #+4]
        STR      R9,[R6, #+0]
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+8]
        STR      R11,[R6, #+12]
??Mem_SegRemSizeGet_3:
        MOVW     R0,#+10000
        STRH     R0,[R7, #+0]
        MOV      R0,R8
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegAlloc:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        CMP      R5,#+0
        BNE.N    ??Mem_SegAlloc_0
        LDR.W    R0,??DataTable11_2
        MOVS     R5,R0
??Mem_SegAlloc_0:
        STR      R7,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Mem_SegAllocInternal
        MOV      R8,R0
        MOV      R0,R8
        ADD      SP,SP,#+16
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegAllocExt:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+48]
        LDR      R9,[SP, #+52]
        CMP      R5,#+0
        BNE.N    ??Mem_SegAllocExt_0
        LDR.W    R0,??DataTable11_2
        MOVS     R5,R0
??Mem_SegAllocExt_0:
        STR      R9,[SP, #+8]
        STR      R8,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Mem_SegAllocInternal
        MOV      R10,R0
        MOV      R0,R10
        ADD      SP,SP,#+16
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegAllocHW:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+48]
        LDR      R9,[SP, #+52]
        CMP      R5,#+0
        BNE.N    ??Mem_SegAllocHW_0
        LDR.W    R0,??DataTable11_2
        MOVS     R5,R0
??Mem_SegAllocHW_0:
        STR      R9,[SP, #+8]
        STR      R8,[SP, #+4]
        LDR      R0,[R5, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Mem_SegAllocInternal
        MOV      R10,R0
        MOV      R0,R10
        ADD      SP,SP,#+16
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolCreate:
        PUSH     {R1,R2,R4-R11,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
        MOVS     R5,R3
        LDR      R6,[SP, #+76]
        LDR      R7,[SP, #+84]
        MOVS     R10,#+0
        MOVS     R1,R7
        MOVS     R0,R4
        BL       Mem_PoolClr
        LDRSH    R0,[R7, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BNE.W    ??Mem_PoolCreate_0
??Mem_PoolCreate_1:
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_2
        LDR.W    R0,??DataTable11_2
        STR      R0,[SP, #+12]
        B.N      ??Mem_PoolCreate_3
??Mem_PoolCreate_2:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R2,R7
        LDR      R1,[SP, #+32]
        LDR      R0,[SP, #+28]
        BL       Mem_SegOverlapChkCritical
        STR      R0,[SP, #+12]
        LDRSH    R0,[R7, #+0]
        MOVW     R1,#+10000
        SUBS     R0,R0,R1
        BEQ.N    ??Mem_PoolCreate_4
        SUBS     R0,R0,#+112
        BNE.N    ??Mem_PoolCreate_5
??Mem_PoolCreate_6:
        B.N      ??Mem_PoolCreate_7
??Mem_PoolCreate_4:
        STR      R7,[SP, #+4]
        LDR      R0,[SP, #+80]
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+4
        MOVS     R1,#+20
        LDR.W    R0,??DataTable11_2
        BL       Mem_SegAllocExtCritical
        STR      R0,[SP, #+12]
        LDRSH    R0,[R7, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BEQ.N    ??Mem_PoolCreate_8
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??Mem_PoolCreate_0
??Mem_PoolCreate_8:
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        LDR      R2,[SP, #+28]
        LDR      R1,[SP, #+12]
        MOVS     R0,#+0
        BL       Mem_SegCreateCritical
        B.N      ??Mem_PoolCreate_7
??Mem_PoolCreate_5:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??Mem_PoolCreate_0
??Mem_PoolCreate_7:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
??Mem_PoolCreate_3:
        LDR      R0,[SP, #+72]
        SUBS     R1,R6,#+1
        TST      R0,R1
        BNE.N    ??Mem_PoolCreate_9
        MOVS     R0,#+0
        B.N      ??Mem_PoolCreate_10
??Mem_PoolCreate_9:
        MOVS     R0,R6
??Mem_PoolCreate_10:
        LDR      R1,[SP, #+72]
        SUBS     R2,R6,#+1
        BICS     R1,R1,R2
        ADDS     R11,R0,R1
        MUL      R0,R5,R11
        STR      R0,[SP, #+20]
        STR      R7,[SP, #+8]
        LDR      R0,[SP, #+80]
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,R6
        LDR      R2,[SP, #+20]
        LDR      R1,[SP, #+12]
        LDR.W    R0,??DataTable11_4
        BL       Mem_SegAllocInternal
        STR      R0,[SP, #+16]
        LDRSH    R0,[R7, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BNE.N    ??Mem_PoolCreate_0
??Mem_PoolCreate_11:
        STR      R7,[SP, #+8]
        LDR      R0,[SP, #+80]
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        LSLS     R2,R5,#+2
        LDR.W    R1,??DataTable11_2
        LDR.W    R0,??DataTable11_5
        BL       Mem_SegAllocInternal
        STR      R0,[R4, #+16]
        LDRSH    R0,[R7, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BNE.N    ??Mem_PoolCreate_0
??Mem_PoolCreate_12:
        LDR      R0,[SP, #+16]
        MOV      R9,R0
        MOVS     R0,#+0
        MOV      R8,R0
??Mem_PoolCreate_13:
        CMP      R8,R5
        BCS.N    ??Mem_PoolCreate_14
        LDR      R0,[R4, #+16]
        STR      R9,[R0, R8, LSL #+2]
        ADDS     R9,R11,R9
        ADDS     R8,R8,#+1
        B.N      ??Mem_PoolCreate_13
??Mem_PoolCreate_14:
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+20]
        ADDS     R0,R1,R0
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+16]
        STR      R0,[R4, #+0]
        LDR      R0,[SP, #+24]
        STR      R0,[R4, #+4]
        STR      R5,[R4, #+8]
        STR      R11,[R4, #+12]
        STR      R5,[R4, #+20]
??Mem_PoolCreate_0:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolClr:
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
        MOVS     R2,#+0
        STR      R2,[R0, #+4]
        MOVS     R2,#+0
        STR      R2,[R0, #+12]
        MOVS     R2,#+0
        STR      R2,[R0, #+8]
        MOVS     R2,#+0
        STR      R2,[R0, #+16]
        MOVS     R2,#+0
        STR      R2,[R0, #+20]
        MOVW     R2,#+10000
        STRH     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolBlkGet:
        PUSH     {R1,R4-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R7,#+0
        MOV      R0,SP
        MOVS     R0,#+0
        MOVS     R6,R0
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??Mem_PoolBlkGet_0
        LDR      R0,[R4, #+20]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+20]
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+20]
        LDR      R0,[R0, R1, LSL #+2]
        MOVS     R6,R0
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+20]
        MOVS     R2,#+0
        STR      R2,[R0, R1, LSL #+2]
??Mem_PoolBlkGet_0:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        CMP      R6,#+0
        BNE.N    ??Mem_PoolBlkGet_1
        MOVW     R0,#+10206
        STRH     R0,[R5, #+0]
        B.N      ??Mem_PoolBlkGet_2
??Mem_PoolBlkGet_1:
        MOVW     R0,#+10000
        STRH     R0,[R5, #+0]
??Mem_PoolBlkGet_2:
        MOVS     R0,R6
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolBlkFree:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+20]
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCC.N    ??Mem_PoolBlkFree_0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVW     R0,#+10205
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolBlkFree_1
??Mem_PoolBlkFree_0:
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+20]
        STR      R5,[R0, R1, LSL #+2]
        LDR      R0,[R4, #+20]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+20]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVW     R0,#+10000
        STRH     R0,[R6, #+0]
??Mem_PoolBlkFree_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolBlkGetNbrAvail:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+20]
        MOVS     R6,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVW     R0,#+10000
        STRH     R0,[R5, #+0]
        MOVS     R0,R6
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_DynPoolCreate:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+56]
        LDR      R9,[SP, #+60]
        LDR      R10,[SP, #+64]
        LDR      R11,[SP, #+68]
        CMP      R6,#+0
        BNE.N    ??Mem_DynPoolCreate_0
        LDR.N    R0,??DataTable11_2
        MOVS     R6,R0
??Mem_DynPoolCreate_0:
        STR      R11,[SP, #+16]
        STR      R10,[SP, #+12]
        STR      R9,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Mem_DynPoolCreateInternal
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_DynPoolCreateHW:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+56]
        LDR      R9,[SP, #+60]
        LDR      R10,[SP, #+64]
        LDR      R11,[SP, #+68]
        CMP      R6,#+0
        BNE.N    ??Mem_DynPoolCreateHW_0
        LDR.N    R0,??DataTable11_2
        MOVS     R6,R0
??Mem_DynPoolCreateHW_0:
        STR      R11,[SP, #+16]
        STR      R10,[SP, #+12]
        STR      R9,[SP, #+8]
        LDR      R0,[R6, #+16]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Mem_DynPoolCreateInternal
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_DynPoolBlkGet:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R8,#+0
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??Mem_DynPoolBlkGet_0
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+24]
        LDR      R1,[R4, #+20]
        CMP      R0,R1
        BCC.N    ??Mem_DynPoolBlkGet_1
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVW     R0,#+10206
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_DynPoolBlkGet_2
??Mem_DynPoolBlkGet_1:
        LDR      R0,[R4, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+24]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
??Mem_DynPoolBlkGet_0:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??Mem_DynPoolBlkGet_3
        LDR      R0,[R4, #+16]
        MOVS     R6,R0
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+16]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVW     R0,#+10000
        STRH     R0,[R5, #+0]
        MOVS     R0,R6
        B.N      ??Mem_DynPoolBlkGet_2
??Mem_DynPoolBlkGet_3:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVS     R0,#+0
        MOVS     R7,R0
        STR      R5,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+8]
        LDR      R2,[R4, #+4]
        LDR      R1,[R4, #+0]
        MOVS     R0,R7
        BL       Mem_SegAllocInternal
        MOVS     R6,R0
        LDRSH    R0,[R5, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BEQ.N    ??Mem_DynPoolBlkGet_4
        MOVS     R0,#+0
        B.N      ??Mem_DynPoolBlkGet_2
??Mem_DynPoolBlkGet_4:
        MOVS     R0,R6
??Mem_DynPoolBlkGet_2:
        ADD      SP,SP,#+16
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_DynPoolBlkFree:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??Mem_DynPoolBlkFree_0
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??Mem_DynPoolBlkFree_1
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVW     R0,#+10205
        STRH     R0,[R6, #+0]
        B.N      ??Mem_DynPoolBlkFree_2
??Mem_DynPoolBlkFree_1:
        LDR      R0,[R4, #+24]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+24]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
??Mem_DynPoolBlkFree_0:
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+16]
        STR      R0,[R5, #+0]
        STR      R5,[R4, #+16]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVW     R0,#+10000
        STRH     R0,[R6, #+0]
??Mem_DynPoolBlkFree_2:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_DynPoolBlkNbrAvailGet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??Mem_DynPoolBlkNbrAvailGet_0
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R4, #+20]
        LDR      R1,[R4, #+24]
        SUBS     R0,R0,R1
        MOVS     R6,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVW     R0,#+10000
        STRH     R0,[R5, #+0]
        B.N      ??Mem_DynPoolBlkNbrAvailGet_1
??Mem_DynPoolBlkNbrAvailGet_0:
        MOVS     R0,#+0
        MOVS     R6,R0
        MOVW     R0,#+10207
        STRH     R0,[R5, #+0]
??Mem_DynPoolBlkNbrAvailGet_1:
        MOVS     R0,R6
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegCreateCritical:
        PUSH     {R0,R4}
        LDR      R0,[SP, #+8]
        STR      R2,[R1, #+0]
        ADDS     R4,R0,R2
        SUBS     R4,R4,#+1
        STR      R4,[R1, #+4]
        STR      R2,[R1, #+8]
        LDR.N    R4,??DataTable11
        LDR      R4,[R4, #+0]
        STR      R4,[R1, #+12]
        STR      R3,[R1, #+16]
        MOV      R4,SP
        LDR.N    R4,??DataTable11
        STR      R1,[R4, #+0]
        POP      {R0,R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegOverlapChkCritical:
        PUSH     {R4-R7}
        MOVS     R3,R0
        ADDS     R0,R1,R3
        SUBS     R0,R0,#+1
        MOVS     R5,R0
        LDR.N    R0,??DataTable11
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
??Mem_SegOverlapChkCritical_0:
        CMP      R4,#+0
        BEQ.N    ??Mem_SegOverlapChkCritical_1
        LDR      R0,[R4, #+0]
        MOVS     R6,R0
        LDR      R0,[R4, #+4]
        MOVS     R7,R0
        CMP      R3,R6
        BNE.N    ??Mem_SegOverlapChkCritical_2
        CMP      R5,R7
        BNE.N    ??Mem_SegOverlapChkCritical_2
        MOV      R0,#+10112
        STRH     R0,[R2, #+0]
        MOVS     R0,R4
        B.N      ??Mem_SegOverlapChkCritical_3
??Mem_SegOverlapChkCritical_2:
        CMP      R3,R6
        BCC.N    ??Mem_SegOverlapChkCritical_4
        CMP      R7,R3
        BCS.N    ??Mem_SegOverlapChkCritical_5
??Mem_SegOverlapChkCritical_4:
        CMP      R6,R3
        BCC.N    ??Mem_SegOverlapChkCritical_6
        CMP      R5,R6
        BCC.N    ??Mem_SegOverlapChkCritical_6
??Mem_SegOverlapChkCritical_5:
        MOVW     R0,#+10111
        STRH     R0,[R2, #+0]
        MOVS     R0,R4
        B.N      ??Mem_SegOverlapChkCritical_3
??Mem_SegOverlapChkCritical_6:
        LDR      R4,[R4, #+12]
        B.N      ??Mem_SegOverlapChkCritical_0
??Mem_SegOverlapChkCritical_1:
        MOVW     R0,#+10000
        STRH     R0,[R2, #+0]
        MOVS     R0,#+0
??Mem_SegOverlapChkCritical_3:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     Mem_SegHeadPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     Mem_Heap

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     Mem_SegHeap

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegAllocInternal:
        PUSH     {R0,R4-R11,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+48]
        LDR      R8,[SP, #+52]
        LDR      R9,[SP, #+56]
        MOVS     R11,#+0
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Mem_SegAllocExtCritical
        MOV      R10,R0
        LDRSH    R0,[R9, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BEQ.N    ??Mem_SegAllocInternal_0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVS     R0,#+0
        B.N      ??Mem_SegAllocInternal_1
??Mem_SegAllocInternal_0:
        ADD      R0,SP,#+8
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOV      R0,R10
??Mem_SegAllocInternal_1:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegAllocExtCritical:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        LDR      R5,[SP, #+32]
        LDR      R6,[SP, #+36]
        CMP      R3,R2
        BCS.N    ??Mem_SegAllocExtCritical_0
        MOV      LR,R2
        B.N      ??Mem_SegAllocExtCritical_1
??Mem_SegAllocExtCritical_0:
        MOV      LR,R3
??Mem_SegAllocExtCritical_1:
        LDR      R0,[R4, #+8]
        SUBS     R10,LR,#+1
        TST      R0,R10
        BNE.N    ??Mem_SegAllocExtCritical_2
        MOVS     R0,#+0
        B.N      ??Mem_SegAllocExtCritical_3
??Mem_SegAllocExtCritical_2:
        MOV      R0,LR
??Mem_SegAllocExtCritical_3:
        LDR      R8,[R4, #+8]
        SUBS     R10,LR,#+1
        BICS     R8,R8,R10
        ADDS     R8,R0,R8
        ADDS     R0,R1,R8
        SUBS     R10,R3,#+1
        TST      R0,R10
        BNE.N    ??Mem_SegAllocExtCritical_4
        MOVS     R0,#+0
        B.N      ??Mem_SegAllocExtCritical_5
??Mem_SegAllocExtCritical_4:
        MOVS     R0,R3
??Mem_SegAllocExtCritical_5:
        ADDS     R9,R1,R8
        SUBS     R10,R3,#+1
        BICS     R9,R9,R10
        ADDS     R9,R0,R9
        LDR      R0,[R4, #+4]
        LDR      R10,[R4, #+8]
        SUBS     R0,R0,R10
        ADDS     R0,R0,#+1
        MOVS     R7,R0
        LDR      R0,[R4, #+8]
        SUBS     R0,R9,R0
        MOV      R12,R0
        CMP      R7,R12
        BCS.N    ??Mem_SegAllocExtCritical_6
        CMP      R5,#+0
        BEQ.N    ??Mem_SegAllocExtCritical_7
        SUBS     R0,R12,R7
        STR      R0,[R5, #+0]
??Mem_SegAllocExtCritical_7:
        MOVW     R0,#+10201
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_SegAllocExtCritical_8
??Mem_SegAllocExtCritical_6:
        STR      R9,[R4, #+8]
        MOVW     R0,#+10000
        STRH     R0,[R6, #+0]
        MOV      R0,R8
??Mem_SegAllocExtCritical_8:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_DynPoolCreateInternal:
        PUSH     {R0,R2,R4-R11,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R1
        MOVS     R5,R3
        LDR      R6,[SP, #+60]
        LDR      R7,[SP, #+64]
        LDR      R8,[SP, #+72]
        LDR      R0,[SP, #+56]
        CMP      R6,R0
        BCS.N    ??Mem_DynPoolCreateInternal_0
        LDR      R10,[SP, #+56]
        B.N      ??Mem_DynPoolCreateInternal_1
??Mem_DynPoolCreateInternal_0:
        MOV      R10,R6
??Mem_DynPoolCreateInternal_1:
        CMP      R5,#+4
        BCS.N    ??Mem_DynPoolCreateInternal_2
        SUBS     R0,R10,#+1
        LSLS     R0,R0,#+29
        BMI.N    ??Mem_DynPoolCreateInternal_3
        MOVS     R0,#+0
        B.N      ??Mem_DynPoolCreateInternal_4
??Mem_DynPoolCreateInternal_3:
        MOV      R0,R10
??Mem_DynPoolCreateInternal_4:
        SUBS     R1,R10,#+1
        MVNS     R1,R1
        ANDS     R1,R1,#0x4
        ADDS     R11,R0,R1
        B.N      ??Mem_DynPoolCreateInternal_5
??Mem_DynPoolCreateInternal_2:
        SUBS     R0,R10,#+1
        TST      R5,R0
        BNE.N    ??Mem_DynPoolCreateInternal_6
        MOVS     R0,#+0
        B.N      ??Mem_DynPoolCreateInternal_7
??Mem_DynPoolCreateInternal_6:
        MOV      R0,R10
??Mem_DynPoolCreateInternal_7:
        SUBS     R1,R10,#+1
        BICS     R1,R5,R1
        ADDS     R11,R0,R1
??Mem_DynPoolCreateInternal_5:
        CMP      R7,#+0
        BEQ.N    ??Mem_DynPoolCreateInternal_8
        STR      R8,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MUL      R2,R7,R11
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+12]
        BL       Mem_SegAllocInternal
        MOV      R9,R0
        LDRSH    R0,[R8, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BNE.N    ??Mem_DynPoolCreateInternal_9
??Mem_DynPoolCreateInternal_8:
        LDR      R0,[SP, #+16]
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        STR      R10,[R4, #+8]
        STR      R6,[R4, #+12]
        LDR      R0,[SP, #+68]
        STR      R0,[R4, #+20]
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
        CMP      R7,#+0
        BEQ.N    ??Mem_DynPoolCreateInternal_10
        STR      R9,[R4, #+16]
        MOVS     R1,#+0
        MOVS     R0,R1
??Mem_DynPoolCreateInternal_11:
        SUBS     R1,R7,#+1
        CMP      R0,R1
        BCS.N    ??Mem_DynPoolCreateInternal_12
        ADDS     R1,R11,R9
        STR      R1,[R9, #+0]
        ADDS     R9,R11,R9
        ADDS     R0,R0,#+1
        B.N      ??Mem_DynPoolCreateInternal_11
??Mem_DynPoolCreateInternal_12:
        MOVS     R1,#+0
        STR      R1,[R9, #+0]
        B.N      ??Mem_DynPoolCreateInternal_13
??Mem_DynPoolCreateInternal_10:
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
??Mem_DynPoolCreateInternal_13:
        MOVW     R0,#+10000
        STRH     R0,[R8, #+0]
??Mem_DynPoolCreateInternal_9:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "Heap"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "Unnamed static pool"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Unnamed static pool free blk tbl"
        DC8 0, 0, 0

        END
// 
// 1 048 bytes in section .bss
//    64 bytes in section .rodata
// 2 904 bytes in section .text
// 
// 2 904 bytes of CODE  memory
//    64 bytes of CONST memory
// 1 048 bytes of DATA  memory
//
//Errors: none
//Warnings: none
