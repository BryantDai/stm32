///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:36
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uC-CPU\cpu_core.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uC-CPU\cpu_core.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\cpu_core.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_CntLeadZeros
        EXTERN CPU_CntTrailZeros
        EXTERN CPU_TS_TmrInit
        EXTERN CPU_TS_TmrRd
        EXTERN Mem_Clr
        EXTERN Str_Copy_N
        EXTERN Str_Len_N
        EXTERN __aeabi_llsr

        PUBLIC CPU_CntLeadZeros08
        PUBLIC CPU_CntLeadZeros16
        PUBLIC CPU_CntLeadZeros32
        PUBLIC CPU_CntLeadZeros64
        PUBLIC CPU_CntTrailZeros08
        PUBLIC CPU_CntTrailZeros16
        PUBLIC CPU_CntTrailZeros32
        PUBLIC CPU_CntTrailZeros64
        PUBLIC CPU_EndiannessTest
        PUBLIC CPU_Init
        PUBLIC CPU_IntDisMeasCtr
        PUBLIC CPU_IntDisMeasMaxCurGet
        PUBLIC CPU_IntDisMeasMaxCurReset
        PUBLIC CPU_IntDisMeasMaxCur_cnts
        PUBLIC CPU_IntDisMeasMaxGet
        PUBLIC CPU_IntDisMeasMax_cnts
        PUBLIC CPU_IntDisMeasOvrhd_cnts
        PUBLIC CPU_IntDisMeasStart
        PUBLIC CPU_IntDisMeasStart_cnts
        PUBLIC CPU_IntDisMeasStop
        PUBLIC CPU_IntDisMeasStop_cnts
        PUBLIC CPU_IntDisNestCtr
        PUBLIC CPU_Name
        PUBLIC CPU_NameClr
        PUBLIC CPU_NameGet
        PUBLIC CPU_NameSet
        PUBLIC CPU_PopCnt32
        PUBLIC CPU_SW_Exception
        PUBLIC CPU_TS_Get32
        PUBLIC CPU_TS_TmrFreqGet
        PUBLIC CPU_TS_TmrFreqSet
        PUBLIC CPU_TS_TmrFreq_Hz
        PUBLIC CPU_TS_Update


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute char CPU_Name[16]
CPU_Name:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_INT32U CPU_TS_TmrFreq_Hz
CPU_TS_TmrFreq_Hz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute CPU_INT16U CPU_IntDisMeasCtr
CPU_IntDisMeasCtr:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// __absolute CPU_INT16U CPU_IntDisNestCtr
CPU_IntDisNestCtr:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_TS_TMR CPU_IntDisMeasStart_cnts
CPU_IntDisMeasStart_cnts:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_TS_TMR CPU_IntDisMeasStop_cnts
CPU_IntDisMeasStop_cnts:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_TS_TMR CPU_IntDisMeasOvrhd_cnts
CPU_IntDisMeasOvrhd_cnts:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_TS_TMR CPU_IntDisMeasMaxCur_cnts
CPU_IntDisMeasMaxCur_cnts:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_TS_TMR CPU_IntDisMeasMax_cnts
CPU_IntDisMeasMax_cnts:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
CPU_CntLeadZerosTbl:
        DC8 8, 7, 6, 6, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3
        DC8 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2
        DC8 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1
        DC8 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
        DC8 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
        DC8 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
CPU_EndiannessTest:
        DC32 305419896

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_Init:
        PUSH     {R7,LR}
        BL       CPU_TS_Init
        BL       CPU_IntDisMeasInit
        BL       CPU_NameInit
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_SW_Exception:
??CPU_SW_Exception_0:
        B.N      ??CPU_SW_Exception_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_NameClr:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        MRS      R0,PRIMASK
        MOVS     R4,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R1,#+16
        LDR.W    R0,??DataTable13
        BL       Mem_Clr
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_NameGet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        CMP      R5,#+0
        BNE.N    ??CPU_NameGet_0
        BL       CPU_SW_Exception
