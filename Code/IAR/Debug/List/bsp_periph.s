///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      19/Mar/2016  16:00:10
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\bsp_periph.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\bsp_periph.c" -D
//        USE_HAL_DRIVER -D STM32F746xx -D NDEBUG -lb
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\bsp_periph.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN bsp_CpuClkFreq

        PUBLIC BSP_PeriphClkFreqGet
        PUBLIC BSP_PeriphDis
        PUBLIC BSP_PeriphEn


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_PeriphClkFreqGet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        BL       bsp_CpuClkFreq
        MOVS     R5,R0
        MOVS     R0,R4
        CMP      R0,#+0
        CMP      R0,#+10
        BLS.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+12
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+6
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+2
        CMP      R0,#+2
        BLS.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+5
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+3
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+4
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+4
        CMP      R0,#+2
        BLS.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+28
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+32
        CMP      R0,#+8
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+11
        BEQ.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+3
        CMP      R0,#+6
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+8
        CMP      R0,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R0,R0,#+4
        CMP      R0,#+4
        BLS.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R0,R0,#+6
        BEQ.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R0,R0,#+2
        CMP      R0,#+2
        BLS.N    ??BSP_PeriphClkFreqGet_2
        B.N      ??BSP_PeriphClkFreqGet_3
??BSP_PeriphClkFreqGet_0:
        MOVS     R0,R5
        B.N      ??BSP_PeriphClkFreqGet_4
??BSP_PeriphClkFreqGet_1:
        LDR.N    R0,??DataTable2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+10,#+3
        MOVS     R6,R0
        CMP      R6,#+4
        BCS.N    ??BSP_PeriphClkFreqGet_5
        MOVS     R0,R5
        B.N      ??BSP_PeriphClkFreqGet_4
??BSP_PeriphClkFreqGet_5:
        SUBS     R0,R6,#+3
        LSLS     R6,R0,#+1
        UDIV     R5,R5,R6
        MOVS     R0,R5
        B.N      ??BSP_PeriphClkFreqGet_4
??BSP_PeriphClkFreqGet_2:
        LDR.N    R0,??DataTable2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+13,#+3
        MOVS     R6,R0
        CMP      R6,#+4
        BCS.N    ??BSP_PeriphClkFreqGet_6
        MOVS     R0,R5
        B.N      ??BSP_PeriphClkFreqGet_4
??BSP_PeriphClkFreqGet_6:
        SUBS     R0,R6,#+3
        LSLS     R6,R0,#+1
        UDIV     R5,R5,R6
        MOVS     R0,R5
        B.N      ??BSP_PeriphClkFreqGet_4
??BSP_PeriphClkFreqGet_3:
        MOVS     R0,#+0
??BSP_PeriphClkFreqGet_4:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_PeriphEn:
        MOVS     R1,R0
        CMP      R1,#+0
        CMP      R1,#+10
        BLS.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+12
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+3
        CMP      R1,#+3
        BLS.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+5
        CMP      R1,#+3
        BLS.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+5
        CMP      R1,#+5
        BLS.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+7
        BEQ.N    ??BSP_PeriphEn_1
        SUBS     R1,R1,#+4
        CMP      R1,#+3
        BLS.N    ??BSP_PeriphEn_1
        SUBS     R1,R1,#+28
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphEn_2
        SUBS     R1,R1,#+32
        CMP      R1,#+9
        BLS.N    ??BSP_PeriphEn_3
        SUBS     R1,R1,#+11
        BEQ.N    ??BSP_PeriphEn_3
        SUBS     R1,R1,#+3
        CMP      R1,#+9
        BLS.N    ??BSP_PeriphEn_3
        SUBS     R1,R1,#+11
        CMP      R1,#+6
        BLS.N    ??BSP_PeriphEn_3
        SUBS     R1,R1,#+7
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphEn_4
        SUBS     R1,R1,#+4
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphEn_4
        SUBS     R1,R1,#+4
        CMP      R1,#+6
        BLS.N    ??BSP_PeriphEn_4
        SUBS     R1,R1,#+8
        CMP      R1,#+2
        BLS.N    ??BSP_PeriphEn_4
        SUBS     R1,R1,#+4
        CMP      R1,#+3
        BLS.N    ??BSP_PeriphEn_4
        SUBS     R1,R1,#+6
        BEQ.N    ??BSP_PeriphEn_4
        B.N      ??BSP_PeriphEn_5
