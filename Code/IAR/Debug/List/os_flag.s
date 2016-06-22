///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:41
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_flag.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_flag.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_flag.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN CPU_TS_TmrRd
        EXTERN OSFlagDbgListPtr
        EXTERN OSFlagQty
        EXTERN OSIntNestingCtr
        EXTERN OSSched
        EXTERN OSSchedLockNestingCtr
        EXTERN OSTCBCurPtr
        EXTERN OS_Pend
        EXTERN OS_PendListInit
        EXTERN OS_PendListRemove
        EXTERN OS_RdyListInsert
        EXTERN OS_TickListRemove

        PUBLIC OSFlagCreate
        PUBLIC OSFlagPend
        PUBLIC OSFlagPendGetFlagsRdy
        PUBLIC OSFlagPost
        PUBLIC OS_FlagBlock
        PUBLIC OS_FlagClr
        PUBLIC OS_FlagDbgListAdd
        PUBLIC OS_FlagDbgListRemove
        PUBLIC OS_FlagPost
        PUBLIC OS_FlagTaskRdy


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagCreate:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagCreate_0
        MOVW     R0,#+12001
        STRH     R0,[R7, #+0]
        B.N      ??OSFlagCreate_1
??OSFlagCreate_0:
        CMP      R4,#+0
        BNE.N    ??OSFlagCreate_2
        MOVW     R0,#+24003
        STRH     R0,[R7, #+0]
        B.N      ??OSFlagCreate_1
??OSFlagCreate_2:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable7_2  ;; 0x47414c46
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+4]
        STR      R6,[R4, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        ADDS     R0,R4,#+8
        BL       OS_PendListInit
        MOVS     R0,R4
        BL       OS_FlagDbgListAdd
        LDR.W    R0,??DataTable7_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable7_3
        STRH     R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
??OSFlagCreate_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagPend:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+44
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+80]
        LDR      R9,[SP, #+84]
        MOVS     R11,#+0
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_0
        MOVW     R0,#+25006
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_0:
        CMP      R4,#+0
        BNE.N    ??OSFlagPend_2
        MOVW     R0,#+24003
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_2:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R0,R7
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??OSFlagPend_3
        SUBS     R0,R0,#+3
        BEQ.N    ??OSFlagPend_3
        SUBS     R0,R0,#+4
        BEQ.N    ??OSFlagPend_3
        SUBS     R0,R0,#+249
        CMP      R0,#+1
        BLS.N    ??OSFlagPend_3
        SUBS     R0,R0,#+3
        BEQ.N    ??OSFlagPend_3
        SUBS     R0,R0,#+4
        BEQ.N    ??OSFlagPend_3
        MOVW     R1,#+32505
        SUBS     R0,R0,R1
        CMP      R0,#+1
        BLS.N    ??OSFlagPend_3
        SUBS     R0,R0,#+3
        BEQ.N    ??OSFlagPend_3
        SUBS     R0,R0,#+4
        BEQ.N    ??OSFlagPend_3
        SUBS     R0,R0,#+249
        CMP      R0,#+1
        BLS.N    ??OSFlagPend_3
        SUBS     R0,R0,#+3
        BEQ.N    ??OSFlagPend_3
        SUBS     R0,R0,#+4
        BNE.N    ??OSFlagPend_4
??OSFlagPend_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_2  ;; 0x47414c46
        CMP      R0,R1
        BNE.N    ??OSFlagPend_5
        B.N      ??OSFlagPend_6
??OSFlagPend_4:
        MOVW     R0,#+24101
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_5:
        MOVW     R0,#+24004
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_6:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+23
        BPL.N    ??OSFlagPend_7
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
        B.N      ??OSFlagPend_8
??OSFlagPend_7:
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
??OSFlagPend_8:
        CMP      R8,#+0
        BEQ.N    ??OSFlagPend_9
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
??OSFlagPend_9:
        ANDS     R0,R7,#0xF
        STRH     R0,[SP, #+6]
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDRH     R0,[SP, #+6]
        CMP      R0,#+4
        BEQ.N    ??OSFlagPend_10
        CMP      R0,#+8
        BEQ.N    ??OSFlagPend_11
        B.N      ??OSFlagPend_12
??OSFlagPend_10:
        LDR      R0,[R4, #+32]
        ANDS     R0,R5,R0
        MOV      R10,R0
        CMP      R10,R5
        BNE.N    ??OSFlagPend_13
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??OSFlagPend_14
        LDR      R0,[R4, #+32]
        BICS     R0,R0,R10
        STR      R0,[R4, #+32]
??OSFlagPend_14:
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        STR      R10,[R0, #+128]
        CMP      R8,#+0
        BEQ.N    ??OSFlagPend_15
        LDR      R0,[R4, #+36]
        STR      R0,[R8, #+0]
??OSFlagPend_15:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
        MOV      R0,R10
        B.N      ??OSFlagPend_1
??OSFlagPend_13:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+16
        BPL.N    ??OSFlagPend_16
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+25008
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_16:
        LDR.W    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_17
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+28003
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_17:
        STR      R6,[SP, #+0]
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R4
        ADD      R0,SP,#+8
        BL       OS_FlagBlock
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        B.N      ??OSFlagPend_18
??OSFlagPend_11:
        LDR      R0,[R4, #+32]
        ANDS     R0,R5,R0
        MOV      R10,R0
        CMP      R10,#+0
        BEQ.N    ??OSFlagPend_19
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??OSFlagPend_20
        LDR      R0,[R4, #+32]
        BICS     R0,R0,R10
        STR      R0,[R4, #+32]
??OSFlagPend_20:
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        STR      R10,[R0, #+128]
        CMP      R8,#+0
        BEQ.N    ??OSFlagPend_21
        LDR      R0,[R4, #+36]
        STR      R0,[R8, #+0]
??OSFlagPend_21:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
        MOV      R0,R10
        B.N      ??OSFlagPend_1
??OSFlagPend_19:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+16
        BPL.N    ??OSFlagPend_22
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+25008
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_22:
        LDR.N    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_23
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+28003
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_23:
        STR      R6,[SP, #+0]
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R4
        ADD      R0,SP,#+8
        BL       OS_FlagBlock
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        B.N      ??OSFlagPend_18
??OSFlagPend_12:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+24101
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_18:
        BL       OSSched
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_24
        CMP      R0,#+2
        BEQ.N    ??OSFlagPend_25
        BCC.N    ??OSFlagPend_26
        CMP      R0,#+3
        BEQ.N    ??OSFlagPend_27
        B.N      ??OSFlagPend_28
??OSFlagPend_24:
        CMP      R8,#+0
        BEQ.N    ??OSFlagPend_29
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R8, #+0]
??OSFlagPend_29:
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
        B.N      ??OSFlagPend_30
??OSFlagPend_26:
        CMP      R8,#+0
        BEQ.N    ??OSFlagPend_31
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R8, #+0]
??OSFlagPend_31:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+25001
        STRH     R0,[R9, #+0]
        B.N      ??OSFlagPend_30
??OSFlagPend_27:
        CMP      R8,#+0
        BEQ.N    ??OSFlagPend_32
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
??OSFlagPend_32:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+29401
        STRH     R0,[R9, #+0]
        B.N      ??OSFlagPend_30
??OSFlagPend_25:
        CMP      R8,#+0
        BEQ.N    ??OSFlagPend_33
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R8, #+0]
??OSFlagPend_33:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+24002
        STRH     R0,[R9, #+0]
        B.N      ??OSFlagPend_30
??OSFlagPend_28:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+28206
        STRH     R0,[R9, #+0]
??OSFlagPend_30:
        LDRH     R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_34
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_34:
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+128]
        MOV      R10,R0
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??OSFlagPend_35
        LDRH     R0,[SP, #+6]
        CMP      R0,#+4
        BEQ.N    ??OSFlagPend_36
        CMP      R0,#+8
        BNE.N    ??OSFlagPend_37
??OSFlagPend_36:
        LDR      R0,[R4, #+32]
        BICS     R0,R0,R10
        STR      R0,[R4, #+32]
        B.N      ??OSFlagPend_35
??OSFlagPend_37:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVW     R0,#+24101
        STRH     R0,[R9, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_35:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
        MOV      R0,R10
??OSFlagPend_1:
        ADD      SP,SP,#+44
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagPendGetFlagsRdy:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPendGetFlagsRdy_0
        MOVW     R0,#+25006
        STRH     R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPendGetFlagsRdy_1
??OSFlagPendGetFlagsRdy_0:
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+128]
        MOVS     R5,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
        MOVS     R0,R5
??OSFlagPendGetFlagsRdy_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagPost:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        CMP      R4,#+0
        BNE.N    ??OSFlagPost_0
        MOVW     R0,#+24003
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPost_1
??OSFlagPost_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        CMP      R0,#+0
        CMP      R0,#+1
        BLS.N    ??OSFlagPost_2
        MOV      R1,#+32768
        SUBS     R0,R0,R1
        CMP      R0,#+1
        BHI.N    ??OSFlagPost_3
??OSFlagPost_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7_2  ;; 0x47414c46
        CMP      R0,R1
        BNE.N    ??OSFlagPost_4
        B.N      ??OSFlagPost_5
??OSFlagPost_3:
        MOVW     R0,#+24101
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPost_1
??OSFlagPost_4:
        MOVW     R0,#+24004
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPost_1
??OSFlagPost_5:
        BL       CPU_TS_TmrRd
        MOV      R9,R0
        STR      R7,[SP, #+0]
        MOV      R3,R9
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_FlagPost
        MOV      R8,R0
        MOV      R0,R8
??OSFlagPost_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_FlagBlock:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+24]
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        STR      R6,[R0, #+124]
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        STRH     R7,[R0, #+132]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+128]
        MOV      R3,R8
        MOVS     R2,#+1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_Pend
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_FlagClr:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable7_6  ;; 0x454e4f4e
        STR      R0,[R4, #+0]
        LDR.N    R0,??DataTable7_7
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        ADDS     R0,R4,#+8
        MOVS     R5,R0
        MOVS     R0,R5
        BL       OS_PendListInit
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_FlagDbgListAdd:
        ADR.N    R1,??DataTable7  ;; " "
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        LDR.N    R1,??DataTable7_8
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OS_FlagDbgListAdd_0
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        B.N      ??OS_FlagDbgListAdd_1
??OS_FlagDbgListAdd_0:
        LDR.N    R1,??DataTable7_8
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+24]
        LDR.N    R1,??DataTable7_8
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+20]
??OS_FlagDbgListAdd_1:
        LDR.N    R1,??DataTable7_8
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_FlagDbgListRemove:
        LDR      R3,[R0, #+20]
        MOVS     R2,R3
        LDR      R3,[R0, #+24]
        MOVS     R1,R3
        CMP      R2,#+0
        BNE.N    ??OS_FlagDbgListRemove_0
        LDR.N    R3,??DataTable7_8
        STR      R1,[R3, #+0]
        CMP      R1,#+0
        BEQ.N    ??OS_FlagDbgListRemove_1
        MOVS     R3,#+0
        STR      R3,[R1, #+20]
??OS_FlagDbgListRemove_1:
        MOVS     R3,#+0
        STR      R3,[R0, #+24]
        B.N      ??OS_FlagDbgListRemove_2
??OS_FlagDbgListRemove_0:
        CMP      R1,#+0
        BNE.N    ??OS_FlagDbgListRemove_3
        MOVS     R3,#+0
        STR      R3,[R2, #+24]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
        B.N      ??OS_FlagDbgListRemove_2
??OS_FlagDbgListRemove_3:
        STR      R1,[R2, #+24]
        STR      R2,[R1, #+20]
        MOVS     R3,#+0
        STR      R3,[R0, #+24]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
??OS_FlagDbgListRemove_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x47414c46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     OSFlagQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     OSTCBCurPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     OSSchedLockNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x454e4f4e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     OSFlagDbgListPtr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_FlagPost:
        PUSH     {R1,R4-R11,LR}
        SUB      SP,SP,#+16
        MOV      R11,R0
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R6,[SP, #+56]
        MOVS     R10,#+0
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        CMP      R0,#+0
        BEQ.N    ??OS_FlagPost_0
        CMP      R0,#+1
        BEQ.N    ??OS_FlagPost_1
        CMP      R0,#+32768
        BEQ.N    ??OS_FlagPost_0
        MOVW     R1,#+32769
        CMP      R0,R1
        BEQ.N    ??OS_FlagPost_1
        B.N      ??OS_FlagPost_2
??OS_FlagPost_0:
        LDR      R0,[R11, #+32]
        LDR      R1,[SP, #+16]
        ORRS     R0,R1,R0
        STR      R0,[R11, #+32]
        B.N      ??OS_FlagPost_3
??OS_FlagPost_1:
        LDR      R0,[R11, #+32]
        LDR      R1,[SP, #+16]
        BICS     R0,R0,R1
        STR      R0,[R11, #+32]
        B.N      ??OS_FlagPost_3
??OS_FlagPost_2:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVW     R0,#+24101
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OS_FlagPost_4
??OS_FlagPost_3:
        STR      R5,[R11, #+36]
        ADDS     R0,R11,#+8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_FlagPost_5
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        LDR      R0,[R11, #+32]
        B.N      ??OS_FlagPost_4
??OS_FlagPost_5:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        MOV      R8,R0
        LDR      R0,[R8, #+8]
        MOV      R9,R0
??OS_FlagPost_6:
        CMP      R9,#+0
        BEQ.N    ??OS_FlagPost_7
        LDR      R0,[R8, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R9, #+132]
        ANDS     R0,R0,#0xF
        STRH     R0,[SP, #+8]
        LDRH     R0,[SP, #+8]
        CMP      R0,#+4
        BEQ.N    ??OS_FlagPost_8
        CMP      R0,#+8
        BEQ.N    ??OS_FlagPost_9
        B.N      ??OS_FlagPost_10
??OS_FlagPost_8:
        LDR      R0,[R11, #+32]
        LDR      R1,[R9, #+124]
        ANDS     R0,R1,R0
        MOVS     R7,R0
        LDR      R0,[R9, #+124]
        CMP      R7,R0
        BNE.N    ??OS_FlagPost_11
        MOVS     R2,R5
        MOVS     R1,R7
        MOV      R0,R9
        BL       OS_FlagTaskRdy
??OS_FlagPost_11:
        B.N      ??OS_FlagPost_12
??OS_FlagPost_9:
        LDR      R0,[R11, #+32]
        LDR      R1,[R9, #+124]
        ANDS     R0,R1,R0
        MOVS     R7,R0
        CMP      R7,#+0
        BEQ.N    ??OS_FlagPost_13
        MOVS     R2,R5
        MOVS     R1,R7
        MOV      R0,R9
        BL       OS_FlagTaskRdy
??OS_FlagPost_13:
        B.N      ??OS_FlagPost_12
??OS_FlagPost_10:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVW     R0,#+15103
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OS_FlagPost_4
??OS_FlagPost_12:
        LDR      R0,[SP, #+4]
        MOV      R8,R0
        CMP      R8,#+0
        BEQ.N    ??OS_FlagPost_14
        LDR      R0,[R8, #+8]
        MOV      R9,R0
        B.N      ??OS_FlagPost_6
??OS_FlagPost_14:
        MOVS     R0,#+0
        MOV      R9,R0
        B.N      ??OS_FlagPost_6
??OS_FlagPost_7:
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+16
        BMI.N    ??OS_FlagPost_15
        BL       OSSched
??OS_FlagPost_15:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R11, #+32]
        STR      R0,[SP, #+12]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        LDR      R0,[SP, #+12]
??OS_FlagPost_4:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_FlagTaskRdy:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        STR      R5,[R4, #+128]
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        STR      R6,[R4, #+72]
        LDRB     R0,[R4, #+54]
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BLS.N    ??OS_FlagTaskRdy_0
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??OS_FlagTaskRdy_1
        B.N      ??OS_FlagTaskRdy_2
??OS_FlagTaskRdy_0:
        LDRB     R0,[R4, #+54]
        CMP      R0,#+3
        BNE.N    ??OS_FlagTaskRdy_3
        MOVS     R0,R4
        BL       OS_TickListRemove
??OS_FlagTaskRdy_3:
        MOVS     R0,R4
        BL       OS_RdyListInsert
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
        B.N      ??OS_FlagTaskRdy_4
??OS_FlagTaskRdy_1:
        MOVS     R0,#+4
        STRB     R0,[R4, #+54]
        B.N      ??OS_FlagTaskRdy_4
??OS_FlagTaskRdy_2:
??OS_FlagTaskRdy_4:
        MOVS     R0,R4
        BL       OS_PendListRemove
        POP      {R4-R6,PC}       ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "?FLAG"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 " "

        END
// 
//    10 bytes in section .rodata
// 1 756 bytes in section .text
// 
// 1 756 bytes of CODE  memory
//    10 bytes of CONST memory
//
//Errors: none
//Warnings: none
