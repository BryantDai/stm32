///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:37
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_cec.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_cec.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_cec.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_CEC_DeInit
        PUBWEAK HAL_CEC_ErrorCallback
        PUBLIC HAL_CEC_GetError
        PUBLIC HAL_CEC_GetReceivedFrameSize
        PUBLIC HAL_CEC_GetState
        PUBLIC HAL_CEC_IRQHandler
        PUBLIC HAL_CEC_Init
        PUBWEAK HAL_CEC_MspDeInit
        PUBWEAK HAL_CEC_MspInit
        PUBLIC HAL_CEC_Receive
        PUBLIC HAL_CEC_Receive_IT
        PUBWEAK HAL_CEC_RxCpltCallback
        PUBLIC HAL_CEC_Transmit
        PUBLIC HAL_CEC_Transmit_IT
        PUBWEAK HAL_CEC_TxCpltCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_CEC_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_CEC_Init_1
??HAL_CEC_Init_0:
        LDRB     R0,[R4, #+65]
        CMP      R0,#+0
        BNE.N    ??HAL_CEC_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,R4
        BL       HAL_CEC_MspInit
??HAL_CEC_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+65]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        LDR      R0,[R4, #+8]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+12]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+16]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+20]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+24]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+28]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+32]
        ORRS     R5,R5,R0, LSL #+16
        LDR      R0,[R4, #+36]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0xFE00
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
??HAL_CEC_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_CEC_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_CEC_DeInit_1
??HAL_CEC_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+65]
        MOVS     R0,R4
        BL       HAL_CEC_MspDeInit
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+0
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+0
??HAL_CEC_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_Transmit:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
        MOVS     R9,#+0
        MOVS     R10,#+0
        MOVS     R11,#+0
        LDRB     R0,[R4, #+65]
        CMP      R0,#+1
        BNE.W    ??HAL_CEC_Transmit_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.W    ??HAL_CEC_Transmit_0
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        CMP      R6,#+0
        BNE.N    ??HAL_CEC_Transmit_1
        CMP      R7,#+0
        BEQ.N    ??HAL_CEC_Transmit_1
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
        MOVS     R0,#+1
        B.N      ??HAL_CEC_Transmit_2
??HAL_CEC_Transmit_1:
        LDRB     R0,[R4, #+64]
        CMP      R0,#+1
        BNE.N    ??HAL_CEC_Transmit_3
        MOVS     R0,#+2
        B.N      ??HAL_CEC_Transmit_2
??HAL_CEC_Transmit_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+64]
        MOVS     R0,#+3
        STRB     R0,[R4, #+65]
        STRH     R7,[R4, #+48]
        CMP      R7,#+0
        BNE.N    ??HAL_CEC_Transmit_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CEC_Transmit_4:
        LDRB     R0,[R4, #+40]
        ORRS     R0,R5,R0, LSL #+4
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDR      R0,[R4, #+0]
        STR      R9,[R0, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CEC_Transmit_5:
        LDRH     R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_CEC_Transmit_6
        LDRH     R0,[R4, #+48]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+48]
        BL       HAL_GetTick
        MOV      R11,R0
??HAL_CEC_Transmit_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_CEC_Transmit_8
        CMN      R8,#+1
        BEQ.N    ??HAL_CEC_Transmit_9
        BL       HAL_GetTick
        SUBS     R0,R0,R11
        CMP      R8,R0
        BCS.N    ??HAL_CEC_Transmit_9
        MOVS     R0,#+6
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+3
        B.N      ??HAL_CEC_Transmit_2
??HAL_CEC_Transmit_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOV      R10,R0
        TST      R10,#0x1C80
        BEQ.N    ??HAL_CEC_Transmit_7
        STR      R10,[R4, #+60]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1C80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+1
        B.N      ??HAL_CEC_Transmit_2
??HAL_CEC_Transmit_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDRH     R0,[R4, #+48]
        CMP      R0,#+0
        BNE.N    ??HAL_CEC_Transmit_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CEC_Transmit_10:
        LDRB     R0,[R6, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        ADDS     R6,R6,#+1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOV      R10,R0
        TST      R10,#0x1C80
        BEQ.N    ??HAL_CEC_Transmit_5
        STR      R10,[R4, #+60]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1C80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+1
        B.N      ??HAL_CEC_Transmit_2
??HAL_CEC_Transmit_6:
        BL       HAL_GetTick
        MOV      R11,R0
??HAL_CEC_Transmit_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_CEC_Transmit_12
        CMN      R8,#+1
        BEQ.N    ??HAL_CEC_Transmit_11
        BL       HAL_GetTick
        SUBS     R0,R0,R11
        CMP      R8,R0
        BCS.N    ??HAL_CEC_Transmit_11
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+3
        B.N      ??HAL_CEC_Transmit_2
??HAL_CEC_Transmit_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOV      R10,R0
        TST      R10,#0x1C00
        BEQ.N    ??HAL_CEC_Transmit_13
        STR      R10,[R4, #+60]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1C00
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+1
        B.N      ??HAL_CEC_Transmit_2
??HAL_CEC_Transmit_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+0
        B.N      ??HAL_CEC_Transmit_2
??HAL_CEC_Transmit_0:
        MOVS     R0,#+2
??HAL_CEC_Transmit_2:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_Receive:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDRB     R0,[R4, #+65]
        CMP      R0,#+1
        BNE.N    ??HAL_CEC_Receive_0
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        CMP      R5,#+0
        BNE.N    ??HAL_CEC_Receive_1
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
        MOVS     R0,#+1
        B.N      ??HAL_CEC_Receive_2
??HAL_CEC_Receive_1:
        MOVS     R0,#+0
        STRH     R0,[R4, #+56]
        LDRB     R0,[R4, #+64]
        CMP      R0,#+1
        BNE.N    ??HAL_CEC_Receive_3
        MOVS     R0,#+2
        B.N      ??HAL_CEC_Receive_2
??HAL_CEC_Receive_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+64]
??HAL_CEC_Receive_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_CEC_Receive_5
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_CEC_Receive_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_CEC_Receive_7
        CMN      R6,#+1
        BEQ.N    ??HAL_CEC_Receive_8
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R6,R0
        BCS.N    ??HAL_CEC_Receive_8
        MOVS     R0,#+6
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+3
        B.N      ??HAL_CEC_Receive_2
??HAL_CEC_Receive_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R7,R0
        TST      R7,#0x7C
        BEQ.N    ??HAL_CEC_Receive_6
        STR      R7,[R4, #+60]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x7C
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+1
        B.N      ??HAL_CEC_Receive_2
??HAL_CEC_Receive_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R7,R0
        LSLS     R0,R7,#+30
        BPL.N    ??HAL_CEC_Receive_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+0
        B.N      ??HAL_CEC_Receive_2
??HAL_CEC_Receive_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDRH     R0,[R4, #+56]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+56]
        B.N      ??HAL_CEC_Receive_4
??HAL_CEC_Receive_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        MOVS     R0,#+0
        STRH     R0,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+0
        B.N      ??HAL_CEC_Receive_2
??HAL_CEC_Receive_0:
        MOVS     R0,#+2
??HAL_CEC_Receive_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_Transmit_IT:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        LDRB     R0,[R4, #+65]
        CMP      R0,#+1
        BEQ.N    ??HAL_CEC_Transmit_IT_0
        LDRB     R0,[R4, #+65]
        CMP      R0,#+5
        BNE.N    ??HAL_CEC_Transmit_IT_1
??HAL_CEC_Transmit_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_CEC_Transmit_IT_1
        CMP      R6,#+0
        BNE.N    ??HAL_CEC_Transmit_IT_2
        CMP      R7,#+0
        BEQ.N    ??HAL_CEC_Transmit_IT_2
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
        MOVS     R0,#+1
        B.N      ??HAL_CEC_Transmit_IT_3
??HAL_CEC_Transmit_IT_2:
        LDRB     R0,[R4, #+64]
        CMP      R0,#+1
        BNE.N    ??HAL_CEC_Transmit_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_CEC_Transmit_IT_3
??HAL_CEC_Transmit_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+64]
        STR      R6,[R4, #+44]
        MOVS     R0,#+3
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1F80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        STRH     R7,[R4, #+48]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        CMP      R7,#+0
        BNE.N    ??HAL_CEC_Transmit_IT_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CEC_Transmit_IT_5:
        LDRB     R0,[R4, #+40]
        ORRS     R0,R5,R0, LSL #+4
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_CEC_Transmit_IT_3
??HAL_CEC_Transmit_IT_1:
        LDRB     R0,[R4, #+65]
        CMP      R0,#+3
        BEQ.N    ??HAL_CEC_Transmit_IT_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_CEC_Transmit_IT_7
??HAL_CEC_Transmit_IT_6:
        LDRB     R0,[R4, #+64]
        CMP      R0,#+1
        BNE.N    ??HAL_CEC_Transmit_IT_8
        MOVS     R0,#+2
        B.N      ??HAL_CEC_Transmit_IT_3
??HAL_CEC_Transmit_IT_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+64]
        LDRB     R0,[R4, #+65]
        CMP      R0,#+3
        BEQ.N    ??HAL_CEC_Transmit_IT_9
        MOVS     R0,#+3
        STRB     R0,[R4, #+65]
??HAL_CEC_Transmit_IT_9:
        LDRH     R0,[R4, #+48]
        CMP      R0,#+0
        BNE.N    ??HAL_CEC_Transmit_IT_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x300
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x1C80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x300
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,R4
        BL       HAL_CEC_TxCpltCallback
        MOVS     R0,#+0
        B.N      ??HAL_CEC_Transmit_IT_3
??HAL_CEC_Transmit_IT_10:
        LDRH     R0,[R4, #+48]
        CMP      R0,#+1
        BNE.N    ??HAL_CEC_Transmit_IT_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CEC_Transmit_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+44]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+44]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDRH     R0,[R4, #+48]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+48]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+0
        B.N      ??HAL_CEC_Transmit_IT_3
??HAL_CEC_Transmit_IT_7:
        MOVS     R0,#+2
??HAL_CEC_Transmit_IT_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_Receive_IT:
        MOVS     R2,R0
        LDRB     R0,[R2, #+65]
        CMP      R0,#+1
        BNE.N    ??HAL_CEC_Receive_IT_0
        CMP      R1,#+0
        BNE.N    ??HAL_CEC_Receive_IT_1
        MOVS     R0,#+7
        STRB     R0,[R2, #+65]
        MOVS     R0,#+1
        B.N      ??HAL_CEC_Receive_IT_2
??HAL_CEC_Receive_IT_1:
        LDRB     R0,[R2, #+64]
        CMP      R0,#+1
        BNE.N    ??HAL_CEC_Receive_IT_3
        MOVS     R0,#+2
        B.N      ??HAL_CEC_Receive_IT_2
??HAL_CEC_Receive_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R2, #+64]
        MOVS     R0,#+0
        STRH     R0,[R2, #+56]
        STR      R1,[R2, #+52]
        MOVS     R0,#+0
        STR      R0,[R2, #+60]
        MOVS     R0,#+5
        STRB     R0,[R2, #+65]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+0]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x7C
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+20]
        MOVS     R0,#+0
        STRB     R0,[R2, #+64]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x3
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+20]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_CEC_Receive_IT_2
??HAL_CEC_Receive_IT_0:
        MOVS     R0,#+2
??HAL_CEC_Receive_IT_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_GetReceivedFrameSize:
        LDRH     R0,[R0, #+56]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STR      R0,[R4, #+60]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_CEC_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_CEC_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
??HAL_CEC_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_CEC_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_CEC_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
??HAL_CEC_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_CEC_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_CEC_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
??HAL_CEC_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_CEC_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_CEC_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
??HAL_CEC_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_CEC_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_CEC_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
??HAL_CEC_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_CEC_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_CEC_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
??HAL_CEC_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_CEC_IRQHandler_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_CEC_IRQHandler_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
??HAL_CEC_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_CEC_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_CEC_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
??HAL_CEC_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_CEC_IRQHandler_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_CEC_IRQHandler_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+7
        STRB     R0,[R4, #+65]
??HAL_CEC_IRQHandler_8:
        LDR      R0,[R4, #+60]
        MOVW     R1,#+7420
        TST      R0,R1
        BEQ.N    ??HAL_CEC_IRQHandler_9
        MOVS     R0,R4
        BL       HAL_CEC_ErrorCallback
??HAL_CEC_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_CEC_IRQHandler_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_CEC_IRQHandler_10
        MOVS     R0,R4
        BL       CEC_Receive_IT
??HAL_CEC_IRQHandler_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_CEC_IRQHandler_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_CEC_IRQHandler_11
        MOVS     R0,R4
        BL       CEC_Receive_IT
??HAL_CEC_IRQHandler_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_CEC_IRQHandler_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_CEC_IRQHandler_12
        MOVS     R0,R4
        BL       CEC_Transmit_IT
??HAL_CEC_IRQHandler_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_CEC_IRQHandler_13
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_CEC_IRQHandler_13
        MOVS     R0,R4
        BL       CEC_Transmit_IT
??HAL_CEC_IRQHandler_13:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_GetState:
        LDRB     R0,[R0, #+65]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CEC_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CEC_Transmit_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+65]
        CMP      R0,#+3
        BEQ.N    ??CEC_Transmit_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??CEC_Transmit_IT_1
??CEC_Transmit_IT_0:
        LDRB     R0,[R4, #+64]
        CMP      R0,#+1
        BNE.N    ??CEC_Transmit_IT_2
        MOVS     R0,#+2
        B.N      ??CEC_Transmit_IT_3
??CEC_Transmit_IT_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+64]
        LDRB     R0,[R4, #+65]
        CMP      R0,#+3
        BEQ.N    ??CEC_Transmit_IT_4
        MOVS     R0,#+3
        STRB     R0,[R4, #+65]
??CEC_Transmit_IT_4:
        LDRH     R0,[R4, #+48]
        CMP      R0,#+0
        BNE.N    ??CEC_Transmit_IT_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x300
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x1C80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x300
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,R4
        BL       HAL_CEC_TxCpltCallback
        MOVS     R0,#+0
        B.N      ??CEC_Transmit_IT_3
??CEC_Transmit_IT_5:
        LDRH     R0,[R4, #+48]
        CMP      R0,#+1
        BNE.N    ??CEC_Transmit_IT_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??CEC_Transmit_IT_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+44]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+44]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDRH     R0,[R4, #+48]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+48]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+0
        B.N      ??CEC_Transmit_IT_3
??CEC_Transmit_IT_1:
        MOVS     R0,#+2
??CEC_Transmit_IT_3:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CEC_Receive_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+65]
        CMP      R0,#+5
        BEQ.N    ??CEC_Receive_IT_0
        LDRB     R0,[R4, #+65]
        CMP      R0,#+4
        BEQ.N    ??CEC_Receive_IT_0
        LDRB     R0,[R4, #+65]
        CMP      R0,#+3
        BNE.N    ??CEC_Receive_IT_1
??CEC_Receive_IT_0:
        MOVS     R0,#+4
        STRB     R0,[R4, #+65]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R5,R0
        LSLS     R0,R5,#+31
        BPL.N    ??CEC_Receive_IT_2
        LDRB     R0,[R4, #+64]
        CMP      R0,#+1
        BNE.N    ??CEC_Receive_IT_3
        MOVS     R0,#+2
        B.N      ??CEC_Receive_IT_4
??CEC_Receive_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+64]
        LDR      R0,[R4, #+52]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+52]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+0]
        LSLS     R0,R5,#+30
        BPL.N    ??CEC_Receive_IT_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+65]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,R4
        BL       HAL_CEC_RxCpltCallback
        MOVS     R0,#+0
        B.N      ??CEC_Receive_IT_4
??CEC_Receive_IT_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDRH     R0,[R4, #+56]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
        MOVS     R0,#+0
        B.N      ??CEC_Receive_IT_4
??CEC_Receive_IT_2:
        MOVS     R0,#+2
        B.N      ??CEC_Receive_IT_4
??CEC_Receive_IT_1:
        MOVS     R0,#+2
??CEC_Receive_IT_4:
        POP      {R1,R4,R5,PC}    ;; return

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
// 2 198 bytes in section .text
// 
// 2 198 bytes of CODE memory
//
//Errors: none
//Warnings: none
