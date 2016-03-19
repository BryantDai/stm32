///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      16/Mar/2016  20:56:42
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uC-CPU\ARM-Cortex-M7\IAR\cpu_c.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\uCOS-III\uC-CPU\ARM-Cortex-M7\IAR\cpu_c.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\cpu_c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop

        PUBLIC CPU_BitBandClr
        PUBLIC CPU_BitBandSet
        PUBLIC CPU_IntSrcDis
        PUBLIC CPU_IntSrcEn
        PUBLIC CPU_IntSrcPendClr
        PUBLIC CPU_IntSrcPrioGet
        PUBLIC CPU_IntSrcPrioSet


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_BitBandClr:
        PUSH     {R4,R5}
        CMP      R0,#+536870912
        BCC.N    ??CPU_BitBandClr_0
        LDR.W    R4,??DataTable6  ;; 0x20100000
        CMP      R0,R4
        BCS.N    ??CPU_BitBandClr_0
        SUBS     R4,R0,#+536870912
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R5,R1,#+2
        ADDS     R4,R5,R4, LSL #+5
        MOVS     R2,R4
        ADDS     R4,R2,#+570425344
        MOVS     R3,R4
        MOVS     R4,#+0
        STR      R4,[R3, #+0]
        B.N      ??CPU_BitBandClr_1
??CPU_BitBandClr_0:
        CMP      R0,#+1073741824
        BCC.N    ??CPU_BitBandClr_1
        LDR.W    R4,??DataTable6_1  ;; 0x40100000
        CMP      R0,R4
        BCS.N    ??CPU_BitBandClr_1
        SUBS     R4,R0,#+1073741824
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R5,R1,#+2
        ADDS     R4,R5,R4, LSL #+5
        MOVS     R2,R4
        ADDS     R4,R2,#+1107296256
        MOVS     R3,R4
        MOVS     R4,#+0
        STR      R4,[R3, #+0]
??CPU_BitBandClr_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_BitBandSet:
        PUSH     {R4,R5}
        CMP      R0,#+536870912
        BCC.N    ??CPU_BitBandSet_0
        LDR.W    R4,??DataTable6  ;; 0x20100000
        CMP      R0,R4
        BCS.N    ??CPU_BitBandSet_0
        SUBS     R4,R0,#+536870912
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R5,R1,#+2
        ADDS     R4,R5,R4, LSL #+5
        MOVS     R2,R4
        ADDS     R4,R2,#+570425344
        MOVS     R3,R4
        MOVS     R4,#+1
        STR      R4,[R3, #+0]
        B.N      ??CPU_BitBandSet_1
??CPU_BitBandSet_0:
        CMP      R0,#+1073741824
        BCC.N    ??CPU_BitBandSet_1
        LDR.W    R4,??DataTable6_1  ;; 0x40100000
        CMP      R0,R4
        BCS.N    ??CPU_BitBandSet_1
        SUBS     R4,R0,#+1073741824
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R5,R1,#+2
        ADDS     R4,R5,R4, LSL #+5
        MOVS     R2,R4
        ADDS     R4,R2,#+1107296256
        MOVS     R3,R4
        MOVS     R4,#+1
        STR      R4,[R3, #+0]
??CPU_BitBandSet_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntSrcDis:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R8,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??CPU_IntSrcDis_0
        CMP      R4,#+2
        BEQ.N    ??CPU_IntSrcDis_1
        BCC.N    ??CPU_IntSrcDis_1
        CMP      R4,#+4
        BEQ.N    ??CPU_IntSrcDis_2
        BCC.N    ??CPU_IntSrcDis_1
        CMP      R4,#+6
        BEQ.N    ??CPU_IntSrcDis_3
        BCC.N    ??CPU_IntSrcDis_4
        CMP      R4,#+8
        BEQ.N    ??CPU_IntSrcDis_0
        BCC.N    ??CPU_IntSrcDis_0
        CMP      R4,#+10
        BEQ.N    ??CPU_IntSrcDis_0
        BCC.N    ??CPU_IntSrcDis_0
        CMP      R4,#+12
        BEQ.N    ??CPU_IntSrcDis_1
        BCC.N    ??CPU_IntSrcDis_1
        CMP      R4,#+14
        BEQ.N    ??CPU_IntSrcDis_1
        BCC.N    ??CPU_IntSrcDis_0
        CMP      R4,#+15
        BEQ.N    ??CPU_IntSrcDis_5
        B.N      ??CPU_IntSrcDis_6
??CPU_IntSrcDis_0:
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_1:
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_2:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_4:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_3:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_5:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable6_3  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable6_3  ;; 0xe000e010
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_6:
        LDR.W    R0,??DataTable6_4  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+16
        MOVS     R6,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R4,R6
        BCS.N    ??CPU_IntSrcDis_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R0,R0,R1
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOVS     R7,R2
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,#+1
        LSLS     R0,R0,R7
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable6_5  ;; 0xe000e180
        STR      R0,[R1, R5, LSL #+2]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
??CPU_IntSrcDis_8:
??CPU_IntSrcDis_7:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntSrcEn:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R8,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??CPU_IntSrcEn_0
        CMP      R4,#+2
        BEQ.N    ??CPU_IntSrcEn_1
        BCC.N    ??CPU_IntSrcEn_1
        CMP      R4,#+4
        BEQ.N    ??CPU_IntSrcEn_2
        BCC.N    ??CPU_IntSrcEn_1
        CMP      R4,#+6
        BEQ.N    ??CPU_IntSrcEn_3
        BCC.N    ??CPU_IntSrcEn_4
        CMP      R4,#+8
        BEQ.N    ??CPU_IntSrcEn_0
        BCC.N    ??CPU_IntSrcEn_0
        CMP      R4,#+10
        BEQ.N    ??CPU_IntSrcEn_0
        BCC.N    ??CPU_IntSrcEn_0
        CMP      R4,#+12
        BEQ.N    ??CPU_IntSrcEn_1
        BCC.N    ??CPU_IntSrcEn_1
        CMP      R4,#+14
        BEQ.N    ??CPU_IntSrcEn_1
        BCC.N    ??CPU_IntSrcEn_0
        CMP      R4,#+15
        BEQ.N    ??CPU_IntSrcEn_5
        B.N      ??CPU_IntSrcEn_6
??CPU_IntSrcEn_0:
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_1:
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_2:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_4:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_3:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_5:
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable6_3  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable6_3  ;; 0xe000e010
        STR      R0,[R1, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_6:
        LDR.W    R0,??DataTable6_4  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+16
        MOVS     R7,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R4,R7
        BCS.N    ??CPU_IntSrcEn_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R0,R0,R1
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOVS     R6,R2
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,#+1
        LSLS     R0,R0,R6
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable6_6  ;; 0xe000e100
        STR      R0,[R1, R5, LSL #+2]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
??CPU_IntSrcEn_8:
??CPU_IntSrcEn_7:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntSrcPendClr:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R8,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        CMP      R0,#+0
        BEQ.N    ??CPU_IntSrcPendClr_0
        SUBS     R0,R0,#+1
        CMP      R0,#+5
        BLS.N    ??CPU_IntSrcPendClr_1
        SUBS     R0,R0,#+6
        CMP      R0,#+3
        BLS.N    ??CPU_IntSrcPendClr_0
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??CPU_IntSrcPendClr_1
        SUBS     R0,R0,#+2
        BEQ.N    ??CPU_IntSrcPendClr_0
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??CPU_IntSrcPendClr_1
        B.N      ??CPU_IntSrcPendClr_2
??CPU_IntSrcPendClr_0:
        B.N      ??CPU_IntSrcPendClr_3
??CPU_IntSrcPendClr_1:
        B.N      ??CPU_IntSrcPendClr_3
??CPU_IntSrcPendClr_2:
        LDR.W    R0,??DataTable6_4  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+16
        MOVS     R7,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R4,R7
        BCS.N    ??CPU_IntSrcPendClr_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R0,R0,R1
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOVS     R6,R2
        MRS      R0,PRIMASK
        MOV      R8,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        MOVS     R0,#+1
        LSLS     R0,R0,R6
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R1,??DataTable6_7  ;; 0xe000e280
        STR      R0,[R1, R5, LSL #+2]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R8
??CPU_IntSrcPendClr_4:
??CPU_IntSrcPendClr_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntSrcPrioSet:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R10,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??CPU_IntSrcPrioSet_0
        CMP      R4,#+2
        BEQ.N    ??CPU_IntSrcPrioSet_1
        BCC.N    ??CPU_IntSrcPrioSet_1
        CMP      R4,#+4
        BEQ.N    ??CPU_IntSrcPrioSet_2
        BCC.N    ??CPU_IntSrcPrioSet_1
        CMP      R4,#+6
        BEQ.N    ??CPU_IntSrcPrioSet_3
        BCC.N    ??CPU_IntSrcPrioSet_4
        CMP      R4,#+8
        BEQ.N    ??CPU_IntSrcPrioSet_0
        BCC.N    ??CPU_IntSrcPrioSet_0
        CMP      R4,#+10
        BEQ.N    ??CPU_IntSrcPrioSet_0
        BCC.N    ??CPU_IntSrcPrioSet_0
        CMP      R4,#+12
        BEQ.N    ??CPU_IntSrcPrioSet_5
        BCC.N    ??CPU_IntSrcPrioSet_6
        CMP      R4,#+14
        BEQ.N    ??CPU_IntSrcPrioSet_7
        BCC.N    ??CPU_IntSrcPrioSet_0
        CMP      R4,#+15
        BEQ.W    ??CPU_IntSrcPrioSet_8
        B.N      ??CPU_IntSrcPrioSet_9
??CPU_IntSrcPrioSet_0:
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_1:
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_2:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.W    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        LSRS     R9,R9,#+8
        LSLS     R9,R9,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R9,R5,R9
        LDR.W    R0,??DataTable6_8  ;; 0xe000ed18
        STR      R9,[R0, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_4:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        BICS     R9,R9,#0xFF00
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R9,R9,R5, LSL #+8
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        STR      R9,[R0, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_3:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        BICS     R9,R9,#0xFF0000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R9,R9,R5, LSL #+16
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        STR      R9,[R0, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_6:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_9  ;; 0xe000ed1c
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        LSLS     R9,R9,#+8        ;; ZeroExtS R9,R9,#+8,#+8
        LSRS     R9,R9,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R9,R9,R5, LSL #+24
        LDR.N    R0,??DataTable6_9  ;; 0xe000ed1c
        STR      R9,[R0, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_5:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        LSRS     R9,R9,#+8
        LSLS     R9,R9,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R9,R5,R9
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        STR      R9,[R0, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_7:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        BICS     R9,R9,#0xFF0000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R9,R9,R5, LSL #+16
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        STR      R9,[R0, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_8:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        LSLS     R9,R9,#+8        ;; ZeroExtS R9,R9,#+8,#+8
        LSRS     R9,R9,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R9,R9,R5, LSL #+24
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        STR      R9,[R0, #+0]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_9:
        LDR.N    R0,??DataTable6_4  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+16
        MOV      R8,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R4,R8
        BCS.N    ??CPU_IntSrcPrioSet_11
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        MOVS     R6,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOVS     R7,R2
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable6_11  ;; 0xe000e400
        LDR      R0,[R0, R6, LSL #+2]
        MOV      R9,R0
        MOVS     R0,#+255
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+3
        LSLS     R0,R0,R1
        BICS     R9,R9,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R0,R7,#+3
        LSLS     R0,R5,R0
        ORRS     R9,R0,R9
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable6_11  ;; 0xe000e400
        STR      R9,[R0, R6, LSL #+2]
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
??CPU_IntSrcPrioSet_11:
??CPU_IntSrcPrioSet_10:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntSrcPrioGet:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R10,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??CPU_IntSrcPrioGet_0
        CMP      R4,#+2
        BEQ.N    ??CPU_IntSrcPrioGet_1
        BCC.N    ??CPU_IntSrcPrioGet_2
        CMP      R4,#+4
        BEQ.N    ??CPU_IntSrcPrioGet_3
        BCC.N    ??CPU_IntSrcPrioGet_4
        CMP      R4,#+6
        BEQ.N    ??CPU_IntSrcPrioGet_5
        BCC.N    ??CPU_IntSrcPrioGet_6
        CMP      R4,#+8
        BEQ.N    ??CPU_IntSrcPrioGet_0
        BCC.N    ??CPU_IntSrcPrioGet_0
        CMP      R4,#+10
        BEQ.N    ??CPU_IntSrcPrioGet_0
        BCC.N    ??CPU_IntSrcPrioGet_0
        CMP      R4,#+12
        BEQ.N    ??CPU_IntSrcPrioGet_7
        BCC.N    ??CPU_IntSrcPrioGet_8
        CMP      R4,#+14
        BEQ.N    ??CPU_IntSrcPrioGet_9
        BCC.N    ??CPU_IntSrcPrioGet_0
        CMP      R4,#+15
        BEQ.N    ??CPU_IntSrcPrioGet_10
        B.N      ??CPU_IntSrcPrioGet_11
??CPU_IntSrcPrioGet_0:
        LDR.N    R0,??DataTable6_12  ;; 0xffff8000
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_2:
        MVNS     R0,#+2
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_1:
        MVNS     R0,#+1
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_4:
        MOVS     R0,#-1
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_3:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        ANDS     R0,R9,#0xFF
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_6:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        UBFX     R0,R9,#+8,#+8
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_5:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        LSRS     R0,R9,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_8:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_9  ;; 0xe000ed1c
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        LSRS     R0,R9,#+24
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_7:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        ANDS     R0,R9,#0xFF
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_9:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        LSRS     R0,R9,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_10:
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        LSRS     R0,R9,#+24
        MOV      R8,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_11:
        LDR.N    R0,??DataTable6_4  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+16
        MOVS     R7,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R4,R7
        BCS.N    ??CPU_IntSrcPrioGet_13
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOVS     R6,R2
        MRS      R0,PRIMASK
        MOV      R10,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable6_11  ;; 0xe000e400
        LDR      R0,[R0, R5, LSL #+2]
        MOV      R9,R0
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R10
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+3
        MOV      R1,R9
        LSRS     R1,R1,R0
        UXTB     R0,R1            ;; ZeroExt  R0,R1,#+24,#+24
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_14
??CPU_IntSrcPrioGet_13:
        LDR.N    R0,??DataTable6_12  ;; 0xffff8000
        MOV      R8,R0
??CPU_IntSrcPrioGet_14:
??CPU_IntSrcPrioGet_12:
        MOV      R0,R8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x20100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0xe000ed24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0xe000e004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0xe000ed1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     0xe000ed20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     0xffff8000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 974 bytes in section .text
// 
// 1 974 bytes of CODE memory
//
//Errors: none
//Warnings: none
