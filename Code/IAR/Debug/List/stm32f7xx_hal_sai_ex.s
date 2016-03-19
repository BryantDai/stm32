///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:59
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sai_ex.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sai_ex.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D NDEBUG -lb
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List -o
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\Obj --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M7 -e
//        --fpu=VFPv5_sp --dlib_config "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 7.3\arm\INC\c\DLib_Config_Full.h" -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\User\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\led\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\CMSIS\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\BSP\IAR\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\CMSIS\Device\ST\STM32F7xx\Include\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\STM32F7xx_HAL_Driver\Inc\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\STM32F7xx_HAL_Driver\Inc\Legacy\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\STM32F7xx_HAL_Driver\Src\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-CPU\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-CPU\ARM-Cortex-M7\IAR\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-LIB\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uC-LIB\Ports\ARM-Cortex-M7\IAR\
//        -I E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uCOS-III\Source\ -I
//        E:\Bryant\STM32F746-IAR\Code\IAR\..\uCOS-III\uCOS-III\Ports\ARM-Cortex-M7\Generic\IAR\
//        -On -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\CMSIS\Include\"
//    List file    =  
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_sai_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_RCCEx_GetPeriphCLKFreq

        PUBLIC SAI_BlockSynchroConfig
        PUBLIC SAI_GetInputClock


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SAI_BlockSynchroConfig:
        MOVS     R1,#+0
        LDR      R2,[R0, #+12]
        CMP      R2,#+0
        BEQ.N    ??SAI_BlockSynchroConfig_0
        CMP      R2,#+1
        BEQ.N    ??SAI_BlockSynchroConfig_1
        CMP      R2,#+2
        BEQ.N    ??SAI_BlockSynchroConfig_2
        CMP      R2,#+4
        BEQ.N    ??SAI_BlockSynchroConfig_3
        B.N      ??SAI_BlockSynchroConfig_4
??SAI_BlockSynchroConfig_0:
        MOVS     R2,#+0
        MOVS     R1,R2
        B.N      ??SAI_BlockSynchroConfig_5
??SAI_BlockSynchroConfig_1:
        MOVS     R2,#+1
        MOVS     R1,R2
        B.N      ??SAI_BlockSynchroConfig_5
??SAI_BlockSynchroConfig_2:
        MOVS     R2,#+16
        MOVS     R1,R2
        B.N      ??SAI_BlockSynchroConfig_5
??SAI_BlockSynchroConfig_3:
        MOVS     R2,#+32
        MOVS     R1,R2
        B.N      ??SAI_BlockSynchroConfig_5
??SAI_BlockSynchroConfig_4:
??SAI_BlockSynchroConfig_5:
        LDR      R2,[R0, #+0]
        LDR.N    R3,??DataTable1  ;; 0x40015804
        CMP      R2,R3
        BEQ.N    ??SAI_BlockSynchroConfig_6
        LDR      R2,[R0, #+0]
        LDR.N    R3,??DataTable1_1  ;; 0x40015824
        CMP      R2,R3
        BNE.N    ??SAI_BlockSynchroConfig_7
??SAI_BlockSynchroConfig_6:
        LDR.N    R2,??DataTable1_2  ;; 0x40015800
        STR      R1,[R2, #+0]
        B.N      ??SAI_BlockSynchroConfig_8
??SAI_BlockSynchroConfig_7:
        LDR.N    R2,??DataTable1_3  ;; 0x40015c00
        STR      R1,[R2, #+0]
??SAI_BlockSynchroConfig_8:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SAI_GetInputClock:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40015804
        CMP      R0,R1
        BEQ.N    ??SAI_GetInputClock_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_1  ;; 0x40015824
        CMP      R0,R1
        BNE.N    ??SAI_GetInputClock_1
??SAI_GetInputClock_0:
        MOVS     R0,#+524288
        BL       HAL_RCCEx_GetPeriphCLKFreq
        MOVS     R5,R0
        B.N      ??SAI_GetInputClock_2
??SAI_GetInputClock_1:
        MOVS     R0,#+1048576
        BL       HAL_RCCEx_GetPeriphCLKFreq
        MOVS     R5,R0
??SAI_GetInputClock_2:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40015804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40015824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40015800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40015c00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 138 bytes in section .text
// 
// 138 bytes of CODE memory
//
//Errors: none
//Warnings: none
