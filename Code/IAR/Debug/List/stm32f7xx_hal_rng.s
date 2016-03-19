///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:57
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rng.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rng.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_rng.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_RNG_DeInit
        PUBWEAK HAL_RNG_ErrorCallback
        PUBLIC HAL_RNG_GenerateRandomNumber
        PUBLIC HAL_RNG_GenerateRandomNumber_IT
        PUBLIC HAL_RNG_GetRandomNumber
        PUBLIC HAL_RNG_GetRandomNumber_IT
        PUBLIC HAL_RNG_GetState
        PUBLIC HAL_RNG_IRQHandler
        PUBLIC HAL_RNG_Init
        PUBWEAK HAL_RNG_MspDeInit
        PUBWEAK HAL_RNG_MspInit
        PUBLIC HAL_RNG_ReadLastRandomNumber
        PUBWEAK HAL_RNG_ReadyDataCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_RNG_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_RNG_Init_1
??HAL_RNG_Init_0:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??HAL_RNG_Init_2
        MOVS     R0,#+2
        B.N      ??HAL_RNG_Init_1
??HAL_RNG_Init_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+8]
        LDRB     R0,[R4, #+9]
        CMP      R0,#+0
        BNE.N    ??HAL_RNG_Init_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
        MOVS     R0,R4
        BL       HAL_RNG_MspInit
??HAL_RNG_Init_3:
        MOVS     R0,#+2
        STRB     R0,[R4, #+9]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+9]
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
        MOVS     R0,#+0
??HAL_RNG_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_RNG_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_RNG_DeInit_1
??HAL_RNG_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       HAL_RNG_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+9]
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
        MOVS     R0,#+0
??HAL_RNG_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_GenerateRandomNumber:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??HAL_RNG_GenerateRandomNumber_0
        MOVS     R0,#+2
        B.N      ??HAL_RNG_GenerateRandomNumber_1
??HAL_RNG_GenerateRandomNumber_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+8]
        LDRB     R0,[R4, #+9]
        CMP      R0,#+1
        BNE.N    ??HAL_RNG_GenerateRandomNumber_2
        MOVS     R0,#+2
        STRB     R0,[R4, #+9]
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RNG_GenerateRandomNumber_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RNG_GenerateRandomNumber_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+3
        BCC.N    ??HAL_RNG_GenerateRandomNumber_3
        MOVS     R0,#+4
        STRB     R0,[R4, #+9]
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
        MOVS     R0,#+3
        B.N      ??HAL_RNG_GenerateRandomNumber_1
??HAL_RNG_GenerateRandomNumber_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+9]
        B.N      ??HAL_RNG_GenerateRandomNumber_5
??HAL_RNG_GenerateRandomNumber_2:
        MOVS     R0,#+1
        MOVS     R7,R0
??HAL_RNG_GenerateRandomNumber_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_RNG_GenerateRandomNumber_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_GenerateRandomNumber_IT:
        MOVS     R1,R0
        MOVS     R2,#+0
        LDRB     R0,[R1, #+8]
        CMP      R0,#+1
        BNE.N    ??HAL_RNG_GenerateRandomNumber_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_RNG_GenerateRandomNumber_IT_1
??HAL_RNG_GenerateRandomNumber_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+8]
        LDRB     R0,[R1, #+9]
        CMP      R0,#+1
        BNE.N    ??HAL_RNG_GenerateRandomNumber_IT_2
        MOVS     R0,#+2
        STRB     R0,[R1, #+9]
        MOVS     R0,#+0
        STRB     R0,[R1, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+0]
        B.N      ??HAL_RNG_GenerateRandomNumber_IT_3
??HAL_RNG_GenerateRandomNumber_IT_2:
        MOVS     R0,#+0
        STRB     R0,[R1, #+8]
        MOVS     R0,#+1
        MOVS     R2,R0
??HAL_RNG_GenerateRandomNumber_IT_3:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_RNG_GenerateRandomNumber_IT_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RNG_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RNG_IRQHandler_1
??HAL_RNG_IRQHandler_0:
        MOVS     R0,#+4
        STRB     R0,[R4, #+9]
        MOVS     R0,R4
        BL       HAL_RNG_ErrorCallback
        MVNS     R0,#+96
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_RNG_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RNG_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[R4, #+4]
        LDRB     R0,[R4, #+9]
        CMP      R0,#+4
        BEQ.N    ??HAL_RNG_IRQHandler_2
        MOVS     R0,#+1
        STRB     R0,[R4, #+9]
        LDR      R1,[R4, #+4]
        MOVS     R0,R4
        BL       HAL_RNG_ReadyDataCallback
??HAL_RNG_IRQHandler_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_GetRandomNumber:
        PUSH     {R4,LR}
        MOVS     R4,R0
        ADDS     R1,R4,#+4
        MOVS     R0,R4
        BL       HAL_RNG_GenerateRandomNumber
        CMP      R0,#+0
        BNE.N    ??HAL_RNG_GetRandomNumber_0
        LDR      R0,[R4, #+4]
        B.N      ??HAL_RNG_GetRandomNumber_1
??HAL_RNG_GetRandomNumber_0:
        MOVS     R0,#+0
??HAL_RNG_GetRandomNumber_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_GetRandomNumber_IT:
        MOVS     R1,R0
        MOVS     R2,#+0
        LDRB     R0,[R1, #+8]
        CMP      R0,#+1
        BNE.N    ??HAL_RNG_GetRandomNumber_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_RNG_GetRandomNumber_IT_1
??HAL_RNG_GetRandomNumber_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+8]
        MOVS     R0,#+2
        STRB     R0,[R1, #+9]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R2,R0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+0]
        MOVS     R0,R2
??HAL_RNG_GetRandomNumber_IT_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_ReadLastRandomNumber:
        LDR      R0,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_ReadyDataCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RNG_GetState:
        LDRB     R0,[R0, #+9]
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
// 452 bytes in section .text
// 
// 452 bytes of CODE memory
//
//Errors: none
//Warnings: none
