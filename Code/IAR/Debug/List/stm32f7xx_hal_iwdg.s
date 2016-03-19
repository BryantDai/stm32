///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:51
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_iwdg.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_iwdg.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_iwdg.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_IWDG_GetState
        PUBLIC HAL_IWDG_Init
        PUBWEAK HAL_IWDG_MspInit
        PUBLIC HAL_IWDG_Refresh
        PUBLIC HAL_IWDG_Start


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_IWDG_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_IWDG_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_IWDG_Init_1
??HAL_IWDG_Init_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_IWDG_Init_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_IWDG_Init_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_IWDG_Init_2
        MOVS     R0,#+1
        B.N      ??HAL_IWDG_Init_1
??HAL_IWDG_Init_2:
        LDRB     R0,[R4, #+17]
        CMP      R0,#+0
        BNE.N    ??HAL_IWDG_Init_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOVS     R0,R4
        BL       HAL_IWDG_MspInit
??HAL_IWDG_Init_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
        MOVW     R0,#+21845
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+12]
        MOVW     R1,#+4095
        CMP      R0,R1
        BNE.N    ??HAL_IWDG_Init_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVW     R1,#+4095
        CMP      R0,R1
        BEQ.N    ??HAL_IWDG_Init_5
??HAL_IWDG_Init_4:
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_IWDG_Init_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_IWDG_Init_7
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_IWDG_Init_6
        MOVS     R0,#+3
        STRB     R0,[R4, #+17]
        MOVS     R0,#+3
        B.N      ??HAL_IWDG_Init_1
??HAL_IWDG_Init_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
??HAL_IWDG_Init_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
        MOVS     R0,#+0
??HAL_IWDG_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_IWDG_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_IWDG_Start:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_IWDG_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_IWDG_Start_1
??HAL_IWDG_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
        LDR      R0,[R4, #+12]
        MOVW     R1,#+4095
        CMP      R0,R1
        BNE.N    ??HAL_IWDG_Start_2
        MOVW     R0,#+43690
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_IWDG_Start_2:
        MOVW     R0,#+52428
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_IWDG_Start_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_IWDG_Start_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_IWDG_Start_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_IWDG_Start_4
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_IWDG_Start_3
        MOVS     R0,#+3
        STRB     R0,[R4, #+17]
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOVS     R0,#+3
        B.N      ??HAL_IWDG_Start_1
??HAL_IWDG_Start_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOVS     R0,#+0
??HAL_IWDG_Start_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_IWDG_Refresh:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_IWDG_Refresh_0
        MOVS     R0,#+2
        B.N      ??HAL_IWDG_Refresh_1
??HAL_IWDG_Refresh_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_IWDG_Refresh_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_IWDG_Refresh_3
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_IWDG_Refresh_2
        MOVS     R0,#+3
        STRB     R0,[R4, #+17]
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOVS     R0,#+3
        B.N      ??HAL_IWDG_Refresh_1
??HAL_IWDG_Refresh_3:
        MOVW     R0,#+43690
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOVS     R0,#+0
??HAL_IWDG_Refresh_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_IWDG_GetState:
        LDRB     R0,[R0, #+17]
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
// 386 bytes in section .text
// 
// 386 bytes of CODE memory
//
//Errors: none
//Warnings: none
