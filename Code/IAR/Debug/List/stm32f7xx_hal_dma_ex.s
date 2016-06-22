///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:49
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma_ex.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma_ex.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_dma_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_DMAEx_ChangeMemory
        PUBLIC HAL_DMAEx_MultiBufferStart
        PUBLIC HAL_DMAEx_MultiBufferStart_IT


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_MultiBufferSetConfig:
        PUSH     {R4}
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
        LDR      R4,[R0, #+8]
        CMP      R4,#+64
        BNE.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+8]
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+12]
        B.N      ??DMA_MultiBufferSetConfig_1
??DMA_MultiBufferSetConfig_0:
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+8]
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+12]
??DMA_MultiBufferSetConfig_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMAEx_MultiBufferStart:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+24]
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_0
        MOVS     R0,#+2
        B.N      ??HAL_DMAEx_MultiBufferStart_1
??HAL_DMAEx_MultiBufferStart_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMAEx_MultiBufferStart_2
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMAEx_MultiBufferStart_3
??HAL_DMAEx_MultiBufferStart_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMAEx_MultiBufferStart_3
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
??HAL_DMAEx_MultiBufferStart_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+16]
        MOV      R3,R8
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA_MultiBufferSetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DMAEx_MultiBufferStart_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMAEx_MultiBufferStart_IT:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+24]
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_1
??HAL_DMAEx_MultiBufferStart_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMAEx_MultiBufferStart_IT_2
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_3
??HAL_DMAEx_MultiBufferStart_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_DMAEx_MultiBufferStart_IT_3
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
??HAL_DMAEx_MultiBufferStart_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+16]
        MOV      R3,R8
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA_MultiBufferSetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DMAEx_MultiBufferStart_IT_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMAEx_ChangeMemory:
        MOVS     R3,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+12]
        B.N      ??HAL_DMAEx_ChangeMemory_1
??HAL_DMAEx_ChangeMemory_0:
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+16]
??HAL_DMAEx_ChangeMemory_1:
        MOVS     R0,#+0
        BX       LR               ;; return

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
// 360 bytes in section .text
// 
// 360 bytes of CODE memory
//
//Errors: none
//Warnings: none
