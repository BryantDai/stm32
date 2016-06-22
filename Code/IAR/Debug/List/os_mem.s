///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:42
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_mem.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uCOS-III\Source\os_mem.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\os_mem.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN OSIntNestingCtr
        EXTERN OSMemDbgListPtr
        EXTERN OSMemQty

        PUBLIC OSMemCreate
        PUBLIC OSMemGet
        PUBLIC OSMemPut
        PUBLIC OS_MemDbgListAdd
        PUBLIC OS_MemInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMemCreate:
        PUSH     {R1,R4-R11,LR}
        SUB      SP,SP,#+16
        MOVS     R5,R0
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R4,[SP, #+56]
        LDR      R8,[SP, #+60]
        MOVS     R11,#+0
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMemCreate_0
        MOVW     R0,#+22201
        STRH     R0,[R8, #+0]
        B.N      ??OSMemCreate_1
??OSMemCreate_0:
        CMP      R6,#+0
        BNE.N    ??OSMemCreate_2
        MOVW     R0,#+22203
        STRH     R0,[R8, #+0]
        B.N      ??OSMemCreate_1
??OSMemCreate_2:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+2
        BCS.N    ??OSMemCreate_3
        MOVW     R0,#+22204
        STRH     R0,[R8, #+0]
        B.N      ??OSMemCreate_1
??OSMemCreate_3:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4
        BCS.N    ??OSMemCreate_4
        MOVW     R0,#+22209
        STRH     R0,[R8, #+0]
        B.N      ??OSMemCreate_1
??OSMemCreate_4:
        MOVS     R0,#+3
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??OSMemCreate_5
        LDR      R0,[SP, #+4]
        TST      R6,R0
        BEQ.N    ??OSMemCreate_6
        MOVW     R0,#+22203
        STRH     R0,[R8, #+0]
        B.N      ??OSMemCreate_1
??OSMemCreate_6:
        LDR      R1,[SP, #+4]
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        TST      R0,R1
        BEQ.N    ??OSMemCreate_5
        MOVW     R0,#+22209
        STRH     R0,[R8, #+0]
        B.N      ??OSMemCreate_1
??OSMemCreate_5:
        STR      R6,[SP, #+0]
        MOV      R10,R6
        SUBS     R0,R7,#+1
        STRH     R0,[SP, #+8]
        MOVS     R0,#+0
        MOV      R9,R0
??OSMemCreate_7:
        LDRH     R0,[SP, #+8]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,R0
        BCS.N    ??OSMemCreate_8
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R10,R4,R10
        LDR      R0,[SP, #+0]
        STR      R10,[R0, #+0]
        STR      R10,[SP, #+0]
        ADDS     R9,R9,#+1
        B.N      ??OSMemCreate_7
??OSMemCreate_8:
        MOVS     R0,#+0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+0]
        MRS      R0,PRIMASK
        MOV      R11,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable4_1  ;; 0x204d454d
        STR      R0,[R5, #+0]
        LDR      R0,[SP, #+16]
        STR      R0,[R5, #+4]
        STR      R6,[R5, #+8]
        STR      R6,[R5, #+12]
        STRH     R7,[R5, #+20]
        STRH     R7,[R5, #+18]
        STRH     R4,[R5, #+16]
        MOVS     R0,R5
        BL       OS_MemDbgListAdd
        LDR.N    R0,??DataTable4_2
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4_2
        STRH     R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R11
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
??OSMemCreate_1:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMemGet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        CMP      R4,#+0
        BNE.N    ??OSMemGet_0
        MOVW     R0,#+22207
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSMemGet_1
??OSMemGet_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x204d454d
        CMP      R0,R1
        BEQ.N    ??OSMemGet_2
        MOVW     R0,#+24004
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSMemGet_1
??OSMemGet_2:
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDRH     R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??OSMemGet_3
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVW     R0,#+22210
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSMemGet_1
??OSMemGet_3:
        LDR      R0,[R4, #+12]
        MOVS     R6,R0
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+12]
        LDRH     R0,[R4, #+20]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+20]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        MOVS     R0,R6
??OSMemGet_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMemPut:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        CMP      R4,#+0
        BNE.N    ??OSMemPut_0
        MOVW     R0,#+22207
        STRH     R0,[R6, #+0]
        B.N      ??OSMemPut_1
??OSMemPut_0:
        CMP      R5,#+0
        BNE.N    ??OSMemPut_2
        MOVW     R0,#+22206
        STRH     R0,[R6, #+0]
        B.N      ??OSMemPut_1
??OSMemPut_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x204d454d
        CMP      R0,R1
        BEQ.N    ??OSMemPut_3
        MOVW     R0,#+24004
        STRH     R0,[R6, #+0]
        B.N      ??OSMemPut_1
??OSMemPut_3:
        MRS      R0,PRIMASK
        MOVS     R7,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDRH     R0,[R4, #+20]
        LDRH     R1,[R4, #+18]
        CMP      R0,R1
        BCC.N    ??OSMemPut_4
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVW     R0,#+22202
        STRH     R0,[R6, #+0]
        B.N      ??OSMemPut_1
??OSMemPut_4:
        LDR      R0,[R4, #+12]
        STR      R0,[R5, #+0]
        STR      R5,[R4, #+12]
        LDRH     R0,[R4, #+20]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+20]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R7
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
??OSMemPut_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MemDbgListAdd:
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        LDR.N    R1,??DataTable4_3
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??OS_MemDbgListAdd_0
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        B.N      ??OS_MemDbgListAdd_1
??OS_MemDbgListAdd_0:
        LDR.N    R1,??DataTable4_3
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+28]
        LDR.N    R1,??DataTable4_3
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+24]
??OS_MemDbgListAdd_1:
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MemInit:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable4_3
        STR      R1,[R2, #+0]
        MOVS     R1,#+0
        LDR.N    R2,??DataTable4_2
        STRH     R1,[R2, #+0]
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     OSIntNestingCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x204d454d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     OSMemQty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     OSMemDbgListPtr

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 540 bytes in section .text
// 
// 540 bytes of CODE memory
//
//Errors: none
//Warnings: none
