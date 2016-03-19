///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:49
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c_ex.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c_ex.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_i2c_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_I2CEx_ConfigAnalogFilter
        PUBLIC HAL_I2CEx_ConfigDigitalFilter


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2CEx_ConfigAnalogFilter:
        MOVS     R2,R0
        LDRB     R0,[R2, #+53]
        CMP      R0,#+2
        BEQ.N    ??HAL_I2CEx_ConfigAnalogFilter_0
        LDRB     R0,[R2, #+53]
        CMP      R0,#+18
        BEQ.N    ??HAL_I2CEx_ConfigAnalogFilter_0
        LDRB     R0,[R2, #+53]
        CMP      R0,#+34
        BEQ.N    ??HAL_I2CEx_ConfigAnalogFilter_0
        LDRB     R0,[R2, #+53]
        CMP      R0,#+50
        BEQ.N    ??HAL_I2CEx_ConfigAnalogFilter_0
        LDRB     R0,[R2, #+53]
        CMP      R0,#+66
        BNE.N    ??HAL_I2CEx_ConfigAnalogFilter_1
??HAL_I2CEx_ConfigAnalogFilter_0:
        MOVS     R0,#+2
        B.N      ??HAL_I2CEx_ConfigAnalogFilter_2
??HAL_I2CEx_ConfigAnalogFilter_1:
        LDRB     R0,[R2, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2CEx_ConfigAnalogFilter_3
        MOVS     R0,#+2
        B.N      ??HAL_I2CEx_ConfigAnalogFilter_2
??HAL_I2CEx_ConfigAnalogFilter_3:
        MOVS     R0,#+1
        STRB     R0,[R2, #+52]
        MOVS     R0,#+2
        STRB     R0,[R2, #+53]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+0]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+0]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+0]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+0]
        MOVS     R0,#+1
        STRB     R0,[R2, #+53]
        MOVS     R0,#+0
        STRB     R0,[R2, #+52]
        MOVS     R0,#+0
??HAL_I2CEx_ConfigAnalogFilter_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2CEx_ConfigDigitalFilter:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+53]
        CMP      R0,#+2
        BEQ.N    ??HAL_I2CEx_ConfigDigitalFilter_0
        LDRB     R0,[R2, #+53]
        CMP      R0,#+18
        BEQ.N    ??HAL_I2CEx_ConfigDigitalFilter_0
        LDRB     R0,[R2, #+53]
        CMP      R0,#+34
        BEQ.N    ??HAL_I2CEx_ConfigDigitalFilter_0
        LDRB     R0,[R2, #+53]
        CMP      R0,#+50
        BEQ.N    ??HAL_I2CEx_ConfigDigitalFilter_0
        LDRB     R0,[R2, #+53]
        CMP      R0,#+66
        BNE.N    ??HAL_I2CEx_ConfigDigitalFilter_1
??HAL_I2CEx_ConfigDigitalFilter_0:
        MOVS     R0,#+2
        B.N      ??HAL_I2CEx_ConfigDigitalFilter_2
??HAL_I2CEx_ConfigDigitalFilter_1:
        LDRB     R0,[R2, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2CEx_ConfigDigitalFilter_3
        MOVS     R0,#+2
        B.N      ??HAL_I2CEx_ConfigDigitalFilter_2
??HAL_I2CEx_ConfigDigitalFilter_3:
        MOVS     R0,#+1
        STRB     R0,[R2, #+52]
        MOVS     R0,#+2
        STRB     R0,[R2, #+53]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+0]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R3,R0
        BICS     R3,R3,#0xF00
        ORRS     R3,R3,R1, LSL #+8
        LDR      R0,[R2, #+0]
        STR      R3,[R0, #+0]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STRB     R0,[R2, #+53]
        MOVS     R0,#+0
        STRB     R0,[R2, #+52]
        MOVS     R0,#+0
??HAL_I2CEx_ConfigDigitalFilter_2:
        POP      {R4}
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
// 266 bytes in section .text
// 
// 266 bytes of CODE memory
//
//Errors: none
//Warnings: none
