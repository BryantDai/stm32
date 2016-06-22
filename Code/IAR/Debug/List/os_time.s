///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:46
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_time.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_time.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_time.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN OSCfg_TickRate_Hz
        EXTERN OSIntNestingCtr
        EXTERN OSRunning
        EXTERN OSSched
        EXTERN OSSchedLockNestingCtr
        EXTERN OSTCBCurPtr
        EXTERN OSTaskSemPost
        EXTERN OSTickCtr
        EXTERN OSTickTaskTCB
        EXTERN OSTimeTickHook
        EXTERN OSTmrTaskTCB
        EXTERN OSTmrUpdateCnt
        EXTERN OSTmrUpdateCtr
        EXTERN OS_RdyListRemove
        EXTERN OS_TickListInsertDly

        PUBLIC OSTimeDly
        PUBLIC OSTimeDlyHMSM
        PUBLIC OSTimeGet
        PUBLIC OSTimeSet
        PUBLIC OSTimeTick


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeDly:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeDly_0
        MOVW     R0,#+29301
        STRH     R0,[R6, #+0]
        B.N      ??OSTimeDly_1
??OSTimeDly_0:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeDly_2
        MOVW     R0,#+28003
        STRH     R0,[R6, #+0]
        B.N      ??OSTimeDly_1
??OSTimeDly_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OSTimeDly_3
        CMP      R0,#+2
        BEQ.N    ??OSTimeDly_3
        CMP      R0,#+4
        BEQ.N    ??OSTimeDly_4
        CMP      R0,#+8
        BNE.N    ??OSTimeDly_5
??OSTimeDly_3:
        CMP      R4,#+0
        BNE.N    ??OSTimeDly_6
        MOVW     R0,#+29310
        STRH     R0,[R6, #+0]
        B.N      ??OSTimeDly_1
??OSTimeDly_6:
        B.N      ??OSTimeDly_7
??OSTimeDly_4:
        B.N      ??OSTimeDly_7
??OSTimeDly_5:
        MOVW     R0,#+24101
        STRH     R0,[R6, #+0]
        B.N      ??OSTimeDly_1
??OSTimeDly_7:
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R3,R6
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R4
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        BL       OS_TickListInsertDly
        LDRH     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeDly_8
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        B.N      ??OSTimeDly_1
??OSTimeDly_8:
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        BL       OS_RdyListRemove
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        BL       OSSched
??OSTimeDly_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeDlyHMSM:
        PUSH     {R1-R11,LR}
        MOVS     R5,R0
        MOVS     R6,R1
        MOV      R11,R2
        MOVS     R7,R3
        LDR      R4,[SP, #+48]
        LDR      R8,[SP, #+52]
        MOVS     R10,#+0
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeDlyHMSM_0
        MOVW     R0,#+29301
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_0:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeDlyHMSM_2
        MOVW     R0,#+28003
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_2:
        ANDS     R0,R4,#0xE
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeDlyHMSM_3
        CMP      R0,#+2
        BEQ.N    ??OSTimeDlyHMSM_3
        CMP      R0,#+4
        BEQ.N    ??OSTimeDlyHMSM_4
        CMP      R0,#+8
        BNE.N    ??OSTimeDlyHMSM_5
??OSTimeDlyHMSM_3:
        CMP      R7,#+0
        BNE.N    ??OSTimeDlyHMSM_6
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R11,#+0
        BNE.N    ??OSTimeDlyHMSM_6
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??OSTimeDlyHMSM_6
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??OSTimeDlyHMSM_6
        MOVW     R0,#+29310
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_6:
        B.N      ??OSTimeDlyHMSM_7
??OSTimeDlyHMSM_4:
        B.N      ??OSTimeDlyHMSM_7
??OSTimeDlyHMSM_5:
        MOVW     R0,#+24101
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_7:
        MOVW     R1,#+65505
        TST      R4,R1
        BNE.N    ??OSTimeDlyHMSM_8
        MOVS     R9,#+0
        B.N      ??OSTimeDlyHMSM_9
??OSTimeDlyHMSM_8:
        MOVS     R9,#+1
??OSTimeDlyHMSM_9:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.N    ??OSTimeDlyHMSM_10
        MOVW     R0,#+24101
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_10:
        UBFX     R0,R4,#+4,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ANDS     R0,R0,#0x1
        STRB     R0,[SP, #+2]
        LDRB     R0,[SP, #+2]
        CMP      R0,#+1
        BEQ.N    ??OSTimeDlyHMSM_11
        CMP      R7,#+1000
        BCC.N    ??OSTimeDlyHMSM_12
        MOVW     R0,#+29307
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_12:
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R11,#+60
        BCC.N    ??OSTimeDlyHMSM_13
        MOVW     R0,#+29306
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_13:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+60
        BCC.N    ??OSTimeDlyHMSM_14
        MOVW     R0,#+29305
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_14:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+100
        BCC.N    ??OSTimeDlyHMSM_15
        MOVW     R0,#+29304
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_11:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVW     R0,#+10000
        CMP      R6,R0
        BCC.N    ??OSTimeDlyHMSM_16
        MOVW     R0,#+29305
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_16:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+1000
        BCC.N    ??OSTimeDlyHMSM_15
        MOVW     R0,#+29304
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_15:
        LDR.N    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOV      R0,#+3600
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+60
        MUL      R1,R1,R6
        MLA      R0,R0,R5,R1
        UXTAH    R0,R0,R11
        LDR      R1,[SP, #+4]
        LDR      R2,[SP, #+4]
        MOV      R3,#+500
        LDR      R12,[SP, #+4]
        UDIV     R3,R3,R12
        ADDS     R3,R3,R7
        MULS     R2,R3,R2
        MOV      R3,#+1000
        UDIV     R2,R2,R3
        MLA      R0,R1,R0,R2
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??OSTimeDlyHMSM_17
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOV      R3,R8
        LDRH     R2,[SP, #+0]
        LDR      R1,[SP, #+8]
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        BL       OS_TickListInsertDly
        LDRH     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeDlyHMSM_18
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_18:
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        BL       OS_RdyListRemove
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        BL       OSSched
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
        B.N      ??OSTimeDlyHMSM_19
??OSTimeDlyHMSM_17:
        MOVW     R0,#+29310
        STRH     R0,[R8, #+0]
??OSTimeDlyHMSM_19:
??OSTimeDlyHMSM_1:
        POP      {R0-R2,R4-R11,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeGet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
        MOVS     R0,R5
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeSet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MRS      R0,PRIMASK
        MOVS     R6,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable4_4
        STR      R4,[R0, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R6
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeTick:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable4_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTimeTick_0
??OSTimeTick_1:
        BL       OSTimeTickHook
        MOV      R2,SP
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4_6
        BL       OSTaskSemPost
        LDR.N    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable4_7
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTimeTick_2
        LDR.N    R0,??DataTable4_8
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_7
        STR      R0,[R1, #+0]
        MOV      R2,SP
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4_9
        BL       OSTaskSemPost
??OSTimeTick_2:
??OSTimeTick_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     OSSchedLockNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     OSTCBCurPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     OSCfg_TickRate_Hz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     OSTickCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     OSRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     OSTickTaskTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     OSTmrUpdateCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     OSTmrUpdateCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     OSTmrTaskTCB

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 788 bytes in section .text
// 
// 788 bytes of CODE memory
//
//Errors: none
//Warnings: none
