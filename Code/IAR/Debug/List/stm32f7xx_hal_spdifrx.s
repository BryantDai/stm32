///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:02
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spdifrx.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_spdifrx.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_spdifrx.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBWEAK HAL_SPDIFRX_CxCpltCallback
        PUBWEAK HAL_SPDIFRX_CxHalfCpltCallback
        PUBLIC HAL_SPDIFRX_DMAStop
        PUBLIC HAL_SPDIFRX_DeInit
        PUBWEAK HAL_SPDIFRX_ErrorCallback
        PUBLIC HAL_SPDIFRX_GetError
        PUBLIC HAL_SPDIFRX_GetState
        PUBLIC HAL_SPDIFRX_IRQHandler
        PUBLIC HAL_SPDIFRX_Init
        PUBWEAK HAL_SPDIFRX_MspDeInit
        PUBWEAK HAL_SPDIFRX_MspInit
        PUBLIC HAL_SPDIFRX_ReceiveControlFlow
        PUBLIC HAL_SPDIFRX_ReceiveControlFlow_DMA
        PUBLIC HAL_SPDIFRX_ReceiveControlFlow_IT
        PUBLIC HAL_SPDIFRX_ReceiveDataFlow
        PUBLIC HAL_SPDIFRX_ReceiveDataFlow_DMA
        PUBLIC HAL_SPDIFRX_ReceiveDataFlow_IT
        PUBWEAK HAL_SPDIFRX_RxCpltCallback
        PUBWEAK HAL_SPDIFRX_RxHalfCpltCallback
        PUBLIC HAL_SPDIFRX_SetDataFormat


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_SPDIFRX_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_SPDIFRX_Init_1
??HAL_SPDIFRX_Init_0:
        LDRB     R0,[R4, #+69]
        CMP      R0,#+0
        BNE.N    ??HAL_SPDIFRX_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,R4
        BL       HAL_SPDIFRX_MspInit
??HAL_SPDIFRX_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        LDR.N    R0,??DataTable0  ;; 0xfff88407
        ANDS     R5,R0,R5
        LDRH     R0,[R4, #+24]
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+36]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+40]
        ORRS     R0,R1,R0
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
??HAL_SPDIFRX_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xfff88407

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_SPDIFRX_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_SPDIFRX_DeInit_1
??HAL_SPDIFRX_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_SPDIFRX_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??HAL_SPDIFRX_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_SetDataFormat:
        PUSH     {R1-R3}
        MOVS     R1,R0
        MOVS     R2,#+0
        CMP      R1,#+0
        BNE.N    ??HAL_SPDIFRX_SetDataFormat_0
        MOVS     R0,#+1
        B.N      ??HAL_SPDIFRX_SetDataFormat_1
