///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  21:11:53
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Ports\ARM-Cortex-M7\Generic\IAR\os_cpu_c.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Ports\ARM-Cortex-M7\Generic\IAR\os_cpu_c.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_cpu_c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasMaxCurReset
        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN CPU_TS_TmrRd
        EXTERN OSCfg_ISRStkBasePtr
        EXTERN OSCfg_ISRStkSize
        EXTERN OSIntExit
        EXTERN OSIntNestingCtr
        EXTERN OSTCBCurPtr
        EXTERN OSTCBHighRdyPtr
        EXTERN OSTimeTick
        EXTERN OS_AppIdleTaskHookPtr
        EXTERN OS_AppStatTaskHookPtr
        EXTERN OS_AppTaskCreateHookPtr
        EXTERN OS_AppTaskDelHookPtr
        EXTERN OS_AppTaskReturnHookPtr
        EXTERN OS_AppTaskSwHookPtr
        EXTERN OS_AppTimeTickHookPtr
        EXTERN OS_CPU_FP_Reg_Pop
        EXTERN OS_CPU_FP_Reg_Push
        EXTERN OS_TaskReturn

        PUBLIC OSIdleTaskHook
        PUBLIC OSInitHook
        PUBLIC OSStatTaskHook
        PUBLIC OSTaskCreateHook
        PUBLIC OSTaskDelHook
        PUBLIC OSTaskReturnHook
        PUBLIC OSTaskStkInit
        PUBLIC OSTaskSwHook
        PUBLIC OSTimeTickHook
        PUBLIC OS_CPU_ExceptStkBase
        PUBLIC OS_CPU_SysTickHandler
        PUBLIC OS_CPU_SysTickInit


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute CPU_STK *OS_CPU_ExceptStkBase
OS_CPU_ExceptStkBase:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSIdleTaskHook:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSIdleTaskHook_0
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+0]
        BLX      R0
