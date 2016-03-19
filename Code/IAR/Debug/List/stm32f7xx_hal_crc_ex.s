///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:38
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_crc_ex.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_crc_ex.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_crc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_CRCEx_Input_Data_Reverse
        PUBLIC HAL_CRCEx_Output_Data_Reverse
        PUBLIC HAL_CRCEx_Polynomial_Set


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CRCEx_Polynomial_Set:
        PUSH     {R4,R5}
        MOVS     R3,R0
        MOVS     R4,#+31
??HAL_CRCEx_Polynomial_Set_0:
        MOVS     R0,R1
        LSRS     R0,R0,R4
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_CRCEx_Polynomial_Set_1
        MOVS     R0,R4
        SUBS     R4,R0,#+1
        CMP      R0,#+0
        BNE.N    ??HAL_CRCEx_Polynomial_Set_0
??HAL_CRCEx_Polynomial_Set_1:
        MOVS     R0,R2
        CMP      R0,#+0
        BEQ.N    ??HAL_CRCEx_Polynomial_Set_2
        CMP      R0,#+8
        BEQ.N    ??HAL_CRCEx_Polynomial_Set_3
        CMP      R0,#+16
        BEQ.N    ??HAL_CRCEx_Polynomial_Set_4
        CMP      R0,#+24
        BNE.N    ??HAL_CRCEx_Polynomial_Set_5
??HAL_CRCEx_Polynomial_Set_6:
        CMP      R4,#+7
        BCC.N    ??HAL_CRCEx_Polynomial_Set_7
        MOVS     R0,#+1
        B.N      ??HAL_CRCEx_Polynomial_Set_8
??HAL_CRCEx_Polynomial_Set_7:
        B.N      ??HAL_CRCEx_Polynomial_Set_9
??HAL_CRCEx_Polynomial_Set_4:
        CMP      R4,#+8
        BCC.N    ??HAL_CRCEx_Polynomial_Set_10
        MOVS     R0,#+1
        B.N      ??HAL_CRCEx_Polynomial_Set_8
??HAL_CRCEx_Polynomial_Set_10:
        B.N      ??HAL_CRCEx_Polynomial_Set_9
??HAL_CRCEx_Polynomial_Set_3:
        CMP      R4,#+16
        BCC.N    ??HAL_CRCEx_Polynomial_Set_11
        MOVS     R0,#+1
        B.N      ??HAL_CRCEx_Polynomial_Set_8
??HAL_CRCEx_Polynomial_Set_11:
        B.N      ??HAL_CRCEx_Polynomial_Set_9
??HAL_CRCEx_Polynomial_Set_2:
        B.N      ??HAL_CRCEx_Polynomial_Set_9
??HAL_CRCEx_Polynomial_Set_5:
??HAL_CRCEx_Polynomial_Set_9:
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+20]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x18
        ORRS     R0,R2,R0
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+8]
        MOVS     R0,#+0
??HAL_CRCEx_Polynomial_Set_8:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CRCEx_Input_Data_Reverse:
        MOVS     R2,R0
        MOVS     R0,#+2
        STRB     R0,[R2, #+29]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x60
        ORRS     R0,R1,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        MOVS     R0,#+1
        STRB     R0,[R2, #+29]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CRCEx_Output_Data_Reverse:
        MOVS     R2,R0
        MOVS     R0,#+2
        STRB     R0,[R2, #+29]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80
        ORRS     R0,R1,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        MOVS     R0,#+1
        STRB     R0,[R2, #+29]
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
// 152 bytes in section .text
// 
// 152 bytes of CODE memory
//
//Errors: none
//Warnings: none