??BSP_PeriphEn_0:
        LDR.N    R1,??DataTable2_1  ;; 0x40023830
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable2_1  ;; 0x40023830
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphEn_5
??BSP_PeriphEn_1:
        LDR.N    R1,??DataTable2_2  ;; 0x40023834
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+32
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable2_2  ;; 0x40023834
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphEn_5
??BSP_PeriphEn_2:
        LDR.N    R1,??DataTable2_3  ;; 0x40023838
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+64
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable2_3  ;; 0x40023838
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphEn_5
??BSP_PeriphEn_3:
        LDR.N    R1,??DataTable2_4  ;; 0x40023840
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+96
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable2_4  ;; 0x40023840
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphEn_5
??BSP_PeriphEn_4:
        LDR.N    R1,??DataTable2_5  ;; 0x40023844
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+128
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable2_5  ;; 0x40023844
        STR      R1,[R2, #+0]
??BSP_PeriphEn_5:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_PeriphDis:
        MOVS     R1,R0
        CMP      R1,#+0
        CMP      R1,#+10
        BLS.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+12
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+3
        CMP      R1,#+3
        BLS.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+5
        CMP      R1,#+3
        BLS.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+5
        CMP      R1,#+5
        BLS.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+7
        BEQ.N    ??BSP_PeriphDis_1
        SUBS     R1,R1,#+4
        CMP      R1,#+3
        BLS.N    ??BSP_PeriphDis_1
        SUBS     R1,R1,#+28
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphDis_2
        SUBS     R1,R1,#+32
        CMP      R1,#+9
        BLS.N    ??BSP_PeriphDis_3
        SUBS     R1,R1,#+11
        BEQ.N    ??BSP_PeriphDis_3
        SUBS     R1,R1,#+3
        CMP      R1,#+9
        BLS.N    ??BSP_PeriphDis_3
        SUBS     R1,R1,#+11
        CMP      R1,#+6
        BLS.N    ??BSP_PeriphDis_3
        SUBS     R1,R1,#+7
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphDis_4
        SUBS     R1,R1,#+4
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphDis_4
        SUBS     R1,R1,#+4
        CMP      R1,#+6
        BLS.N    ??BSP_PeriphDis_4
        SUBS     R1,R1,#+8
        CMP      R1,#+2
        BLS.N    ??BSP_PeriphDis_4
        SUBS     R1,R1,#+4
        CMP      R1,#+3
        BLS.N    ??BSP_PeriphDis_4
        SUBS     R1,R1,#+6
        BEQ.N    ??BSP_PeriphDis_4
        B.N      ??BSP_PeriphDis_5
??BSP_PeriphDis_0:
        LDR.N    R1,??DataTable2_1  ;; 0x40023830
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable2_1  ;; 0x40023830
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphDis_5
??BSP_PeriphDis_1:
        LDR.N    R1,??DataTable2_2  ;; 0x40023834
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+32
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable2_2  ;; 0x40023834
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphDis_5
??BSP_PeriphDis_2:
        LDR.N    R1,??DataTable2_3  ;; 0x40023838
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+64
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable2_3  ;; 0x40023838
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphDis_5
??BSP_PeriphDis_3:
        LDR.N    R1,??DataTable2_4  ;; 0x40023840
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+96
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable2_4  ;; 0x40023840
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphDis_5
??BSP_PeriphDis_4:
        LDR.N    R1,??DataTable2_5  ;; 0x40023844
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+128
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable2_5  ;; 0x40023844
        STR      R1,[R2, #+0]
??BSP_PeriphDis_5:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40023834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40023838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40023844

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 614 bytes in section .text
// 
// 614 bytes of CODE memory
//
//Errors: none
//Warnings: none