??HAL_SPDIFRX_SetDataFormat_0:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R2,R0
        ANDS     R0,R2,#0x3
        CMP      R0,#+3
        BNE.N    ??HAL_SPDIFRX_SetDataFormat_2
        ANDS     R0,R2,#0x30
        LDR      R3,[SP, #+0]
        CMP      R0,R3
        BNE.N    ??HAL_SPDIFRX_SetDataFormat_3
        ANDS     R0,R2,#0x8
        LDR      R3,[SP, #+4]
        CMP      R0,R3
        BEQ.N    ??HAL_SPDIFRX_SetDataFormat_2
??HAL_SPDIFRX_SetDataFormat_3:
        MOVS     R0,#+1
        B.N      ??HAL_SPDIFRX_SetDataFormat_1
??HAL_SPDIFRX_SetDataFormat_2:
        BICS     R2,R2,#0x3F8
        ADD      R0,SP,#+4
        LDRH     R0,[R0, #+0]
        LDR      R3,[SP, #+0]
        ORRS     R0,R3,R0
        LDR      R3,[SP, #+8]
        ORRS     R0,R3,R0
        LDR      R3,[SP, #+12]
        ORRS     R0,R3,R0
        LDR      R3,[SP, #+16]
        ORRS     R0,R3,R0
        LDR      R3,[SP, #+20]
        ORRS     R0,R3,R0
        ORRS     R2,R0,R2
        LDR      R0,[R1, #+0]
        STR      R2,[R0, #+0]
        MOVS     R0,#+0
??HAL_SPDIFRX_SetDataFormat_1:
        ADD      SP,SP,#+12
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_ReceiveDataFlow:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        CMP      R5,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_1
??HAL_SPDIFRX_ReceiveDataFlow_0:
        MOVS     R0,#+1
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_2
??HAL_SPDIFRX_ReceiveDataFlow_1:
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_3
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_4
        MOVS     R0,#+2
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_2
??HAL_SPDIFRX_ReceiveDataFlow_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       SPDIFRX_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_5
        MOVS     R0,#+3
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_2
??HAL_SPDIFRX_ReceiveDataFlow_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPDIFRX_ReceiveDataFlow_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_7
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPDIFRX_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_8
        MOVS     R0,#+3
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_2
??HAL_SPDIFRX_ReceiveDataFlow_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        SUBS     R6,R6,#+1
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_6
??HAL_SPDIFRX_ReceiveDataFlow_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_2
??HAL_SPDIFRX_ReceiveDataFlow_3:
        MOVS     R0,#+2
??HAL_SPDIFRX_ReceiveDataFlow_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_ReceiveControlFlow:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        CMP      R5,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_1
??HAL_SPDIFRX_ReceiveControlFlow_0:
        MOVS     R0,#+1
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_2
??HAL_SPDIFRX_ReceiveControlFlow_1:
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_3
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_4
        MOVS     R0,#+2
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_2
??HAL_SPDIFRX_ReceiveControlFlow_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       SPDIFRX_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_5
        MOVS     R0,#+3
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_2
??HAL_SPDIFRX_ReceiveControlFlow_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPDIFRX_ReceiveControlFlow_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_7
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       SPDIFRX_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_8
        MOVS     R0,#+3
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_2
??HAL_SPDIFRX_ReceiveControlFlow_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        SUBS     R6,R6,#+1
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_6
??HAL_SPDIFRX_ReceiveControlFlow_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_2
??HAL_SPDIFRX_ReceiveControlFlow_3:
        MOVS     R0,#+2
??HAL_SPDIFRX_ReceiveControlFlow_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_ReceiveDataFlow_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_IT_0
        LDRB     R0,[R4, #+69]
        CMP      R0,#+4
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_IT_1
??HAL_SPDIFRX_ReceiveDataFlow_IT_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_IT_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_IT_3
??HAL_SPDIFRX_ReceiveDataFlow_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_IT_4
??HAL_SPDIFRX_ReceiveDataFlow_IT_3:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_IT_4
??HAL_SPDIFRX_ReceiveDataFlow_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        STR      R5,[R4, #+44]
        STRH     R6,[R4, #+52]
        STRH     R6,[R4, #+54]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+3
        STRB     R0,[R4, #+69]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1073758208
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_IT_6
        MOVS     R0,#+1073758208
        LDR      R0,[R0, #+0]
        TST      R0,#0x3
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_IT_7
??HAL_SPDIFRX_ReceiveDataFlow_IT_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVW     R3,#+65535
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       SPDIFRX_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_IT_8
        MOVS     R0,#+3
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_IT_4
??HAL_SPDIFRX_ReceiveDataFlow_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPDIFRX_ReceiveDataFlow_IT_7:
        MOVS     R0,#+0
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_IT_4
??HAL_SPDIFRX_ReceiveDataFlow_IT_1:
        MOVS     R0,#+2
??HAL_SPDIFRX_ReceiveDataFlow_IT_4:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_ReceiveControlFlow_IT:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_IT_0
        LDRB     R0,[R4, #+69]
        CMP      R0,#+3
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_IT_1
??HAL_SPDIFRX_ReceiveControlFlow_IT_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_IT_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_IT_3
??HAL_SPDIFRX_ReceiveControlFlow_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_IT_4
??HAL_SPDIFRX_ReceiveControlFlow_IT_3:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_IT_4
??HAL_SPDIFRX_ReceiveControlFlow_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        STR      R5,[R4, #+48]
        STRH     R6,[R4, #+56]
        STRH     R6,[R4, #+58]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+4
        STRB     R0,[R4, #+69]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1073758208
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_IT_6
        MOVS     R0,#+1073758208
        LDR      R0,[R0, #+0]
        TST      R0,#0x3
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_IT_7
??HAL_SPDIFRX_ReceiveControlFlow_IT_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVW     R3,#+65535
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       SPDIFRX_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_IT_8
        MOVS     R0,#+3
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_IT_4
??HAL_SPDIFRX_ReceiveControlFlow_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPDIFRX_ReceiveControlFlow_IT_7:
        MOVS     R0,#+0
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_IT_4
??HAL_SPDIFRX_ReceiveControlFlow_IT_1:
        MOVS     R0,#+2
??HAL_SPDIFRX_ReceiveControlFlow_IT_4:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_ReceiveDataFlow_DMA:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        CMP      R5,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_DMA_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_DMA_1
??HAL_SPDIFRX_ReceiveDataFlow_DMA_0:
        MOVS     R0,#+1
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_DMA_2
??HAL_SPDIFRX_ReceiveDataFlow_DMA_1:
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_DMA_3
        LDRB     R0,[R4, #+69]
        CMP      R0,#+4
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_DMA_4
??HAL_SPDIFRX_ReceiveDataFlow_DMA_3:
        STR      R5,[R4, #+44]
        STRH     R6,[R4, #+52]
        STRH     R6,[R4, #+54]
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_DMA_2
??HAL_SPDIFRX_ReceiveDataFlow_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+3
        STRB     R0,[R4, #+69]
        ADR.W    R0,SPDIFRX_DMARxHalfCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+64]
        ADR.W    R0,SPDIFRX_DMARxCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+60]
        ADR.W    R0,SPDIFRX_DMAError
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R2,[R4, #+44]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+16
        LDR      R0,[R4, #+64]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1073758208
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveDataFlow_DMA_6
        MOVS     R0,#+1073758208
        LDR      R0,[R0, #+0]
        TST      R0,#0x3
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_DMA_7
??HAL_SPDIFRX_ReceiveDataFlow_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVW     R3,#+65535
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       SPDIFRX_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveDataFlow_DMA_8
        MOVS     R0,#+3
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_DMA_2
??HAL_SPDIFRX_ReceiveDataFlow_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPDIFRX_ReceiveDataFlow_DMA_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        B.N      ??HAL_SPDIFRX_ReceiveDataFlow_DMA_2
??HAL_SPDIFRX_ReceiveDataFlow_DMA_4:
        MOVS     R0,#+2
??HAL_SPDIFRX_ReceiveDataFlow_DMA_2:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_ReceiveControlFlow_DMA:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        CMP      R5,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_DMA_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_DMA_1
??HAL_SPDIFRX_ReceiveControlFlow_DMA_0:
        MOVS     R0,#+1
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_DMA_2
??HAL_SPDIFRX_ReceiveControlFlow_DMA_1:
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_DMA_3
        LDRB     R0,[R4, #+69]
        CMP      R0,#+3
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_DMA_4
??HAL_SPDIFRX_ReceiveControlFlow_DMA_3:
        STR      R5,[R4, #+48]
        STRH     R6,[R4, #+56]
        STRH     R6,[R4, #+58]
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_DMA_2
??HAL_SPDIFRX_ReceiveControlFlow_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOVS     R0,#+4
        STRB     R0,[R4, #+69]
        ADR.W    R0,SPDIFRX_DMACxHalfCplt
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+64]
        ADR.W    R0,SPDIFRX_DMACxCplt
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+60]
        ADR.W    R0,SPDIFRX_DMAError
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R2,[R4, #+48]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+20
        LDR      R0,[R4, #+60]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1073758208
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_ReceiveControlFlow_DMA_6
        MOVS     R0,#+1073758208
        LDR      R0,[R0, #+0]
        TST      R0,#0x3
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_DMA_7
??HAL_SPDIFRX_ReceiveControlFlow_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVW     R3,#+65535
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       SPDIFRX_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPDIFRX_ReceiveControlFlow_DMA_8
        MOVS     R0,#+3
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_DMA_2
??HAL_SPDIFRX_ReceiveControlFlow_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_SPDIFRX_ReceiveControlFlow_DMA_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        B.N      ??HAL_SPDIFRX_ReceiveControlFlow_DMA_2
??HAL_SPDIFRX_ReceiveControlFlow_DMA_4:
        MOVS     R0,#+2
??HAL_SPDIFRX_ReceiveControlFlow_DMA_2:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_DMAStop:
        MOVS     R1,R0
        LDRB     R0,[R1, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_SPDIFRX_DMAStop_0
        MOVS     R0,#+2
        B.N      ??HAL_SPDIFRX_DMAStop_1
??HAL_SPDIFRX_DMAStop_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+68]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R2,#+65531
        ANDS     R0,R2,R0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R2,#+64511
        ANDS     R0,R2,R0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        LDR      R0,[R1, #+64]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+64]
        LDR      R2,[R2, #+0]
        STR      R0,[R2, #+0]
        LDR      R0,[R1, #+60]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+60]
        LDR      R2,[R2, #+0]
        STR      R0,[R2, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+69]
        MOVS     R0,#+0
        STRB     R0,[R1, #+68]
        MOVS     R0,#+0
??HAL_SPDIFRX_DMAStop_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SPDIFRX_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SPDIFRX_IRQHandler_0
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,R4
        BL       SPDIFRX_ReceiveDataFlow_IT
??HAL_SPDIFRX_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SPDIFRX_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SPDIFRX_IRQHandler_1
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,R4
        BL       SPDIFRX_ReceiveControlFlow_IT
??HAL_SPDIFRX_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_SPDIFRX_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_SPDIFRX_IRQHandler_2
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+72]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+72]
        MOVS     R0,R4
        BL       HAL_SPDIFRX_ErrorCallback
??HAL_SPDIFRX_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_SPDIFRX_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_SPDIFRX_IRQHandler_3
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+72]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+72]
        MOVS     R0,R4
        BL       HAL_SPDIFRX_ErrorCallback
??HAL_SPDIFRX_IRQHandler_3:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_RxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_CxHalfCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_CxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_GetState:
        LDRB     R0,[R0, #+69]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SPDIFRX_GetError:
        LDR      R0,[R0, #+72]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPDIFRX_DMARxCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+65531
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRH     R0,[R5, #+54]
        MOVS     R0,#+1
        STRB     R0,[R5, #+69]
        MOVS     R0,R5
        BL       HAL_SPDIFRX_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPDIFRX_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_SPDIFRX_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPDIFRX_DMACxCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+64511
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRH     R0,[R5, #+58]
        MOVS     R0,#+1
        STRB     R0,[R5, #+69]
        MOVS     R0,R5
        BL       HAL_SPDIFRX_CxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPDIFRX_DMACxHalfCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,R5
        BL       HAL_SPDIFRX_CxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPDIFRX_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+64507
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRH     R0,[R5, #+54]
        MOVS     R0,#+1
        STRB     R0,[R5, #+69]
        LDR      R0,[R5, #+72]
        ORRS     R0,R0,#0x8
        STR      R0,[R5, #+72]
        MOVS     R0,R5
        BL       HAL_SPDIFRX_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPDIFRX_ReceiveDataFlow_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+44]
        ADDS     R1,R0,#+4
        STR      R1,[R4, #+44]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STR      R1,[R0, #+0]
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??SPDIFRX_ReceiveDataFlow_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65522
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,R4
        BL       HAL_SPDIFRX_RxCpltCallback
??SPDIFRX_ReceiveDataFlow_IT_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPDIFRX_ReceiveControlFlow_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+4
        STR      R1,[R4, #+48]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+20]
        STR      R1,[R0, #+0]
        LDRH     R0,[R4, #+58]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+58]
        LDRH     R0,[R4, #+58]
        CMP      R0,#+0
        BNE.N    ??SPDIFRX_ReceiveControlFlow_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65533
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,R4
        BL       HAL_SPDIFRX_CxCpltCallback
??SPDIFRX_ReceiveControlFlow_IT_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPDIFRX_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        BL       HAL_GetTick
        MOV      R8,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??SPDIFRX_WaitOnFlagUntilTimeout_0
??SPDIFRX_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.W    ??SPDIFRX_WaitOnFlagUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??SPDIFRX_WaitOnFlagUntilTimeout_1
        CMP      R7,#+0
        BEQ.N    ??SPDIFRX_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??SPDIFRX_WaitOnFlagUntilTimeout_1
??SPDIFRX_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65534
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65533
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65531
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65527
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65519
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65503
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65471
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+3
        B.N      ??SPDIFRX_WaitOnFlagUntilTimeout_4
??SPDIFRX_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??SPDIFRX_WaitOnFlagUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??SPDIFRX_WaitOnFlagUntilTimeout_0
        CMP      R7,#+0
        BEQ.N    ??SPDIFRX_WaitOnFlagUntilTimeout_5
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??SPDIFRX_WaitOnFlagUntilTimeout_0
??SPDIFRX_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65534
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65533
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65531
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65527
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65519
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65503
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVW     R1,#+65471
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+3
        B.N      ??SPDIFRX_WaitOnFlagUntilTimeout_4
??SPDIFRX_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??SPDIFRX_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return

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
// 2 268 bytes in section .text
// 
// 2 268 bytes of CODE memory
//
//Errors: none
//Warnings: none