??OSIdleTaskHook_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSInitHook:
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable10_2
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1, LSL #+2
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable10_3
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSStatTaskHook:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable10_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSStatTaskHook_0
        LDR.N    R0,??DataTable10_4
        LDR      R0,[R0, #+0]
        BLX      R0
??OSStatTaskHook_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskCreateHook:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable10_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskCreateHook_0
        MOVS     R0,R4
        LDR.N    R1,??DataTable10_5
        LDR      R1,[R1, #+0]
        BLX      R1
??OSTaskCreateHook_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskDelHook:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable10_6
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDelHook_0
        MOVS     R0,R4
        LDR.N    R1,??DataTable10_6
        LDR      R1,[R1, #+0]
        BLX      R1
??OSTaskDelHook_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskReturnHook:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable10_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskReturnHook_0
        MOVS     R0,R4
        LDR.N    R1,??DataTable10_7
        LDR      R1,[R1, #+0]
        BLX      R1
??OSTaskReturnHook_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskStkInit:
        PUSH     {R4-R7}
        MOVS     R5,R0
        LDR      R6,[SP, #+16]
        LDR      R4,[SP, #+20]
        ADDS     R7,R2,R6, LSL #+2
        MOVS     R0,R7
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        SUBS     R0,R0,#+4
        MOVS     R7,#+16777216
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_8
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+303174162
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+50529027
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+33686018
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        STR      R3,[R0, #+0]
        SUBS     R0,R0,#+4
        STR      R1,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+286331153
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+269488144
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+151587081
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+134744072
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+117901063
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+101058054
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+84215045
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+67372036
        STR      R7,[R0, #+0]
        LSLS     R7,R4,#+29
        BPL.N    ??OSTaskStkInit_0
        SUBS     R0,R0,#+4
        MOVS     R7,#+33554432
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_9  ;; 0x41f80000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_10  ;; 0x41f00000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_11  ;; 0x41e80000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_12  ;; 0x41e00000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_13  ;; 0x41d80000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_14  ;; 0x41d00000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_15  ;; 0x41c80000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_16  ;; 0x41c00000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_17  ;; 0x41b80000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_18  ;; 0x41b00000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_19  ;; 0x41a80000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_20  ;; 0x41a00000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_21  ;; 0x41980000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_22  ;; 0x41900000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_23  ;; 0x41880000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+1098907648
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_24  ;; 0x41700000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_25  ;; 0x41600000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_26  ;; 0x41500000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_27  ;; 0x41400000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_28  ;; 0x41300000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_29  ;; 0x41200000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_30  ;; 0x41100000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+1090519040
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_31  ;; 0x40e00000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_32  ;; 0x40c00000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_33  ;; 0x40a00000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+1082130432
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R7,??DataTable10_34  ;; 0x40400000
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+1073741824
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+1065353216
        STR      R7,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R7,#+0
        STR      R7,[R0, #+0]
??OSTaskStkInit_0:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskSwHook:
        PUSH     {R3-R5,LR}
        LDR.N    R0,??DataTable10_35
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+68]
        LSLS     R0,R0,#+29
        BPL.N    ??OSTaskSwHook_0
        LDR.N    R0,??DataTable10_35
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        BL       OS_CPU_FP_Reg_Push
??OSTaskSwHook_0:
        LDR.N    R0,??DataTable10_36
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+68]
        LSLS     R0,R0,#+29
        BPL.N    ??OSTaskSwHook_1
        LDR.N    R0,??DataTable10_36
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        BL       OS_CPU_FP_Reg_Pop
??OSTaskSwHook_1:
        LDR.N    R0,??DataTable10_37
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskSwHook_2
        LDR.N    R0,??DataTable10_37
        LDR      R0,[R0, #+0]
        BLX      R0
??OSTaskSwHook_2:
        BL       CPU_TS_TmrRd
        MOVS     R4,R0
        LDR.N    R0,??DataTable10_35
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable10_36
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??OSTaskSwHook_3
        LDR.N    R0,??DataTable10_35
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+148]
        SUBS     R0,R4,R0
        LDR.N    R1,??DataTable10_35
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+144]
        LDR.N    R0,??DataTable10_35
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+152]
        LDR.N    R1,??DataTable10_35
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+144]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable10_35
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+152]
??OSTaskSwHook_3:
        LDR.N    R0,??DataTable10_36
        LDR      R0,[R0, #+0]
        STR      R4,[R0, #+148]
        BL       CPU_IntDisMeasMaxCurReset
        MOVS     R5,R0
        LDR.N    R0,??DataTable10_35
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+176]
        CMP      R0,R5
        BCS.N    ??OSTaskSwHook_4
        LDR.N    R0,??DataTable10_35
        LDR      R0,[R0, #+0]
        STR      R5,[R0, #+176]
??OSTaskSwHook_4:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeTickHook:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable10_38
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeTickHook_0
        LDR.N    R0,??DataTable10_38
        LDR      R0,[R0, #+0]
        BLX      R0
??OSTimeTickHook_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_CPU_SysTickHandler:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        MRS      R0,PRIMASK
        MOVS     R4,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable10_39
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable10_39
        STRB     R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R4
        BL       OSTimeTick
        BL       OSIntExit
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_CPU_SysTickInit:
        SUBS     R2,R0,#+1
        LDR.N    R3,??DataTable10_40  ;; 0xe000e014
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable10_41  ;; 0xe000ed20
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
        LSLS     R1,R1,#+8        ;; ZeroExtS R1,R1,#+8,#+8
        LSRS     R1,R1,#+8
        LDR.N    R2,??DataTable10_41  ;; 0xe000ed20
        STR      R1,[R2, #+0]
        LDR.N    R2,??DataTable10_42  ;; 0xe000e010
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x5
        LDR.N    R3,??DataTable10_42  ;; 0xe000e010
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable10_42  ;; 0xe000e010
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x2
        LDR.N    R3,??DataTable10_42  ;; 0xe000e010
        STR      R2,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     OS_AppIdleTaskHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     OSCfg_ISRStkBasePtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     OSCfg_ISRStkSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     OS_CPU_ExceptStkBase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     OS_AppStatTaskHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     OS_AppTaskCreateHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     OS_AppTaskDelHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     OS_AppTaskReturnHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     OS_TaskReturn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x41f80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x41f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     0x41e80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     0x41e00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     0x41d80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     0x41d00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     0x41c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     0x41c00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     0x41b80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     0x41b00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     0x41a80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     0x41a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     0x41980000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     0x41900000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     0x41880000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     0x41700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     0x41600000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     0x41500000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     0x41400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DC32     0x41300000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_29:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_30:
        DC32     0x41100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_31:
        DC32     0x40e00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_32:
        DC32     0x40c00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_33:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_34:
        DC32     0x40400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_35:
        DC32     OSTCBCurPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_36:
        DC32     OSTCBHighRdyPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_37:
        DC32     OS_AppTaskSwHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_38:
        DC32     OS_AppTimeTickHookPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_39:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_40:
        DC32     0xe000e014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_41:
        DC32     0xe000ed20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_42:
        DC32     0xe000e010

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   4 bytes in section .bss
// 920 bytes in section .text
// 
// 920 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
