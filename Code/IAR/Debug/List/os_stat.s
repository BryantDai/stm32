///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  21:11:55
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_stat.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_stat.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_stat.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasMaxGet
        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN CPU_TS_TmrRd
        EXTERN OSCfg_StatTaskPrio
        EXTERN OSCfg_StatTaskRate_Hz
        EXTERN OSCfg_StatTaskStkBasePtr
        EXTERN OSCfg_StatTaskStkLimit
        EXTERN OSCfg_StatTaskStkSize
        EXTERN OSCfg_StkSizeMin
        EXTERN OSCfg_TickRate_Hz
        EXTERN OSIntDisTimeMax
        EXTERN OSMsgPool
        EXTERN OSQDbgListPtr
        EXTERN OSStatResetFlag
        EXTERN OSStatTaskCPUUsage
        EXTERN OSStatTaskCPUUsageMax
        EXTERN OSStatTaskCtr
        EXTERN OSStatTaskCtrMax
        EXTERN OSStatTaskCtrRun
        EXTERN OSStatTaskHook
        EXTERN OSStatTaskRdy
        EXTERN OSStatTaskTCB
        EXTERN OSStatTaskTimeMax
        EXTERN OSTaskCreate
        EXTERN OSTaskDbgListPtr
        EXTERN OSTaskResume
        EXTERN OSTaskStkChk
        EXTERN OSTaskSuspend
        EXTERN OSTickTaskTimeMax
        EXTERN OSTimeDly
        EXTERN OSTmrTaskTCB
        EXTERN OSTmrTaskTimeMax

        PUBLIC OSStatReset
        PUBLIC OSStatTaskCPUUsageInit
        PUBLIC OS_StatTask
        PUBLIC OS_StatTaskInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSStatReset:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R8,#+0
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_1
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_2
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_3
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_4
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_5
        STRH     R0,[R1, #+8]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable3_6
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
??OSStatReset_0:
        CMP      R5,#+0
        BEQ.N    ??OSStatReset_1
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,#+0
        STR      R0,[R5, #+176]
        MOVS     R0,#+0
        STR      R0,[R5, #+116]
        MOVS     R0,#+0
        STR      R0,[R5, #+164]
        MOVS     R0,#+0
        STR      R0,[R5, #+140]
        MOVS     R0,#+0
        STRH     R0,[R5, #+136]
        MOVS     R0,#+0
        STRH     R0,[R5, #+138]
        MOVS     R0,#+0
        STR      R0,[R5, #+152]
        MOVS     R0,#+0
        STR      R0,[R5, #+156]
        BL       CPU_TS_TmrRd
        STR      R0,[R5, #+148]
        ADDS     R0,R5,#+96
        MOVS     R6,R0
        MOVS     R0,#+0
        STRH     R0,[R6, #+12]
        LDR      R5,[R5, #+184]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??OSStatReset_0
??OSStatReset_1:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        MOVS     R7,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
??OSStatReset_2:
        CMP      R7,#+0
        BEQ.N    ??OSStatReset_3
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        ADDS     R0,R7,#+32
        MOVS     R6,R0
        MOVS     R0,#+0
        STRH     R0,[R6, #+12]
        LDR      R7,[R7, #+24]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??OSStatReset_2
??OSStatReset_3:
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSStatTaskCPUUsageInit:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R6,#+0
        MOV      R1,SP
        LDR.W    R0,??DataTable3_8
        BL       OSTaskSuspend
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSStatTaskCPUUsageInit_0
        LDRH     R0,[SP, #+0]
        STRH     R0,[R4, #+0]
        B.N      ??OSStatTaskCPUUsageInit_1
??OSStatTaskCPUUsageInit_0:
        MOV      R2,SP
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       OSTimeDly
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSStatTaskCPUUsageInit_2
        LDRH     R0,[SP, #+0]
        STRH     R0,[R4, #+0]
        B.N      ??OSStatTaskCPUUsageInit_1
??OSStatTaskCPUUsageInit_2:
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_9
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVS     R0,#+0
        MOVS     R5,R0
        LDR.W    R0,??DataTable3_10
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_11
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??OSStatTaskCPUUsageInit_3
        LDR.W    R0,??DataTable3_11
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_10
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
        MOVS     R5,R0
??OSStatTaskCPUUsageInit_3:
        CMP      R5,#+0
        BNE.N    ??OSStatTaskCPUUsageInit_4
        LDR.W    R0,??DataTable3_11
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        UDIV     R0,R0,R1
        MOVS     R5,R0
??OSStatTaskCPUUsageInit_4:
        MOV      R2,SP
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       OSTimeDly
        MOV      R1,SP
        LDR.W    R0,??DataTable3_8
        BL       OSTaskResume
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSStatTaskCPUUsageInit_5
        LDRH     R0,[SP, #+0]
        STRH     R0,[R4, #+0]
        B.N      ??OSStatTaskCPUUsageInit_1
??OSStatTaskCPUUsageInit_5:
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable3_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_12
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.W    R1,??DataTable3_13
        STRB     R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
??OSStatTaskCPUUsageInit_1:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_StatTask:
        PUSH     {R0,R4-R11,LR}
        SUB      SP,SP,#+24
        MOVS     R11,#+0
??OS_StatTask_0:
        LDR.W    R0,??DataTable3_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??OS_StatTask_1
        ADD      R2,SP,#+4
        MOVS     R1,#+0
        LDR.W    R0,??DataTable3_10
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+1
        BL       OSTimeDly
        B.N      ??OS_StatTask_0
??OS_StatTask_1:
        ADD      R0,SP,#+4
        BL       OSStatReset
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable3_10
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_11
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??OS_StatTask_2
        LDR.W    R0,??DataTable3_11
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_10
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
        STR      R0,[SP, #+0]
??OS_StatTask_2:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_StatTask_3
        LDR.N    R0,??DataTable3_11
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        UDIV     R0,R0,R1
        STR      R0,[SP, #+0]
??OS_StatTask_3:
        BL       CPU_TS_TmrRd
        STR      R0,[SP, #+16]
        BL       CPU_IntDisMeasMaxGet
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+0]
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable3_9
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_14
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_9
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        LDR.N    R0,??DataTable3_14
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_12
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??OS_StatTask_4
        LDR.N    R0,??DataTable3_12
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_15  ;; 0x61a80
        CMP      R0,R1
        BCS.N    ??OS_StatTask_5
        MOVW     R0,#+10000
        MOV      R9,R0
        MOVS     R0,#+1
        MOV      R10,R0
        B.N      ??OS_StatTask_6
??OS_StatTask_5:
        LDR.N    R0,??DataTable3_12
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_16  ;; 0x3d0900
        CMP      R0,R1
        BCS.N    ??OS_StatTask_7
        MOV      R0,#+1000
        MOV      R9,R0
        MOVS     R0,#+10
        MOV      R10,R0
        B.N      ??OS_StatTask_6
??OS_StatTask_7:
        LDR.N    R0,??DataTable3_12
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_17  ;; 0x2625a00
        CMP      R0,R1
        BCS.N    ??OS_StatTask_8
        MOVS     R0,#+100
        MOV      R9,R0
        MOVS     R0,#+100
        MOV      R10,R0
        B.N      ??OS_StatTask_6
??OS_StatTask_8:
        LDR.N    R0,??DataTable3_12
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_18  ;; 0x17d78400
        CMP      R0,R1
        BCS.N    ??OS_StatTask_9
        MOVS     R0,#+10
        MOV      R9,R0
        MOV      R0,#+1000
        MOV      R10,R0
        B.N      ??OS_StatTask_6
??OS_StatTask_9:
        MOVS     R0,#+1
        MOV      R9,R0
        MOVW     R0,#+10000
        MOV      R10,R0
??OS_StatTask_6:
        LDR.N    R0,??DataTable3_12
        LDR      R0,[R0, #+0]
        UDIV     R0,R0,R10
        STR      R0,[SP, #+20]
        MOVW     R0,#+10000
        LDR.N    R1,??DataTable3_14
        LDR      R1,[R1, #+0]
        MUL      R1,R1,R9
        LDR      R2,[SP, #+20]
        UDIV     R1,R1,R2
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable3_19
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable3
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_19
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??OS_StatTask_10
        LDR.N    R0,??DataTable3_19
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+0]
        B.N      ??OS_StatTask_10
??OS_StatTask_4:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_19
        STRH     R0,[R1, #+0]
??OS_StatTask_10:
        BL       OSStatTaskHook
        MOVS     R0,#+0
        MOVS     R5,R0
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable3_6
        LDR      R0,[R0, #+0]
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
??OS_StatTask_11:
        CMP      R8,#+0
        BEQ.N    ??OS_StatTask_12
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R0,[R8, #+152]
        STR      R0,[R8, #+156]
        MOVS     R0,#+0
        STR      R0,[R8, #+152]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        LDR      R0,[R8, #+156]
        ADDS     R5,R0,R5
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R8,[R8, #+184]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        B.N      ??OS_StatTask_11
??OS_StatTask_12:
        CMP      R5,#+0
        BEQ.N    ??OS_StatTask_13
        LDR.N    R0,??DataTable3_15  ;; 0x61a80
        CMP      R5,R0
        BCS.N    ??OS_StatTask_14
        MOVW     R0,#+10000
        MOVS     R7,R0
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??OS_StatTask_15
??OS_StatTask_14:
        LDR.N    R0,??DataTable3_16  ;; 0x3d0900
        CMP      R5,R0
        BCS.N    ??OS_StatTask_16
        MOV      R0,#+1000
        MOVS     R7,R0
        MOVS     R0,#+10
        MOVS     R6,R0
        B.N      ??OS_StatTask_15
??OS_StatTask_16:
        LDR.N    R0,??DataTable3_17  ;; 0x2625a00
        CMP      R5,R0
        BCS.N    ??OS_StatTask_17
        MOVS     R0,#+100
        MOVS     R7,R0
        MOVS     R0,#+100
        MOVS     R6,R0
        B.N      ??OS_StatTask_15
??OS_StatTask_17:
        LDR.N    R0,??DataTable3_18  ;; 0x17d78400
        CMP      R5,R0
        BCS.N    ??OS_StatTask_18
        MOVS     R0,#+10
        MOVS     R7,R0
        MOV      R0,#+1000
        MOVS     R6,R0
        B.N      ??OS_StatTask_15
??OS_StatTask_18:
        MOVS     R0,#+1
        MOVS     R7,R0
        MOVW     R0,#+10000
        MOVS     R6,R0
??OS_StatTask_15:
        UDIV     R0,R5,R6
        STR      R0,[SP, #+12]
        B.N      ??OS_StatTask_19
??OS_StatTask_13:
        MOVS     R0,#+0
        MOVS     R7,R0
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
??OS_StatTask_19:
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable3_6
        LDR      R0,[R0, #+0]
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
??OS_StatTask_20:
        CMP      R8,#+0
        BEQ.N    ??OS_StatTask_21
        LDR      R0,[R8, #+156]
        MUL      R0,R0,R7
        LDR      R1,[SP, #+12]
        UDIV     R0,R0,R1
        MOVS     R4,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVW     R0,#+10001
        CMP      R4,R0
        BCC.N    ??OS_StatTask_22
        MOVW     R0,#+10000
        MOVS     R4,R0
??OS_StatTask_22:
        STRH     R4,[R8, #+136]
        LDRH     R0,[R8, #+138]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R0,R4
        BCS.N    ??OS_StatTask_23
        STRH     R4,[R8, #+138]
??OS_StatTask_23:
        ADD      R3,SP,#+4
        ADDS     R2,R8,#+168
        ADDS     R1,R8,#+172
        MOV      R0,R8
        BL       OSTaskStkChk
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR      R8,[R8, #+184]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        B.N      ??OS_StatTask_20
??OS_StatTask_21:
        LDR.N    R0,??DataTable3_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OS_StatTask_24
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_20
        STRB     R0,[R1, #+0]
        ADD      R0,SP,#+4
        BL       OSStatReset
??OS_StatTask_24:
        BL       CPU_TS_TmrRd
        LDR      R1,[SP, #+16]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BCS.N    ??OS_StatTask_25
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
??OS_StatTask_25:
        ADD      R2,SP,#+4
        MOVS     R1,#+0
        LDR      R0,[SP, #+0]
        BL       OSTimeDly
        B.N      ??OS_StatTask_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_StatTaskInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+40
        MOVS     R4,R0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_9
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_14
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_12
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_13
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_20
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable3_21
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_StatTaskInit_0
        MOVW     R0,#+28203
        STRH     R0,[R4, #+0]
        B.N      ??OS_StatTaskInit_1
??OS_StatTaskInit_0:
        LDR.N    R0,??DataTable3_22
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_23
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??OS_StatTaskInit_2
        MOVW     R0,#+28204
        STRH     R0,[R4, #+0]
        B.N      ??OS_StatTaskInit_1
??OS_StatTaskInit_2:
        LDR.N    R0,??DataTable3_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+31
        BCC.N    ??OS_StatTaskInit_3
        MOVW     R0,#+28202
        STRH     R0,[R4, #+0]
        B.N      ??OS_StatTaskInit_1
??OS_StatTaskInit_3:
        STR      R4,[SP, #+32]
        MOVS     R0,#+3
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.N    R0,??DataTable3_22
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable3_25
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable3_21
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable3_24
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.N    R2,??DataTable3_26
        LDR.N    R1,??DataTable3_27
        LDR.N    R0,??DataTable3_28
        BL       OSTaskCreate
??OS_StatTaskInit_1:
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     OSStatTaskCPUUsageMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     OSStatTaskTimeMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     OSTickTaskTimeMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     OSTmrTaskTimeMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     OSIntDisTimeMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     OSMsgPool

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     OSTaskDbgListPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     OSQDbgListPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     OSTmrTaskTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     OSStatTaskCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     OSCfg_StatTaskRate_Hz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     OSCfg_TickRate_Hz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     OSStatTaskCtrMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     OSStatTaskRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     OSStatTaskCtrRun

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     0x61a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     0x3d0900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     0x2625a00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     0x17d78400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     OSStatTaskCPUUsage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     OSStatResetFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     OSCfg_StatTaskStkBasePtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     OSCfg_StatTaskStkSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     OSCfg_StkSizeMin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     OSCfg_StatTaskPrio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     OSCfg_StatTaskStkLimit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DC32     OS_StatTask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DC32     OSStatTaskTCB

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "uC/OS-III Stat Task"

        END
// 
//    20 bytes in section .rodata
// 1 474 bytes in section .text
// 
// 1 474 bytes of CODE  memory
//    20 bytes of CONST memory
//
//Errors: none
//Warnings: none
