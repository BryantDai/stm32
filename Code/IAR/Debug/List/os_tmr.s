///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  21:11:57
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_tmr.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_tmr.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_tmr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_TS_TmrRd
        EXTERN OSCfg_StkSizeMin
        EXTERN OSCfg_TickRate_Hz
        EXTERN OSCfg_TmrTaskPrio
        EXTERN OSCfg_TmrTaskRate_Hz
        EXTERN OSCfg_TmrTaskStkBasePtr
        EXTERN OSCfg_TmrTaskStkLimit
        EXTERN OSCfg_TmrTaskStkSize
        EXTERN OSIntNestingCtr
        EXTERN OSMutexCreate
        EXTERN OSMutexPend
        EXTERN OSMutexPost
        EXTERN OSRunning
        EXTERN OSSchedLock
        EXTERN OSSchedUnlock
        EXTERN OSTaskCreate
        EXTERN OSTaskSemPend
        EXTERN OSTmrDbgListPtr
        EXTERN OSTmrListEntries
        EXTERN OSTmrListPtr
        EXTERN OSTmrMutex
        EXTERN OSTmrQty
        EXTERN OSTmrTaskTCB
        EXTERN OSTmrTaskTimeMax
        EXTERN OSTmrTickCtr
        EXTERN OSTmrUpdateCnt
        EXTERN OSTmrUpdateCtr

        PUBLIC OSTmrCreate
        PUBLIC OSTmrRemainGet
        PUBLIC OSTmrSet
        PUBLIC OSTmrStart
        PUBLIC OSTmrStateGet
        PUBLIC OSTmrStop
        PUBLIC OS_TmrClr
        PUBLIC OS_TmrDbgListAdd
        PUBLIC OS_TmrDbgListRemove
        PUBLIC OS_TmrInit
        PUBLIC OS_TmrTask
        PUBLIC OS_TmrUnlink


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrCreate:
        PUSH     {R3-R11,LR}
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
        LDR      R9,[SP, #+44]
        LDR      R10,[SP, #+48]
        LDR      R11,[SP, #+52]
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrCreate_0
        MOVW     R0,#+29507
        STRH     R0,[R11, #+0]
        B.N      ??OSTmrCreate_1
??OSTmrCreate_0:
        CMP      R5,#+0
        BNE.N    ??OSTmrCreate_2
        MOVW     R0,#+24003
        STRH     R0,[R11, #+0]
        B.N      ??OSTmrCreate_1
??OSTmrCreate_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        CMP      R0,#+1
        BEQ.N    ??OSTmrCreate_3
        CMP      R0,#+2
        BNE.N    ??OSTmrCreate_4
??OSTmrCreate_5:
        CMP      R8,#+0
        BNE.N    ??OSTmrCreate_6
        MOVW     R0,#+29504
        STRH     R0,[R11, #+0]
        B.N      ??OSTmrCreate_1
??OSTmrCreate_6:
        MOV      R0,R9
        CMP      R0,#+0
        BNE.N    ??OSTmrCreate_7
        MOVW     R0,#+29514
        STRH     R0,[R11, #+0]
        B.N      ??OSTmrCreate_1
??OSTmrCreate_7:
        B.N      ??OSTmrCreate_8
??OSTmrCreate_3:
        CMP      R7,#+0
        BNE.N    ??OSTmrCreate_9
        MOVW     R0,#+29503
        STRH     R0,[R11, #+0]
        B.N      ??OSTmrCreate_1
??OSTmrCreate_9:
        B.N      ??OSTmrCreate_8
??OSTmrCreate_4:
        MOVW     R0,#+24101
        STRH     R0,[R11, #+0]
        B.N      ??OSTmrCreate_1
??OSTmrCreate_8:
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTmrCreate_10
        BL       OS_TmrLock
??OSTmrCreate_10:
        MOVS     R0,#+1
        STRB     R0,[R5, #+38]
        LDR.W    R0,??DataTable13_2  ;; 0x20524d54
        STR      R0,[R5, #+0]
        STR      R6,[R5, #+4]
        STR      R7,[R5, #+28]
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
        STR      R8,[R5, #+32]
        STRH     R4,[R5, #+36]
        STR      R9,[R5, #+8]
        STR      R10,[R5, #+12]
        MOVS     R0,#+0
        STR      R0,[R5, #+16]
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
        MOVS     R0,R5
        BL       OS_TmrDbgListAdd
        LDR.W    R0,??DataTable13_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_3
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTmrCreate_11
        BL       OS_TmrUnlock
??OSTmrCreate_11:
        MOVS     R0,#+0
        STRH     R0,[R11, #+0]
??OSTmrCreate_1:
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrRemainGet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrRemainGet_0
        MOVW     R0,#+29507
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
??OSTmrRemainGet_0:
        CMP      R4,#+0
        BNE.N    ??OSTmrRemainGet_2
        MOVW     R0,#+29506
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
??OSTmrRemainGet_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_2  ;; 0x20524d54
        CMP      R0,R1
        BEQ.N    ??OSTmrRemainGet_3
        MOVW     R0,#+24004
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
??OSTmrRemainGet_3:
        BL       OS_TmrLock
        LDRB     R0,[R4, #+38]
        CMP      R0,#+0
        BEQ.N    ??OSTmrRemainGet_4
        CMP      R0,#+2
        BEQ.N    ??OSTmrRemainGet_5
        BCC.N    ??OSTmrRemainGet_6
        CMP      R0,#+3
        BEQ.N    ??OSTmrRemainGet_7
        B.N      ??OSTmrRemainGet_8
??OSTmrRemainGet_5:
        LDR      R0,[R4, #+24]
        MOVS     R6,R0
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        B.N      ??OSTmrRemainGet_9
??OSTmrRemainGet_6:
        LDRH     R0,[R4, #+36]
        CMP      R0,#+2
        BNE.N    ??OSTmrRemainGet_10
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BNE.N    ??OSTmrRemainGet_11
        LDR      R0,[R4, #+32]
        MOVS     R6,R0
        B.N      ??OSTmrRemainGet_12
??OSTmrRemainGet_11:
        LDR      R0,[R4, #+28]
        MOVS     R6,R0
        B.N      ??OSTmrRemainGet_12
??OSTmrRemainGet_10:
        LDR      R0,[R4, #+28]
        MOVS     R6,R0
??OSTmrRemainGet_12:
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        B.N      ??OSTmrRemainGet_9
??OSTmrRemainGet_7:
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??OSTmrRemainGet_9
??OSTmrRemainGet_4:
        MOVW     R0,#+29501
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??OSTmrRemainGet_9
??OSTmrRemainGet_8:
        MOVW     R0,#+29505
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R6,R0
??OSTmrRemainGet_9:
        BL       OS_TmrUnlock
        MOVS     R0,R6
??OSTmrRemainGet_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrSet:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
        LDR      R9,[SP, #+36]
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrSet_0
        MOVW     R0,#+29507
        STRH     R0,[R9, #+0]
        B.N      ??OSTmrSet_1
??OSTmrSet_0:
        CMP      R4,#+0
        BNE.N    ??OSTmrSet_2
        MOVW     R0,#+29506
        STRH     R0,[R9, #+0]
        B.N      ??OSTmrSet_1
??OSTmrSet_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_2  ;; 0x20524d54
        CMP      R0,R1
        BEQ.N    ??OSTmrSet_3
        MOVW     R0,#+24004
        STRH     R0,[R9, #+0]
        B.N      ??OSTmrSet_1
??OSTmrSet_3:
        LDRH     R0,[R4, #+36]
        CMP      R0,#+1
        BEQ.N    ??OSTmrSet_4
        CMP      R0,#+2
        BNE.N    ??OSTmrSet_5
??OSTmrSet_6:
        CMP      R6,#+0
        BNE.N    ??OSTmrSet_7
        MOVW     R0,#+29504
        STRH     R0,[R9, #+0]
        B.N      ??OSTmrSet_1
??OSTmrSet_7:
        MOVS     R0,R7
        CMP      R0,#+0
        BNE.N    ??OSTmrSet_8
        MOVW     R0,#+29514
        STRH     R0,[R9, #+0]
        B.N      ??OSTmrSet_1
??OSTmrSet_8:
        B.N      ??OSTmrSet_9
??OSTmrSet_4:
        CMP      R5,#+0
        BNE.N    ??OSTmrSet_10
        MOVW     R0,#+29503
        STRH     R0,[R9, #+0]
        B.N      ??OSTmrSet_1
??OSTmrSet_10:
        B.N      ??OSTmrSet_9
??OSTmrSet_5:
        MOVW     R0,#+29506
        STRH     R0,[R9, #+0]
        B.N      ??OSTmrSet_1
??OSTmrSet_9:
        BL       OS_TmrLock
        STR      R5,[R4, #+28]
        STR      R6,[R4, #+32]
        STR      R7,[R4, #+8]
        STR      R8,[R4, #+12]
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
        BL       OS_TmrUnlock
??OSTmrSet_1:
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrStart:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStart_0
        MOVW     R0,#+29507
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStart_1
??OSTmrStart_0:
        CMP      R4,#+0
        BNE.N    ??OSTmrStart_2
        MOVW     R0,#+29506
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStart_1
??OSTmrStart_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_2  ;; 0x20524d54
        CMP      R0,R1
        BEQ.N    ??OSTmrStart_3
        MOVW     R0,#+24004
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStart_1
??OSTmrStart_3:
        BL       OS_TmrLock
        LDRB     R0,[R4, #+38]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStart_4
        CMP      R0,#+2
        BEQ.N    ??OSTmrStart_5
        BCC.N    ??OSTmrStart_6
        CMP      R0,#+3
        BEQ.N    ??OSTmrStart_6
        B.N      ??OSTmrStart_7
??OSTmrStart_5:
        LDR      R0,[R4, #+28]
        STR      R0,[R4, #+24]
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??OSTmrStart_8
??OSTmrStart_6:
        MOVS     R0,#+2
        STRB     R0,[R4, #+38]
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BNE.N    ??OSTmrStart_9
        LDR      R0,[R4, #+32]
        STR      R0,[R4, #+24]
        B.N      ??OSTmrStart_10
??OSTmrStart_9:
        LDR      R0,[R4, #+28]
        STR      R0,[R4, #+24]
??OSTmrStart_10:
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTmrStart_11
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        LDR.W    R0,??DataTable13_4
        STR      R4,[R0, #+0]
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
        B.N      ??OSTmrStart_12
??OSTmrStart_11:
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        STR      R4,[R6, #+20]
        LDR.W    R0,??DataTable13_4
        STR      R4,[R0, #+0]
        LDR.W    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
??OSTmrStart_12:
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??OSTmrStart_8
??OSTmrStart_4:
        MOVW     R0,#+29501
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??OSTmrStart_8
??OSTmrStart_7:
        MOVW     R0,#+29505
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R7,R0
??OSTmrStart_8:
        BL       OS_TmrUnlock
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSTmrStart_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrStateGet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStateGet_0
        MOVW     R0,#+29507
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStateGet_1
??OSTmrStateGet_0:
        CMP      R4,#+0
        BNE.N    ??OSTmrStateGet_2
        MOVW     R0,#+29506
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStateGet_1
??OSTmrStateGet_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_2  ;; 0x20524d54
        CMP      R0,R1
        BEQ.N    ??OSTmrStateGet_3
        MOVW     R0,#+24004
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStateGet_1
??OSTmrStateGet_3:
        BL       OS_TmrLock
        LDRB     R0,[R4, #+38]
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        CMP      R0,#+0
        CMP      R0,#+3
        BHI.N    ??OSTmrStateGet_4
??OSTmrStateGet_5:
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        B.N      ??OSTmrStateGet_6
??OSTmrStateGet_4:
        MOVW     R0,#+29505
        STRH     R0,[R5, #+0]
??OSTmrStateGet_6:
        BL       OS_TmrUnlock
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSTmrStateGet_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrStop:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_0
        MOVW     R0,#+29507
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStop_1
??OSTmrStop_0:
        CMP      R4,#+0
        BNE.N    ??OSTmrStop_2
        MOVW     R0,#+29506
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStop_1
??OSTmrStop_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable13_2  ;; 0x20524d54
        CMP      R0,R1
        BEQ.N    ??OSTmrStop_3
        MOVW     R0,#+24004
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStop_1
??OSTmrStop_3:
        BL       OS_TmrLock
        LDRB     R0,[R4, #+38]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_4
        CMP      R0,#+2
        BEQ.N    ??OSTmrStop_5
        BCC.N    ??OSTmrStop_6
        CMP      R0,#+3
        BEQ.N    ??OSTmrStop_6
        B.N      ??OSTmrStop_7
??OSTmrStop_5:
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_8
        CMP      R0,#+3
        BEQ.N    ??OSTmrStop_9
        CMP      R0,#+4
        BEQ.N    ??OSTmrStop_10
        B.N      ??OSTmrStop_11
??OSTmrStop_9:
        MOVS     R0,R4
        BL       OS_TmrUnlink
        LDR      R0,[R4, #+8]
        MOV      R8,R0
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_12
        LDR      R1,[R4, #+12]
        MOVS     R0,R4
        BLX      R8
        B.N      ??OSTmrStop_13
??OSTmrStop_12:
        MOVW     R0,#+29508
        STRH     R0,[R7, #+0]
??OSTmrStop_13:
        B.N      ??OSTmrStop_14
??OSTmrStop_10:
        MOVS     R0,R4
        BL       OS_TmrUnlink
        LDR      R0,[R4, #+8]
        MOV      R8,R0
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_15
        MOVS     R1,R6
        MOVS     R0,R4
        BLX      R8
        B.N      ??OSTmrStop_16
??OSTmrStop_15:
        MOVW     R0,#+29508
        STRH     R0,[R7, #+0]
??OSTmrStop_16:
        B.N      ??OSTmrStop_14
??OSTmrStop_8:
        MOVS     R0,R4
        BL       OS_TmrUnlink
        B.N      ??OSTmrStop_14
??OSTmrStop_11:
        BL       OS_TmrUnlock
        MOVW     R0,#+24101
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStop_1
??OSTmrStop_14:
        MOVS     R0,#+1
        MOV      R9,R0
        B.N      ??OSTmrStop_17
??OSTmrStop_6:
        MOVW     R0,#+29513
        STRH     R0,[R7, #+0]
        MOVS     R0,#+1
        MOV      R9,R0
        B.N      ??OSTmrStop_17
??OSTmrStop_4:
        MOVW     R0,#+29501
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        MOV      R9,R0
        B.N      ??OSTmrStop_17
??OSTmrStop_7:
        MOVW     R0,#+29505
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        MOV      R9,R0
??OSTmrStop_17:
        BL       OS_TmrUnlock
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSTmrStop_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TmrClr:
        MOVS     R1,#+0
        STRB     R1,[R0, #+38]
        LDR.N    R1,??DataTable13_6  ;; 0x454e4f4e
        STR      R1,[R0, #+0]
        LDR.N    R1,??DataTable13_7
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
        MOVS     R1,#+0
        STRH     R1,[R0, #+36]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TmrDbgListAdd:
        MOVS     R1,#+0
        STR      R1,[R0, #+40]
        LDR.N    R1,??DataTable13_8
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OS_TmrDbgListAdd_0
        MOVS     R1,#+0
        STR      R1,[R0, #+44]
        B.N      ??OS_TmrDbgListAdd_1
??OS_TmrDbgListAdd_0:
        LDR.N    R1,??DataTable13_8
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+44]
        LDR.N    R1,??DataTable13_8
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+40]
??OS_TmrDbgListAdd_1:
        LDR.N    R1,??DataTable13_8
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TmrDbgListRemove:
        LDR      R3,[R0, #+40]
        MOVS     R2,R3
        LDR      R3,[R0, #+44]
        MOVS     R1,R3
        CMP      R2,#+0
        BNE.N    ??OS_TmrDbgListRemove_0
        LDR.N    R3,??DataTable13_8
        STR      R1,[R3, #+0]
        CMP      R1,#+0
        BEQ.N    ??OS_TmrDbgListRemove_1
        MOVS     R3,#+0
        STR      R3,[R1, #+40]
??OS_TmrDbgListRemove_1:
        MOVS     R3,#+0
        STR      R3,[R0, #+44]
        B.N      ??OS_TmrDbgListRemove_2
??OS_TmrDbgListRemove_0:
        CMP      R1,#+0
        BNE.N    ??OS_TmrDbgListRemove_3
        MOVS     R3,#+0
        STR      R3,[R2, #+44]
        MOVS     R3,#+0
        STR      R3,[R0, #+40]
        B.N      ??OS_TmrDbgListRemove_2
??OS_TmrDbgListRemove_3:
        STR      R1,[R2, #+44]
        STR      R2,[R1, #+40]
        MOVS     R3,#+0
        STR      R3,[R0, #+44]
        MOVS     R3,#+0
        STR      R3,[R0, #+40]
??OS_TmrDbgListRemove_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TmrInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+40
        MOVS     R4,R0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_8
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_4
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OS_TmrInit_0
        LDR.N    R0,??DataTable13_10
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_9
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable13_11
        STR      R0,[R1, #+0]
        B.N      ??OS_TmrInit_1
??OS_TmrInit_0:
        LDR.N    R0,??DataTable13_10
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable13_11
        STR      R0,[R1, #+0]
??OS_TmrInit_1:
        LDR.N    R0,??DataTable13_11
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_12
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_13
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_14
        STR      R0,[R1, #+0]
        MOVS     R2,R4
        LDR.N    R1,??DataTable13_15
        LDR.N    R0,??DataTable13_16
        BL       OSMutexCreate
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_TmrInit_2
??OS_TmrInit_3:
        LDR.N    R0,??DataTable13_17
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_TmrInit_4
        MOVW     R0,#+29511
        STRH     R0,[R4, #+0]
        B.N      ??OS_TmrInit_2
??OS_TmrInit_4:
        LDR.N    R0,??DataTable13_18
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_19
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??OS_TmrInit_5
        MOVW     R0,#+29512
        STRH     R0,[R4, #+0]
        B.N      ??OS_TmrInit_2
??OS_TmrInit_5:
        LDR.N    R0,??DataTable13_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+31
        BCC.N    ??OS_TmrInit_6
        MOVW     R0,#+29510
        STRH     R0,[R4, #+0]
        B.N      ??OS_TmrInit_2
??OS_TmrInit_6:
        STR      R4,[SP, #+32]
        MOVS     R0,#+11
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.N    R0,??DataTable13_18
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable13_21
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable13_17
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable13_20
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADR.W    R2,OS_TmrTask
        LDR.N    R1,??DataTable13_22
        LDR.N    R0,??DataTable13_23
        BL       OSTaskCreate
??OS_TmrInit_2:
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TmrUnlink:
        PUSH     {R4}
        LDR.N    R3,??DataTable13_4
        LDR      R3,[R3, #+0]
        CMP      R3,R0
        BNE.N    ??OS_TmrUnlink_0
        LDR      R3,[R0, #+16]
        MOVS     R1,R3
        LDR.N    R3,??DataTable13_4
        STR      R1,[R3, #+0]
        CMP      R1,#+0
        BEQ.N    ??OS_TmrUnlink_1
        MOVS     R3,#+0
        STR      R3,[R1, #+20]
        B.N      ??OS_TmrUnlink_1
??OS_TmrUnlink_0:
        LDR      R3,[R0, #+20]
        MOVS     R1,R3
        LDR      R3,[R0, #+16]
        MOVS     R2,R3
        STR      R2,[R1, #+16]
        CMP      R2,#+0
        BEQ.N    ??OS_TmrUnlink_1
        STR      R1,[R2, #+20]
??OS_TmrUnlink_1:
        MOVS     R3,#+1
        STRB     R3,[R0, #+38]
        MOVS     R3,#+0
        STR      R3,[R0, #+16]
        MOVS     R3,#+0
        STR      R3,[R0, #+20]
        LDR.N    R3,??DataTable13_5
        LDRH     R3,[R3, #+0]
        SUBS     R3,R3,#+1
        LDR.N    R4,??DataTable13_5
        STRH     R3,[R4, #+0]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
OS_TmrTask:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
??OS_TmrTask_0:
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OSTaskSemPend
        BL       OS_TmrLock
        BL       CPU_TS_TmrRd
        MOV      R8,R0
        LDR.N    R0,??DataTable13_13
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable13_13
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
??OS_TmrTask_1:
        CMP      R6,#+0
        BEQ.N    ??OS_TmrTask_2
        MOV      R0,SP
        BL       OSSchedLock
        MOV      R0,SP
        LDR      R0,[R6, #+16]
        MOVS     R7,R0
        LDR      R0,[R6, #+24]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+24]
        LDR      R0,[R6, #+24]
        CMP      R0,#+0
        BNE.N    ??OS_TmrTask_3
        LDRH     R0,[R6, #+36]
        CMP      R0,#+2
        BNE.N    ??OS_TmrTask_4
        LDR      R0,[R6, #+32]
        STR      R0,[R6, #+24]
        B.N      ??OS_TmrTask_5
??OS_TmrTask_4:
        MOVS     R0,R6
        BL       OS_TmrUnlink
        MOVS     R0,#+3
        STRB     R0,[R6, #+38]
??OS_TmrTask_5:
        LDR      R0,[R6, #+8]
        MOVS     R5,R0
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OS_TmrTask_3
        LDR      R1,[R6, #+12]
        MOVS     R0,R6
        BLX      R5
??OS_TmrTask_3:
        MOVS     R6,R7
        MOV      R0,SP
        BL       OSSchedUnlock
        MOV      R0,SP
        B.N      ??OS_TmrTask_1
??OS_TmrTask_2:
        BL       CPU_TS_TmrRd
        SUBS     R0,R0,R8
        MOV      R9,R0
        LDR.N    R0,??DataTable13_14
        LDR      R0,[R0, #+0]
        CMP      R0,R9
        BCS.N    ??OS_TmrTask_6
        LDR.N    R0,??DataTable13_14
        STR      R9,[R0, #+0]
??OS_TmrTask_6:
        BL       OS_TmrUnlock
        B.N      ??OS_TmrTask_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TmrLock:
        PUSH     {R5-R7,LR}
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable13_16
        BL       OSMutexPend
        ADD      R0,SP,#+4
        POP      {R0-R2,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TmrUnlock:
        PUSH     {R7,LR}
        MOV      R2,SP
        MOVS     R1,#+0
        LDR.N    R0,??DataTable13_16
        BL       OSMutexPost
        MOV      R0,SP
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     OSRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x20524d54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     OSTmrQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     OSTmrListPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     OSTmrListEntries

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x454e4f4e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     OSTmrDbgListPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     OSCfg_TmrTaskRate_Hz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     OSCfg_TickRate_Hz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     OSTmrUpdateCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     OSTmrUpdateCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     OSTmrTickCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     OSTmrTaskTimeMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     OSTmrMutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     OSCfg_TmrTaskStkBasePtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     OSCfg_TmrTaskStkSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     OSCfg_StkSizeMin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     OSCfg_TmrTaskPrio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     OSCfg_TmrTaskStkLimit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     OSTmrTaskTCB

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "?TMR"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "OS Tmr Mutex"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "uC/OS-III Timer Task"
        DC8 0, 0, 0

        END
// 
//    48 bytes in section .rodata
// 1 876 bytes in section .text
// 
// 1 876 bytes of CODE  memory
//    48 bytes of CONST memory
//
//Errors: none
//Warnings: none
