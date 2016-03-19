///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:52
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_ltdc.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_ltdc.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_ltdc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4

        PUBLIC HAL_LTDC_ConfigCLUT
        PUBLIC HAL_LTDC_ConfigColorKeying
        PUBLIC HAL_LTDC_ConfigLayer
        PUBLIC HAL_LTDC_DeInit
        PUBLIC HAL_LTDC_DisableCLUT
        PUBLIC HAL_LTDC_DisableColorKeying
        PUBLIC HAL_LTDC_DisableDither
        PUBLIC HAL_LTDC_EnableCLUT
        PUBLIC HAL_LTDC_EnableColorKeying
        PUBLIC HAL_LTDC_EnableDither
        PUBWEAK HAL_LTDC_ErrorCallback
        PUBLIC HAL_LTDC_GetError
        PUBLIC HAL_LTDC_GetState
        PUBLIC HAL_LTDC_IRQHandler
        PUBLIC HAL_LTDC_Init
        PUBWEAK HAL_LTDC_LineEventCallback
        PUBWEAK HAL_LTDC_MspDeInit
        PUBWEAK HAL_LTDC_MspInit
        PUBLIC HAL_LTDC_ProgramLineEvent
        PUBLIC HAL_LTDC_SetAddress
        PUBLIC HAL_LTDC_SetAlpha
        PUBLIC HAL_LTDC_SetPixelFormat
        PUBLIC HAL_LTDC_SetWindowPosition
        PUBLIC HAL_LTDC_SetWindowSize


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_Init:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_LTDC_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_LTDC_Init_1
??HAL_LTDC_Init_0:
        LDRB     R0,[R4, #+161]
        CMP      R0,#+0
        BNE.N    ??HAL_LTDC_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,R4
        BL       HAL_LTDC_MspInit
??HAL_LTDC_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+4        ;; ZeroExtS R0,R0,#+4,#+4
        LSRS     R0,R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R4, #+4]
        LDR      R2,[R4, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+16]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable4  ;; 0xf000f800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+20]
        LSLS     R0,R0,#+16
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR      R1,[R4, #+24]
        ORRS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable4  ;; 0xf000f800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+28]
        LSLS     R0,R0,#+16
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+32]
        ORRS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable4  ;; 0xf000f800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LDR      R1,[R4, #+40]
        ORRS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LDR.W    R1,??DataTable4  ;; 0xf000f800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+44]
        LSLS     R0,R0,#+16
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LDR      R1,[R4, #+48]
        ORRS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDRB     R0,[R4, #+53]
        LSLS     R0,R0,#+8
        MOVS     R5,R0
        LDRB     R0,[R4, #+54]
        LSLS     R0,R0,#+16
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        ANDS     R0,R0,#0xFF000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        ORRS     R1,R5,R6
        LDRB     R2,[R4, #+52]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        MOVS     R0,#+0
        STR      R0,[R4, #+164]
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
??HAL_LTDC_Init_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       HAL_LTDC_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+164]
        MOVS     R0,#+0
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_LTDC_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_LTDC_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
        LDR      R0,[R4, #+164]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+164]
        MOVS     R0,#+4
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,R4
        BL       HAL_LTDC_ErrorCallback
??HAL_LTDC_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_LTDC_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_LTDC_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
        LDR      R0,[R4, #+164]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+164]
        MOVS     R0,#+4
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,R4
        BL       HAL_LTDC_ErrorCallback
??HAL_LTDC_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_LTDC_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_LTDC_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,R4
        BL       HAL_LTDC_LineEventCallback
??HAL_LTDC_IRQHandler_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_LineEventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_ConfigLayer:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_ConfigLayer_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_ConfigLayer_1
??HAL_LTDC_ConfigLayer_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
        MOVS     R0,#+52
        MLA      R0,R0,R6,R4
        ADDS     R0,R0,#+56
        MOVS     R1,R5
        MOVS     R2,#+52
        BL       __aeabi_memcpy4
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       LTDC_SetConfig
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,#+0
??HAL_LTDC_ConfigLayer_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_ConfigColorKeying:
        PUSH     {R4,R5}
        MOVS     R3,R0
        LDRB     R0,[R3, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_ConfigColorKeying_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_ConfigColorKeying_1
??HAL_LTDC_ConfigColorKeying_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+160]
        MOVS     R0,#+2
        STRB     R0,[R3, #+161]
        LDR      R0,[R3, #+0]
        MOVS     R4,#+128
        MLA      R0,R4,R2,R0
        ADDS     R0,R0,#+132
        LDR      R4,[R3, #+0]
        MOVS     R5,#+128
        MLA      R4,R5,R2,R4
        ADDS     R4,R4,#+132
        LDR      R4,[R4, #+12]
        ANDS     R4,R4,#0xFF000000
        STR      R4,[R0, #+12]
        LDR      R0,[R3, #+0]
        MOVS     R4,#+128
        MLA      R0,R4,R2,R0
        ADDS     R0,R0,#+132
        STR      R1,[R0, #+12]
        MOVS     R0,#+1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+36]
        MOVS     R0,#+1
        STRB     R0,[R3, #+161]
        MOVS     R0,#+0
        STRB     R0,[R3, #+160]
        MOVS     R0,#+0
??HAL_LTDC_ConfigColorKeying_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_ConfigCLUT:
        PUSH     {R4-R7}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_ConfigCLUT_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_ConfigCLUT_1
??HAL_LTDC_ConfigCLUT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        MOVS     R6,R0
??HAL_LTDC_ConfigCLUT_2:
        CMP      R6,R2
        BCS.N    ??HAL_LTDC_ConfigCLUT_3
        MOVS     R0,#+52
        MLA      R0,R0,R3,R4
        LDR      R0,[R0, #+72]
        CMP      R0,#+6
        BNE.N    ??HAL_LTDC_ConfigCLUT_4
        ADDS     R0,R6,R6, LSL #+4
        LDRB     R12,[R1, #+0]
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        ORRS     R0,R12,R0, LSL #+24
        LDR      R12,[R1, #+0]
        ANDS     R12,R12,#0xFF00
        ORRS     R0,R12,R0
        LDR      R12,[R1, #+0]
        ANDS     R12,R12,#0xFF0000
        ORRS     R0,R12,R0
        MOVS     R5,R0
        B.N      ??HAL_LTDC_ConfigCLUT_5
??HAL_LTDC_ConfigCLUT_4:
        LDRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R6, LSL #+24
        LDR      R12,[R1, #+0]
        ANDS     R12,R12,#0xFF00
        ORRS     R0,R12,R0
        LDR      R12,[R1, #+0]
        ANDS     R12,R12,#0xFF0000
        ORRS     R0,R12,R0
        MOVS     R5,R0
??HAL_LTDC_ConfigCLUT_5:
        ADDS     R0,R1,#+4
        MOVS     R7,R0
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        MOVS     R12,#+128
        MLA      R0,R12,R3,R0
        ADDS     R0,R0,#+132
        STR      R5,[R0, #+64]
        ADDS     R6,R6,#+1
        B.N      ??HAL_LTDC_ConfigCLUT_2
??HAL_LTDC_ConfigCLUT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,#+0
??HAL_LTDC_ConfigCLUT_1:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_EnableColorKeying:
        PUSH     {R4}
        MOVS     R2,R0
        LDRB     R0,[R2, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_EnableColorKeying_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_EnableColorKeying_1
??HAL_LTDC_EnableColorKeying_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+160]
        MOVS     R0,#+2
        STRB     R0,[R2, #+161]
        LDR      R0,[R2, #+0]
        MOVS     R3,#+128
        MLA      R0,R3,R1,R0
        LDR      R0,[R0, #+132]
        ORRS     R0,R0,#0x2
        LDR      R3,[R2, #+0]
        MOVS     R4,#+128
        MLA      R3,R4,R1,R3
        STR      R0,[R3, #+132]
        MOVS     R0,#+1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
        MOVS     R0,#+1
        STRB     R0,[R2, #+161]
        MOVS     R0,#+0
        STRB     R0,[R2, #+160]
        MOVS     R0,#+0
??HAL_LTDC_EnableColorKeying_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_DisableColorKeying:
        PUSH     {R4}
        MOVS     R2,R0
        LDRB     R0,[R2, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_DisableColorKeying_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_DisableColorKeying_1
??HAL_LTDC_DisableColorKeying_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+160]
        MOVS     R0,#+2
        STRB     R0,[R2, #+161]
        LDR      R0,[R2, #+0]
        MOVS     R3,#+128
        MLA      R0,R3,R1,R0
        LDR      R0,[R0, #+132]
        BICS     R0,R0,#0x2
        LDR      R3,[R2, #+0]
        MOVS     R4,#+128
        MLA      R3,R4,R1,R3
        STR      R0,[R3, #+132]
        MOVS     R0,#+1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
        MOVS     R0,#+1
        STRB     R0,[R2, #+161]
        MOVS     R0,#+0
        STRB     R0,[R2, #+160]
        MOVS     R0,#+0
??HAL_LTDC_DisableColorKeying_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_EnableCLUT:
        PUSH     {R4}
        MOVS     R2,R0
        LDRB     R0,[R2, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_EnableCLUT_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_EnableCLUT_1
??HAL_LTDC_EnableCLUT_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+160]
        MOVS     R0,#+2
        STRB     R0,[R2, #+161]
        LDR      R0,[R2, #+0]
        MOVS     R3,#+128
        MLA      R0,R3,R1,R0
        LDR      R0,[R0, #+132]
        ORRS     R0,R0,#0x10
        LDR      R3,[R2, #+0]
        MOVS     R4,#+128
        MLA      R3,R4,R1,R3
        STR      R0,[R3, #+132]
        MOVS     R0,#+1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
        MOVS     R0,#+1
        STRB     R0,[R2, #+161]
        MOVS     R0,#+0
        STRB     R0,[R2, #+160]
        MOVS     R0,#+0
??HAL_LTDC_EnableCLUT_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_DisableCLUT:
        PUSH     {R4}
        MOVS     R2,R0
        LDRB     R0,[R2, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_DisableCLUT_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_DisableCLUT_1
??HAL_LTDC_DisableCLUT_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+160]
        MOVS     R0,#+2
        STRB     R0,[R2, #+161]
        LDR      R0,[R2, #+0]
        MOVS     R3,#+128
        MLA      R0,R3,R1,R0
        LDR      R0,[R0, #+132]
        BICS     R0,R0,#0x10
        LDR      R3,[R2, #+0]
        MOVS     R4,#+128
        MLA      R3,R4,R1,R3
        STR      R0,[R3, #+132]
        MOVS     R0,#+1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
        MOVS     R0,#+1
        STRB     R0,[R2, #+161]
        MOVS     R0,#+0
        STRB     R0,[R2, #+160]
        MOVS     R0,#+0
??HAL_LTDC_DisableCLUT_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_EnableDither:
        MOVS     R1,R0
        LDRB     R0,[R1, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_EnableDither_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_EnableDither_1
??HAL_LTDC_EnableDither_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+160]
        MOVS     R0,#+2
        STRB     R0,[R1, #+161]
        LDR.W    R0,??DataTable4_1  ;; 0x40016818
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R2,??DataTable4_1  ;; 0x40016818
        STR      R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+161]
        MOVS     R0,#+0
        STRB     R0,[R1, #+160]
        MOVS     R0,#+0
??HAL_LTDC_EnableDither_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_DisableDither:
        MOVS     R1,R0
        LDRB     R0,[R1, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_DisableDither_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_DisableDither_1
??HAL_LTDC_DisableDither_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+160]
        MOVS     R0,#+2
        STRB     R0,[R1, #+161]
        LDR.W    R0,??DataTable4_1  ;; 0x40016818
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R2,??DataTable4_1  ;; 0x40016818
        STR      R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+161]
        MOVS     R0,#+0
        STRB     R0,[R1, #+160]
        MOVS     R0,#+0
??HAL_LTDC_DisableDither_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_SetWindowSize:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetWindowSize_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_SetWindowSize_1
??HAL_LTDC_SetWindowSize_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
        MOVS     R0,#+52
        MLA      R0,R0,R7,R4
        ADDS     R0,R0,#+56
        MOV      R8,R0
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
        LDR      R0,[R8, #+0]
        ADDS     R0,R0,R5
        STR      R0,[R8, #+4]
        MOVS     R0,#+0
        STR      R0,[R8, #+8]
        LDR      R0,[R8, #+8]
        ADDS     R0,R0,R6
        STR      R0,[R8, #+12]
        STR      R5,[R8, #+40]
        STR      R6,[R8, #+44]
        MOVS     R2,R7
        MOV      R1,R8
        MOVS     R0,R4
        BL       LTDC_SetConfig
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,#+0
??HAL_LTDC_SetWindowSize_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_SetWindowPosition:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetWindowPosition_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_SetWindowPosition_1
??HAL_LTDC_SetWindowPosition_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
        MOVS     R0,#+52
        MLA      R0,R0,R7,R4
        ADDS     R0,R0,#+56
        MOV      R8,R0
        STR      R5,[R8, #+0]
        LDR      R0,[R8, #+40]
        ADDS     R0,R0,R5
        STR      R0,[R8, #+4]
        STR      R6,[R8, #+8]
        LDR      R0,[R8, #+44]
        ADDS     R0,R0,R6
        STR      R0,[R8, #+12]
        MOVS     R2,R7
        MOV      R1,R8
        MOVS     R0,R4
        BL       LTDC_SetConfig
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,#+0
??HAL_LTDC_SetWindowPosition_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_SetPixelFormat:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetPixelFormat_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_SetPixelFormat_1
??HAL_LTDC_SetPixelFormat_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
        MOVS     R0,#+52
        MLA      R0,R0,R6,R4
        ADDS     R0,R0,#+56
        MOVS     R7,R0
        STR      R5,[R7, #+16]
        MOVS     R2,R6
        MOVS     R1,R7
        MOVS     R0,R4
        BL       LTDC_SetConfig
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,#+0
??HAL_LTDC_SetPixelFormat_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_SetAlpha:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetAlpha_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_SetAlpha_1
??HAL_LTDC_SetAlpha_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
        MOVS     R0,#+52
        MLA      R0,R0,R6,R4
        ADDS     R0,R0,#+56
        MOVS     R7,R0
        STR      R5,[R7, #+20]
        MOVS     R2,R6
        MOVS     R1,R7
        MOVS     R0,R4
        BL       LTDC_SetConfig
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,#+0
??HAL_LTDC_SetAlpha_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_SetAddress:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_SetAddress_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_SetAddress_1
??HAL_LTDC_SetAddress_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+160]
        MOVS     R0,#+2
        STRB     R0,[R4, #+161]
        MOVS     R0,#+52
        MLA      R0,R0,R6,R4
        ADDS     R0,R0,#+56
        MOVS     R7,R0
        STR      R5,[R7, #+36]
        MOVS     R2,R6
        MOVS     R1,R7
        MOVS     R0,R4
        BL       LTDC_SetConfig
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+161]
        MOVS     R0,#+0
        STRB     R0,[R4, #+160]
        MOVS     R0,#+0
??HAL_LTDC_SetAddress_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_ProgramLineEvent:
        MOVS     R2,R0
        LDRB     R0,[R2, #+160]
        CMP      R0,#+1
        BNE.N    ??HAL_LTDC_ProgramLineEvent_0
        MOVS     R0,#+2
        B.N      ??HAL_LTDC_ProgramLineEvent_1
??HAL_LTDC_ProgramLineEvent_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+160]
        MOVS     R0,#+2
        STRB     R0,[R2, #+161]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+52]
        ORRS     R0,R0,#0x1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+52]
        LDR.N    R0,??DataTable4_2  ;; 0x40016840
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        STRB     R0,[R2, #+161]
        MOVS     R0,#+0
        STRB     R0,[R2, #+160]
        MOVS     R0,#+0
??HAL_LTDC_ProgramLineEvent_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_GetState:
        LDRB     R0,[R0, #+161]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LTDC_GetError:
        LDR      R0,[R0, #+164]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LTDC_SetConfig:
        PUSH     {R4-R7,LR}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDR      R6,[R1, #+4]
        LDR      R7,[R0, #+0]
        LDR      R7,[R7, #+12]
        UBFX     R7,R7,#+16,#+12
        ADDS     R6,R7,R6
        LSLS     R6,R6,#+16
        MOVS     R3,R6
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+4]
        ANDS     R7,R7,#0xF000
        STR      R7,[R6, #+4]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+0]
        LDR      R12,[R0, #+0]
        LDR      R12,[R12, #+12]
        UBFX     R12,R12,#+16,#+12
        ADDS     R7,R12,R7
        ADDS     R7,R7,#+1
        ORRS     R7,R3,R7
        STR      R7,[R6, #+4]
        LDR      R6,[R1, #+12]
        LDR      R7,[R0, #+0]
        LDR      R7,[R7, #+12]
        LSLS     R7,R7,#+21       ;; ZeroExtS R7,R7,#+21,#+21
        LSRS     R7,R7,#+21
        ADDS     R6,R7,R6
        LSLS     R6,R6,#+16
        MOVS     R3,R6
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+8]
        ANDS     R7,R7,#0xF000
        STR      R7,[R6, #+8]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+8]
        LDR      R12,[R0, #+0]
        LDR      R12,[R12, #+12]
        LSLS     R12,R12,#+21     ;; ZeroExtS R12,R12,#+21,#+21
        LSRS     R12,R12,#+21
        ADDS     R7,R12,R7
        ADDS     R7,R7,#+1
        ORRS     R7,R3,R7
        STR      R7,[R6, #+8]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+16]
        LSRS     R7,R7,#+3
        LSLS     R7,R7,#+3
        STR      R7,[R6, #+16]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+16]
        STR      R7,[R6, #+16]
        LDRB     R6,[R1, #+49]
        LSLS     R6,R6,#+8
        MOVS     R3,R6
        LDRB     R6,[R1, #+50]
        LSLS     R6,R6,#+16
        MOVS     R4,R6
        LDR      R6,[R1, #+24]
        LSLS     R6,R6,#+24
        MOVS     R5,R6
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R6,[R6, #+24]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        MOVS     R7,#+0
        STR      R7,[R6, #+24]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDRB     R7,[R1, #+48]
        ORRS     R7,R3,R7
        ORRS     R7,R4,R7
        ORRS     R7,R5,R7
        STR      R7,[R6, #+24]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+20]
        LSRS     R7,R7,#+8
        LSLS     R7,R7,#+8
        STR      R7,[R6, #+20]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+20]
        STR      R7,[R6, #+20]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+28]
        LDR.W    R12,??DataTable4_3  ;; 0xfffff8f8
        ANDS     R7,R12,R7
        STR      R7,[R6, #+28]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+28]
        LDR      R12,[R1, #+32]
        ORRS     R7,R12,R7
        STR      R7,[R6, #+28]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R6,[R6, #+40]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        MOVS     R7,#+0
        STR      R7,[R6, #+40]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+36]
        STR      R7,[R6, #+40]
        LDR      R6,[R1, #+16]
        CMP      R6,#+0
        BNE.N    ??LTDC_SetConfig_0
        MOVS     R6,#+4
        MOVS     R3,R6
        B.N      ??LTDC_SetConfig_1
??LTDC_SetConfig_0:
        LDR      R6,[R1, #+16]
        CMP      R6,#+1
        BNE.N    ??LTDC_SetConfig_2
        MOVS     R6,#+3
        MOVS     R3,R6
        B.N      ??LTDC_SetConfig_1
??LTDC_SetConfig_2:
        LDR      R6,[R1, #+16]
        CMP      R6,#+4
        BEQ.N    ??LTDC_SetConfig_3
        LDR      R6,[R1, #+16]
        CMP      R6,#+2
        BEQ.N    ??LTDC_SetConfig_3
        LDR      R6,[R1, #+16]
        CMP      R6,#+3
        BEQ.N    ??LTDC_SetConfig_3
        LDR      R6,[R1, #+16]
        CMP      R6,#+7
        BNE.N    ??LTDC_SetConfig_4
??LTDC_SetConfig_3:
        MOVS     R6,#+2
        MOVS     R3,R6
        B.N      ??LTDC_SetConfig_1
??LTDC_SetConfig_4:
        MOVS     R6,#+1
        MOVS     R3,R6
??LTDC_SetConfig_1:
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+44]
        ANDS     R7,R7,#0xE000E000
        STR      R7,[R6, #+44]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+40]
        MULS     R7,R3,R7
        LDR      R12,[R1, #+4]
        LDR      LR,[R1, #+0]
        SUBS     R12,R12,LR
        MUL      R12,R3,R12
        ADDS     R12,R12,#+3
        ORRS     R7,R12,R7, LSL #+16
        STR      R7,[R6, #+44]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        ADDS     R7,R7,#+132
        LDR      R7,[R7, #+48]
        LSRS     R7,R7,#+11
        LSLS     R7,R7,#+11
        STR      R7,[R6, #+48]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        ADDS     R6,R6,#+132
        LDR      R7,[R1, #+44]
        STR      R7,[R6, #+48]
        LDR      R6,[R0, #+0]
        MOVS     R7,#+128
        MLA      R6,R7,R2,R6
        LDR      R6,[R6, #+132]
        ORRS     R6,R6,#0x1
        LDR      R7,[R0, #+0]
        MOVS     R12,#+128
        MLA      R7,R12,R2,R7
        STR      R6,[R7, #+132]
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0xf000f800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40016818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40016840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xfffff8f8

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
// 2 494 bytes in section .text
// 
// 2 494 bytes of CODE memory
//
//Errors: none
//Warnings: none
