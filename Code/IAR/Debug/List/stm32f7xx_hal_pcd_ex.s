///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pcd_ex.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pcd_ex.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_pcd_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_PCDEx_ActivateLPM
        PUBLIC HAL_PCDEx_DeActivateLPM
        PUBWEAK HAL_PCDEx_LPM_Callback
        PUBLIC HAL_PCDEx_SetRxFiFo
        PUBLIC HAL_PCDEx_SetTxFiFo


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCDEx_SetTxFiFo:
        PUSH     {R4-R6}
        MOVS     R3,R0
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+36]
        MOVS     R5,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??HAL_PCDEx_SetTxFiFo_0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R0,R5,R2, LSL #+16
        LDR      R6,[R3, #+0]
        STR      R0,[R6, #+40]
        B.N      ??HAL_PCDEx_SetTxFiFo_1
??HAL_PCDEx_SetTxFiFo_0:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+40]
        ADDS     R5,R5,R0, LSR #+16
        MOVS     R0,#+0
        MOVS     R4,R0
??HAL_PCDEx_SetTxFiFo_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R0,R1,#+1
        CMP      R4,R0
        BGE.N    ??HAL_PCDEx_SetTxFiFo_3
        LDR      R0,[R3, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+260]
        ADDS     R5,R5,R0, LSR #+16
        ADDS     R4,R4,#+1
        B.N      ??HAL_PCDEx_SetTxFiFo_2
??HAL_PCDEx_SetTxFiFo_3:
        LDR      R0,[R3, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R6,R5,R2, LSL #+16
        STR      R6,[R0, #+256]
??HAL_PCDEx_SetTxFiFo_1:
        MOVS     R0,#+0
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCDEx_SetRxFiFo:
        MOVS     R2,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR      R0,[R2, #+0]
        STR      R1,[R0, #+36]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCDEx_ActivateLPM:
        MOVS     R1,R0
        LDR      R2,[R1, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+952]
        MOVS     R0,#+0
        STRB     R0,[R1, #+944]
        LDR      R0,[R2, #+24]
        ORRS     R0,R0,#0x8000000
        STR      R0,[R2, #+24]
        LDR      R0,[R2, #+84]
        ORR      R0,R0,#0x10000000
        ORRS     R0,R0,#0x3
        STR      R0,[R2, #+84]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCDEx_DeActivateLPM:
        MOVS     R1,R0
        LDR      R2,[R1, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+952]
        LDR      R0,[R2, #+24]
        BICS     R0,R0,#0x8000000
        STR      R0,[R2, #+24]
        LDR      R0,[R2, #+84]
        LDR.N    R3,??DataTable0  ;; 0xeffffffc
        ANDS     R0,R3,R0
        STR      R0,[R2, #+84]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xeffffffc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCDEx_LPM_Callback:
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
// 186 bytes in section .text
// 
// 186 bytes of CODE memory
//
//Errors: none
//Warnings: none
