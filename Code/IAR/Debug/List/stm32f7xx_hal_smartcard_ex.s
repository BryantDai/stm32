///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:02
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_smartcard_ex.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_smartcard_ex.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_smartcard_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_SMARTCARDEx_BlockLength_Config
        PUBLIC HAL_SMARTCARDEx_DisableReceiverTimeOut
        PUBLIC HAL_SMARTCARDEx_EnableReceiverTimeOut
        PUBLIC HAL_SMARTCARDEx_TimeOut_Config


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARDEx_BlockLength_Config:
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+20]
        LSLS     R2,R2,#+8        ;; ZeroExtS R2,R2,#+8,#+8
        LSRS     R2,R2,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R2,R2,R1, LSL #+24
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARDEx_TimeOut_Config:
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+20]
        ANDS     R2,R2,#0xFF000000
        ORRS     R2,R1,R2
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARDEx_EnableReceiverTimeOut:
        MOVS     R1,R0
        LDRB     R0,[R1, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARDEx_EnableReceiverTimeOut_0
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARDEx_EnableReceiverTimeOut_1
??HAL_SMARTCARDEx_EnableReceiverTimeOut_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+124]
        MOVS     R0,#+2
        STRB     R0,[R1, #+125]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x800000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        MOVS     R0,#+1
        STRB     R0,[R1, #+125]
        MOVS     R0,#+0
        STRB     R0,[R1, #+124]
        MOVS     R0,#+0
??HAL_SMARTCARDEx_EnableReceiverTimeOut_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SMARTCARDEx_DisableReceiverTimeOut:
        MOVS     R1,R0
        LDRB     R0,[R1, #+124]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARDEx_DisableReceiverTimeOut_0
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARDEx_DisableReceiverTimeOut_1
??HAL_SMARTCARDEx_DisableReceiverTimeOut_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+124]
        MOVS     R0,#+2
        STRB     R0,[R1, #+125]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x800000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        MOVS     R0,#+1
        STRB     R0,[R1, #+125]
        MOVS     R0,#+0
        STRB     R0,[R1, #+124]
        MOVS     R0,#+0
??HAL_SMARTCARDEx_DisableReceiverTimeOut_1:
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
// 144 bytes in section .text
// 
// 144 bytes of CODE memory
//
//Errors: none
//Warnings: none