??CPU_NameGet_0:
        CMP      R4,#+0
        BNE.N    ??CPU_NameGet_1
        MOVS     R0,#+10
        STRH     R0,[R5, #+0]
        B.N      ??CPU_NameGet_2
??CPU_NameGet_1:
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R2,#+16
        LDR.W    R1,??DataTable13
        MOVS     R0,R4
        BL       Str_Copy_N
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
??CPU_NameGet_2:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_NameSet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        CMP      R5,#+0
        BNE.N    ??CPU_NameSet_0
        BL       CPU_SW_Exception
??CPU_NameSet_0:
        CMP      R4,#+0
        BNE.N    ??CPU_NameSet_1
        MOVS     R0,#+10
        STRH     R0,[R5, #+0]
        B.N      ??CPU_NameSet_2
??CPU_NameSet_1:
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       Str_Len_N
        MOVS     R6,R0
        CMP      R6,#+16
        BCS.N    ??CPU_NameSet_3
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R2,#+16
        MOVS     R1,R4
        LDR.W    R0,??DataTable13
        BL       Str_Copy_N
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        B.N      ??CPU_NameSet_4
??CPU_NameSet_3:
        MOV      R0,#+1000
        STRH     R0,[R5, #+0]
??CPU_NameSet_4:
??CPU_NameSet_2:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_Get32:
        PUSH     {R4,LR}
        BL       CPU_TS_TmrRd
        MOVS     R4,R0
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_Update:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_TmrFreqGet:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??CPU_TS_TmrFreqGet_0
        BL       CPU_SW_Exception
??CPU_TS_TmrFreqGet_0:
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??CPU_TS_TmrFreqGet_1
        MOVS     R0,#+0
        B.N      ??CPU_TS_TmrFreqGet_2
??CPU_TS_TmrFreqGet_1:
        MOV      R0,#+2000
??CPU_TS_TmrFreqGet_2:
        STRH     R0,[R4, #+0]
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_TmrFreqSet:
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntDisMeasMaxCurReset:
        PUSH     {R3-R5,LR}
        MOVS     R5,#+0
        BL       CPU_IntDisMeasMaxCurGet
        MOVS     R4,R0
        MRS      R0,PRIMASK
        MOVS     R5,R0
        CPSID    I
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+0]
        MSR      PRIMASK,R5
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntDisMeasMaxCurGet:
        PUSH     {R4-R6,LR}
        MOVS     R6,#+0
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        MSR      PRIMASK,R6
        MOVS     R0,R4
        BL       CPU_IntDisMeasMaxCalc
        MOVS     R5,R0
        MOVS     R0,R5
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntDisMeasMaxGet:
        PUSH     {R4-R6,LR}
        MOVS     R6,#+0
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        LDR.N    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        MSR      PRIMASK,R6
        MOVS     R0,R4
        BL       CPU_IntDisMeasMaxCalc
        MOVS     R5,R0
        MOVS     R0,R5
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntDisMeasStart:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable13_4
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable13_4
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??CPU_IntDisMeasStart_0
        BL       CPU_TS_TmrRd
        LDR.N    R1,??DataTable13_6
        STR      R0,[R1, #+0]
??CPU_IntDisMeasStart_0:
        LDR.N    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntDisMeasStop:
        PUSH     {R4,LR}
        LDR.N    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??CPU_IntDisMeasStop_0
        BL       CPU_TS_TmrRd
        LDR.N    R1,??DataTable13_7
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable13_7
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_6
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        MOVS     R4,R0
        LDR.N    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BCS.N    ??CPU_IntDisMeasStop_1
        LDR.N    R0,??DataTable13_2
        STR      R4,[R0, #+0]
??CPU_IntDisMeasStop_1:
        LDR.N    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BCS.N    ??CPU_IntDisMeasStop_0
        LDR.N    R0,??DataTable13_3
        STR      R4,[R0, #+0]
??CPU_IntDisMeasStop_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntLeadZeros08:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       CPU_CntLeadZeros
        MOVS     R5,R0
        SUBS     R5,R5,#+24
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntLeadZeros16:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       CPU_CntLeadZeros
        MOVS     R5,R0
        SUBS     R5,R5,#+16
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntLeadZeros32:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       CPU_CntLeadZeros
        MOVS     R5,R0
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntLeadZeros64:
        PUSH     {R4-R7,LR}
        MOVS     R6,R0
        MOVS     R7,R1
        CMP      R7,#+1
        BCC.N    ??CPU_CntLeadZeros64_0
        BHI.N    ??CPU_CntLeadZeros64_1
        CMP      R6,#+0
        BCC.N    ??CPU_CntLeadZeros64_0
??CPU_CntLeadZeros64_1:
        CMP      R7,#+65536
        BCC.N    ??CPU_CntLeadZeros64_2
        BHI.N    ??CPU_CntLeadZeros64_3
        CMP      R6,#+0
        BCC.N    ??CPU_CntLeadZeros64_2
??CPU_CntLeadZeros64_3:
        CMP      R7,#+16777216
        BCC.N    ??CPU_CntLeadZeros64_4
        BHI.N    ??CPU_CntLeadZeros64_5
        CMP      R6,#+0
        BCC.N    ??CPU_CntLeadZeros64_4
??CPU_CntLeadZeros64_5:
        MOVS     R0,R6
        MOVS     R1,R7
        MOVS     R2,#+56
        BL       __aeabi_llsr
        MOVS     R5,R0
        LDR.N    R0,??DataTable13_8
        LDRB     R0,[R5, R0]
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_4:
        MOVS     R0,R6
        MOVS     R1,R7
        MOVS     R2,#+48
        BL       __aeabi_llsr
        MOVS     R5,R0
        LDR.N    R0,??DataTable13_8
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+8
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_2:
        CMP      R7,#+256
        BCC.N    ??CPU_CntLeadZeros64_7
        BHI.N    ??CPU_CntLeadZeros64_8
        CMP      R6,#+0
        BCC.N    ??CPU_CntLeadZeros64_7
??CPU_CntLeadZeros64_8:
        MOVS     R0,R6
        MOVS     R1,R7
        MOVS     R2,#+40
        BL       __aeabi_llsr
        MOVS     R5,R0
        LDR.N    R0,??DataTable13_8
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+16
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_7:
        MOVS     R5,R7
        LDR.N    R0,??DataTable13_8
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+24
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_0:
        CMP      R7,#+0
        BCC.N    ??CPU_CntLeadZeros64_9
        BHI.N    ??CPU_CntLeadZeros64_10
        CMP      R6,#+65536
        BCC.N    ??CPU_CntLeadZeros64_9
??CPU_CntLeadZeros64_10:
        CMP      R7,#+0
        BCC.N    ??CPU_CntLeadZeros64_11
        BHI.N    ??CPU_CntLeadZeros64_12
        CMP      R6,#+16777216
        BCC.N    ??CPU_CntLeadZeros64_11
??CPU_CntLeadZeros64_12:
        MOVS     R0,R6
        MOVS     R1,R7
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
        LSRS     R1,R1,#+24
        MOVS     R5,R0
        LDR.N    R0,??DataTable13_8
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+32
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_11:
        MOVS     R0,R6
        MOVS     R1,R7
        LSRS     R0,R0,#+16
        ORR      R0,R0,R1, LSL #+16
        LSRS     R1,R1,#+16
        MOVS     R5,R0
        LDR.N    R0,??DataTable13_8
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+40
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_9:
        CMP      R7,#+0
        BCC.N    ??CPU_CntLeadZeros64_13
        BHI.N    ??CPU_CntLeadZeros64_14
        CMP      R6,#+256
        BCC.N    ??CPU_CntLeadZeros64_13
??CPU_CntLeadZeros64_14:
        MOVS     R0,R6
        MOVS     R1,R7
        LSRS     R0,R0,#+8
        ORR      R0,R0,R1, LSL #+24
        LSRS     R1,R1,#+8
        MOVS     R5,R0
        LDR.N    R0,??DataTable13_8
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+48
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_13:
        MOVS     R5,R6
        LDR.N    R0,??DataTable13_8
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+56
        MOVS     R4,R0
??CPU_CntLeadZeros64_6:
        MOVS     R0,R4
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntTrailZeros08:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??CPU_CntTrailZeros08_0
        MOVS     R0,#+8
        B.N      ??CPU_CntTrailZeros08_1
??CPU_CntTrailZeros08_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       CPU_CntTrailZeros
        MOVS     R5,R0
        MOVS     R0,R5
??CPU_CntTrailZeros08_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntTrailZeros16:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??CPU_CntTrailZeros16_0
        MOVS     R0,#+16
        B.N      ??CPU_CntTrailZeros16_1
??CPU_CntTrailZeros16_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       CPU_CntTrailZeros
        MOVS     R5,R0
        MOVS     R0,R5
??CPU_CntTrailZeros16_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntTrailZeros32:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??CPU_CntTrailZeros32_0
        MOVS     R0,#+32
        B.N      ??CPU_CntTrailZeros32_1
??CPU_CntTrailZeros32_0:
        MOVS     R0,R4
        BL       CPU_CntTrailZeros
        MOVS     R5,R0
        MOVS     R0,R5
??CPU_CntTrailZeros32_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntTrailZeros64:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R5,#+0
        BNE.N    ??CPU_CntTrailZeros64_0
        CMP      R4,#+0
        BNE.N    ??CPU_CntTrailZeros64_0
        MOVS     R0,#+64
        B.N      ??CPU_CntTrailZeros64_1
??CPU_CntTrailZeros64_0:
        MVNS     R0,R4
        MVNS     R1,R5
        ADDS     R0,R0,#+1
        ADCS     R1,R1,#+0
        ANDS     R0,R4,R0
        ANDS     R1,R5,R1
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R0,R6
        MOVS     R1,R7
        BL       CPU_CntLeadZeros64
        MOV      R8,R0
        RSBS     R0,R8,#+63
        MOV      R9,R0
        MOV      R0,R9
??CPU_CntTrailZeros64_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_PopCnt32:
        PUSH     {R4}
        MOVS     R1,R0
        LSRS     R4,R1,#+1
        ANDS     R4,R4,#0x55555555
        MOVS     R3,R4
        SUBS     R4,R1,R3
        MOVS     R0,R4
        ANDS     R4,R0,#0x33333333
        MOVS     R2,R4
        LSRS     R4,R0,#+2
        ANDS     R4,R4,#0x33333333
        MOVS     R3,R4
        ADDS     R4,R3,R2
        MOVS     R0,R4
        ANDS     R4,R0,#0xF0F0F0F
        MOVS     R2,R4
        LSRS     R4,R0,#+4
        ANDS     R4,R4,#0xF0F0F0F
        MOVS     R3,R4
        ADDS     R4,R3,R2
        MOVS     R0,R4
        MOVS     R4,#+16843009
        MULS     R0,R4,R0
        LSRS     R0,R0,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_NameInit:
        PUSH     {R7,LR}
        BL       CPU_NameClr
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_Init:
        PUSH     {R7,LR}
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_1
        STR      R0,[R1, #+0]
        BL       CPU_TS_TmrInit
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntDisMeasInit:
        PUSH     {R4-R6,LR}
        MOVS     R6,#+0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_4
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_6
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_7
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_2
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_3
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_9
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        MOVS     R4,R0
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        MOVS     R0,#+0
        MOVS     R5,R0
??CPU_IntDisMeasInit_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??CPU_IntDisMeasInit_1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_2
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStart
        BL       CPU_IntDisMeasStop
        LDR.N    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        ADDS     R4,R0,R4
        ADDS     R5,R5,#+1
        B.N      ??CPU_IntDisMeasInit_0
??CPU_IntDisMeasInit_1:
        MOVS     R0,#+1
        UDIV     R0,R4,R0
        LDR.N    R1,??DataTable13_9
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_2
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_3
        STR      R0,[R1, #+0]
        MSR      PRIMASK,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntDisMeasMaxCalc:
        MOVS     R1,R0
        MOVS     R0,R1
        LDR.N    R2,??DataTable13_9
        LDR      R2,[R2, #+0]
        CMP      R2,R0
        BCS.N    ??CPU_IntDisMeasMaxCalc_0
        LDR.N    R2,??DataTable13_9
        LDR      R2,[R2, #+0]
        SUBS     R0,R0,R2
        B.N      ??CPU_IntDisMeasMaxCalc_1
??CPU_IntDisMeasMaxCalc_0:
        MOVS     R2,#+0
        MOVS     R0,R2
??CPU_IntDisMeasMaxCalc_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     CPU_Name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     CPU_TS_TmrFreq_Hz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     CPU_IntDisMeasMaxCur_cnts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     CPU_IntDisMeasMax_cnts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     CPU_IntDisMeasCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     CPU_IntDisNestCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     CPU_IntDisMeasStart_cnts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     CPU_IntDisMeasStop_cnts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     CPU_CntLeadZerosTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     CPU_IntDisMeasOvrhd_cnts

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    44 bytes in section .bss
//   260 bytes in section .rodata
// 1 194 bytes in section .text
// 
// 1 194 bytes of CODE  memory
//   260 bytes of CONST memory
//    44 bytes of DATA  memory
//
//Errors: none
//Warnings: none
