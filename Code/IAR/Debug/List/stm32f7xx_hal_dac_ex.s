///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:40
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dac_ex.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dac_ex.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_dac_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC DAC_DMAConvCpltCh2
        PUBLIC DAC_DMAErrorCh2
        PUBLIC DAC_DMAHalfConvCpltCh2
        PUBWEAK HAL_DACEx_ConvCpltCallbackCh2
        PUBWEAK HAL_DACEx_ConvHalfCpltCallbackCh2
        PUBWEAK HAL_DACEx_DMAUnderrunCallbackCh2
        PUBLIC HAL_DACEx_DualGetValue
        PUBLIC HAL_DACEx_DualSetValue
        PUBWEAK HAL_DACEx_ErrorCallbackCh2
        PUBLIC HAL_DACEx_NoiseWaveGenerate
        PUBLIC HAL_DACEx_TriangleWaveGenerate


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DACEx_DualGetValue:
        MOVS     R1,R0
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+44]
        ORRS     R0,R2,R0
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+48]
        ORRS     R0,R0,R2, LSL #+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DACEx_TriangleWaveGenerate:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+5]
        CMP      R0,#+1
        BNE.N    ??HAL_DACEx_TriangleWaveGenerate_0
        MOVS     R0,#+2
        B.N      ??HAL_DACEx_TriangleWaveGenerate_1
??HAL_DACEx_TriangleWaveGenerate_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+5]
        MOVS     R0,#+2
        STRB     R0,[R3, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        MOV      R4,#+4032
        LSLS     R4,R4,R1
        BICS     R0,R0,R4
        ORRS     R4,R2,#0x80
        LSLS     R4,R4,R1
        ORRS     R0,R4,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STRB     R0,[R3, #+4]
        MOVS     R0,#+0
        STRB     R0,[R3, #+5]
        MOVS     R0,#+0
??HAL_DACEx_TriangleWaveGenerate_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DACEx_NoiseWaveGenerate:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+5]
        CMP      R0,#+1
        BNE.N    ??HAL_DACEx_NoiseWaveGenerate_0
        MOVS     R0,#+2
        B.N      ??HAL_DACEx_NoiseWaveGenerate_1
??HAL_DACEx_NoiseWaveGenerate_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+5]
        MOVS     R0,#+2
        STRB     R0,[R3, #+4]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        MOV      R4,#+4032
        LSLS     R4,R4,R1
        BICS     R0,R0,R4
        ORRS     R4,R2,#0x40
        LSLS     R4,R4,R1
        ORRS     R0,R4,R0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STRB     R0,[R3, #+4]
        MOVS     R0,#+0
        STRB     R0,[R3, #+5]
        MOVS     R0,#+0
??HAL_DACEx_NoiseWaveGenerate_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DACEx_DualSetValue:
        PUSH     {R4-R6}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+0
        CMP      R1,#+8
        BNE.N    ??HAL_DACEx_DualSetValue_0
        ORRS     R0,R2,R3, LSL #+8
        MOVS     R5,R0
        B.N      ??HAL_DACEx_DualSetValue_1
??HAL_DACEx_DualSetValue_0:
        ORRS     R0,R2,R3, LSL #+16
        MOVS     R5,R0
??HAL_DACEx_DualSetValue_1:
        LDR      R0,[R4, #+0]
        MOVS     R6,R0
        ADDS     R0,R1,#+32
        ADDS     R6,R0,R6
        STR      R5,[R6, #+0]
        MOVS     R0,#+0
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DACEx_ConvCpltCallbackCh2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DACEx_ConvHalfCpltCallbackCh2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DACEx_ErrorCallbackCh2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DACEx_DMAUnderrunCallbackCh2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_DMAConvCpltCh2:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_DACEx_ConvCpltCallbackCh2
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_DMAHalfConvCpltCh2:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_DACEx_ConvHalfCpltCallbackCh2
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_DMAErrorCh2:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+16]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+16]
        MOVS     R0,R5
        BL       HAL_DACEx_ErrorCallbackCh2
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
        POP      {R0,R4,R5,PC}    ;; return

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
// 250 bytes in section .text
// 
// 250 bytes of CODE memory
//
//Errors: none
//Warnings: none
