///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:48
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_hcd.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_hcd.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_hcd.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN USB_CoreInit
        EXTERN USB_DisableGlobalInt
        EXTERN USB_DriveVbus
        EXTERN USB_EnableGlobalInt
        EXTERN USB_GetCurrentFrame
        EXTERN USB_GetHostSpeed
        EXTERN USB_GetMode
        EXTERN USB_HC_Halt
        EXTERN USB_HC_Init
        EXTERN USB_HC_ReadInterrupt
        EXTERN USB_HC_StartXfer
        EXTERN USB_HostInit
        EXTERN USB_InitFSLSPClkSel
        EXTERN USB_ReadInterrupts
        EXTERN USB_ReadPacket
        EXTERN USB_ResetPort
        EXTERN USB_SetCurrentMode
        EXTERN USB_StopHost
        EXTERN __aeabi_memcpy4

        PUBWEAK HAL_HCD_Connect_Callback
        PUBLIC HAL_HCD_DeInit
        PUBWEAK HAL_HCD_Disconnect_Callback
        PUBLIC HAL_HCD_GetCurrentFrame
        PUBLIC HAL_HCD_GetCurrentSpeed
        PUBLIC HAL_HCD_GetState
        PUBLIC HAL_HCD_HC_GetState
        PUBLIC HAL_HCD_HC_GetURBState
        PUBLIC HAL_HCD_HC_GetXferCount
        PUBLIC HAL_HCD_HC_Halt
        PUBLIC HAL_HCD_HC_Init
        PUBWEAK HAL_HCD_HC_NotifyURBChange_Callback
        PUBLIC HAL_HCD_HC_SubmitRequest
        PUBLIC HAL_HCD_IRQHandler
        PUBLIC HAL_HCD_Init
        PUBWEAK HAL_HCD_MspDeInit
        PUBWEAK HAL_HCD_MspInit
        PUBLIC HAL_HCD_ResetPort
        PUBWEAK HAL_HCD_SOF_Callback
        PUBLIC HAL_HCD_Start
        PUBLIC HAL_HCD_Stop


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_Init:
        PUSH     {R4,LR}
        SUB      SP,SP,#+40
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_HCD_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_HCD_Init_1
??HAL_HCD_Init_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+653]
        MOVS     R0,R4
        BL       HAL_HCD_MspInit
        LDR      R0,[R4, #+0]
        BL       USB_DisableGlobalInt
        ADDS     R1,R4,#+4
        SUB      SP,SP,#+12
        MOV      R0,SP
        MOVS     R2,#+48
        BL       __aeabi_memcpy4
        POP      {R1-R3}
        LDR      R0,[R4, #+0]
        BL       USB_CoreInit
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
        BL       USB_SetCurrentMode
        ADDS     R1,R4,#+4
        SUB      SP,SP,#+12
        MOV      R0,SP
        MOVS     R2,#+48
        BL       __aeabi_memcpy4
        POP      {R1-R3}
        LDR      R0,[R4, #+0]
        BL       USB_HostInit
        MOVS     R0,#+1
        STRB     R0,[R4, #+653]
        MOVS     R0,#+0
??HAL_HCD_Init_1:
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_HC_Init:
        PUSH     {R1-R11,LR}
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R11,R2
        MOV      R9,R3
        LDR      R4,[SP, #+48]
        LDR      R5,[SP, #+52]
        LDR      R6,[SP, #+56]
        MOVS     R10,#+0
        LDRB     R0,[R7, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_HC_Init_0
        MOVS     R0,#+2
        B.N      ??HAL_HCD_HC_Init_1
??HAL_HCD_HC_Init_0:
        MOVS     R0,#+1
        STRB     R0,[R7, #+652]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R9,[R0, #+52]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRH     R6,[R0, #+60]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R8,[R0, #+53]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R5,[R0, #+59]
        ANDS     R0,R11,#0x7F
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+54]
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+55]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R4,[R0, #+56]
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+8]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R9
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R11
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R7, #+0]
        BL       USB_HC_Init
        MOV      R10,R0
        MOVS     R0,#+0
        STRB     R0,[R7, #+652]
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_HCD_HC_Init_1:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_HC_Halt:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDRB     R0,[R4, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_HC_Halt_0
        MOVS     R0,#+2
        B.N      ??HAL_HCD_HC_Halt_1
??HAL_HCD_HC_Halt_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+652]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        MOVS     R0,#+0
        STRB     R0,[R4, #+652]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_HCD_HC_Halt_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_HCD_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_HCD_DeInit_1
??HAL_HCD_DeInit_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+653]
        MOVS     R0,R4
        BL       HAL_HCD_MspDeInit
        LDR      R0,[R4, #+0]
        BL       USB_DisableGlobalInt
        MOVS     R0,#+0
        STRB     R0,[R4, #+653]
        MOVS     R0,#+0
??HAL_HCD_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_HC_SubmitRequest:
        PUSH     {R3-R11,LR}
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R4,[SP, #+40]
        LDR      R11,[SP, #+44]
        LDR      R5,[SP, #+48]
        LDR      R6,[SP, #+52]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R9,[R0, #+55]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R10,[R0, #+59]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_0
        MOVS     R0,#+3
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_1
??HAL_HCD_HC_SubmitRequest_0:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
??HAL_HCD_HC_SubmitRequest_1:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_2
        CMP      R10,#+2
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_3
        BCC.W    ??HAL_HCD_HC_SubmitRequest_4
        CMP      R10,#+3
        BEQ.W    ??HAL_HCD_HC_SubmitRequest_5
        B.N      ??HAL_HCD_HC_SubmitRequest_6
??HAL_HCD_HC_SubmitRequest_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??HAL_HCD_HC_SubmitRequest_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_7
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_8
        MOVS     R0,#+1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+77]
??HAL_HCD_HC_SubmitRequest_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+77]
        CMP      R0,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_9
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_10
??HAL_HCD_HC_SubmitRequest_9:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
??HAL_HCD_HC_SubmitRequest_10:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+88]
        CMP      R0,#+2
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R6,[R0, #+57]
??HAL_HCD_HC_SubmitRequest_7:
        B.N      ??HAL_HCD_HC_SubmitRequest_6
??HAL_HCD_HC_SubmitRequest_3:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_11
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+77]
        CMP      R0,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_12
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_13
??HAL_HCD_HC_SubmitRequest_12:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
??HAL_HCD_HC_SubmitRequest_13:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+88]
        CMP      R0,#+2
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_14
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R6,[R0, #+57]
        B.N      ??HAL_HCD_HC_SubmitRequest_14
??HAL_HCD_HC_SubmitRequest_11:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+76]
        CMP      R0,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_15
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_14
??HAL_HCD_HC_SubmitRequest_15:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
??HAL_HCD_HC_SubmitRequest_14:
        B.N      ??HAL_HCD_HC_SubmitRequest_6
??HAL_HCD_HC_SubmitRequest_5:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_16
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+77]
        CMP      R0,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_17
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_18
??HAL_HCD_HC_SubmitRequest_17:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_18
??HAL_HCD_HC_SubmitRequest_16:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+76]
        CMP      R0,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_19
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_18
??HAL_HCD_HC_SubmitRequest_19:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
??HAL_HCD_HC_SubmitRequest_18:
        B.N      ??HAL_HCD_HC_SubmitRequest_6
??HAL_HCD_HC_SubmitRequest_4:
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
??HAL_HCD_HC_SubmitRequest_6:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STR      R11,[R0, #+64]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STR      R5,[R0, #+68]
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+88]
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STR      R0,[R1, #+72]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R8,[R0, #+53]
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+89]
        LDR      R2,[R7, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        ADDS     R1,R0,#+52
        LDR      R0,[R7, #+0]
        BL       USB_HC_StartXfer
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_IRQHandler:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+0]
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDR      R0,[R4, #+0]
        BL       USB_GetMode
        CMP      R0,#+1
        BNE.W    ??HAL_HCD_IRQHandler_0
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        CMP      R0,#+0
        BEQ.W    ??HAL_HCD_IRQHandler_1
??HAL_HCD_IRQHandler_2:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_HCD_IRQHandler_3
        MOVS     R0,#+2097152
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_HCD_IRQHandler_3:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_HCD_IRQHandler_4
        MOVS     R0,#+1048576
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_HCD_IRQHandler_4:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+5
        BPL.N    ??HAL_HCD_IRQHandler_5
        MOVS     R0,#+67108864
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_HCD_IRQHandler_5:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_HCD_IRQHandler_6
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_HCD_IRQHandler_6:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+2
        BPL.N    ??HAL_HCD_IRQHandler_7
        ADDS     R0,R5,#+1088
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2E
        ADDS     R1,R5,#+1088
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_HCD_Disconnect_Callback
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
        BL       USB_InitFSLSPClkSel
        MOVS     R0,#+536870912
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_HCD_IRQHandler_7:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+7
        BPL.N    ??HAL_HCD_IRQHandler_8
        MOVS     R0,R4
        BL       HCD_Port_IRQHandler
??HAL_HCD_IRQHandler_8:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_HCD_IRQHandler_9
        MOVS     R0,R4
        BL       HAL_HCD_SOF_Callback
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_HCD_IRQHandler_9:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_HCD_IRQHandler_10
        LDR      R0,[R4, #+0]
        BL       USB_HC_ReadInterrupt
        MOVS     R7,R0
        MOVS     R0,#+0
        MOVS     R6,R0
??HAL_HCD_IRQHandler_11:
        LDR      R0,[R4, #+8]
        CMP      R6,R0
        BCS.N    ??HAL_HCD_IRQHandler_12
        MOVS     R0,R7
        LSRS     R0,R0,R6
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_HCD_IRQHandler_13
        ADDS     R0,R5,R6, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_HCD_IRQHandler_14
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       HCD_HC_IN_IRQHandler
        B.N      ??HAL_HCD_IRQHandler_13
??HAL_HCD_IRQHandler_14:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       HCD_HC_OUT_IRQHandler
??HAL_HCD_IRQHandler_13:
        ADDS     R6,R6,#+1
        B.N      ??HAL_HCD_IRQHandler_11
??HAL_HCD_IRQHandler_12:
        MOVS     R0,#+33554432
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_HCD_IRQHandler_10:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_HCD_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        MOVS     R0,R4
        BL       HCD_RXQLVL_IRQHandler
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_HCD_IRQHandler_0:
??HAL_HCD_IRQHandler_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_SOF_Callback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_Connect_Callback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_Disconnect_Callback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_HC_NotifyURBChange_Callback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_Start:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_HCD_Start_1
??HAL_HCD_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+652]
        LDR      R0,[R4, #+0]
        BL       USB_EnableGlobalInt
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
        BL       USB_DriveVbus
        MOVS     R0,#+0
        STRB     R0,[R4, #+652]
        MOVS     R0,#+0
??HAL_HCD_Start_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_Stop:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_Stop_0
        MOVS     R0,#+2
        B.N      ??HAL_HCD_Stop_1
??HAL_HCD_Stop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+652]
        LDR      R0,[R4, #+0]
        BL       USB_StopHost
        MOVS     R0,#+0
        STRB     R0,[R4, #+652]
        MOVS     R0,#+0
??HAL_HCD_Stop_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_ResetPort:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        BL       USB_ResetPort
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_GetState:
        LDRB     R0,[R0, #+653]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_HC_GetURBState:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+40
        MLA      R0,R2,R1,R0
        LDRB     R0,[R0, #+88]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_HC_GetXferCount:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+40
        MLA      R0,R2,R1,R0
        LDR      R0,[R0, #+72]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_HC_GetState:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+40
        MLA      R0,R2,R1,R0
        LDRB     R0,[R0, #+89]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_GetCurrentFrame:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        BL       USB_GetCurrentFrame
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_HCD_GetCurrentSpeed:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        BL       USB_GetHostSpeed
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HCD_HC_IN_IRQHandler:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R6,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_HC_IN_IRQHandler_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+4
        STR      R1,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        B.N      ??HCD_HC_IN_IRQHandler_1
??HCD_HC_IN_IRQHandler_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_HC_IN_IRQHandler_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+32
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_1
??HCD_HC_IN_IRQHandler_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_HC_IN_IRQHandler_3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R0,#+5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        B.N      ??HCD_HC_IN_IRQHandler_1
??HCD_HC_IN_IRQHandler_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HCD_HC_IN_IRQHandler_1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
        MOVS     R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
??HCD_HC_IN_IRQHandler_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+22
        BPL.N    ??HCD_HC_IN_IRQHandler_4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOV      R1,#+512
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_5
??HCD_HC_IN_IRQHandler_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.W    ??HCD_HC_IN_IRQHandler_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HCD_HC_IN_IRQHandler_7
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDR      R0,[R0, #+68]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+16]
        LSLS     R1,R1,#+13       ;; ZeroExtS R1,R1,#+13,#+13
        LSRS     R1,R1,#+13
        SUBS     R0,R0,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+72]
??HCD_HC_IN_IRQHandler_7:
        MOVS     R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+0
        BEQ.N    ??HCD_HC_IN_IRQHandler_8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+2
        BNE.N    ??HCD_HC_IN_IRQHandler_9
??HCD_HC_IN_IRQHandler_8:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_10
??HCD_HC_IN_IRQHandler_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+3
        BNE.N    ??HCD_HC_IN_IRQHandler_10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R2,[R0, #+88]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       HAL_HCD_HC_NotifyURBChange_Callback
??HCD_HC_IN_IRQHandler_10:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+76]
        EORS     R0,R0,#0x1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+76]
        B.N      ??HCD_HC_IN_IRQHandler_5
??HCD_HC_IN_IRQHandler_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.W    ??HCD_HC_IN_IRQHandler_11
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        BICS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+1
        BNE.N    ??HCD_HC_IN_IRQHandler_12
        MOVS     R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_IN_IRQHandler_13
??HCD_HC_IN_IRQHandler_12:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+5
        BNE.N    ??HCD_HC_IN_IRQHandler_14
        MOVS     R0,#+5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_IN_IRQHandler_13
??HCD_HC_IN_IRQHandler_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+6
        BEQ.N    ??HCD_HC_IN_IRQHandler_15
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+8
        BNE.N    ??HCD_HC_IN_IRQHandler_13
??HCD_HC_IN_IRQHandler_15:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDR      R0,[R0, #+84]
        ADDS     R1,R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,#+40
        MLA      R2,R2,R5,R4
        STR      R1,[R2, #+84]
        CMP      R0,#+4
        BCC.N    ??HCD_HC_IN_IRQHandler_16
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
        MOVS     R0,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_IN_IRQHandler_17
??HCD_HC_IN_IRQHandler_16:
        MOVS     R0,#+2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
??HCD_HC_IN_IRQHandler_17:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
??HCD_HC_IN_IRQHandler_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R2,[R0, #+88]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       HAL_HCD_HC_NotifyURBChange_Callback
        B.N      ??HCD_HC_IN_IRQHandler_5
??HCD_HC_IN_IRQHandler_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HCD_HC_IN_IRQHandler_18
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDR      R0,[R0, #+84]
        ADDS     R0,R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
        MOVS     R0,#+6
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+128
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_5
??HCD_HC_IN_IRQHandler_18:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HCD_HC_IN_IRQHandler_5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+3
        BNE.N    ??HCD_HC_IN_IRQHandler_19
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
??HCD_HC_IN_IRQHandler_19:
        MOVS     R0,#+3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+0
        BEQ.N    ??HCD_HC_IN_IRQHandler_20
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+2
        BNE.N    ??HCD_HC_IN_IRQHandler_5
??HCD_HC_IN_IRQHandler_20:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
??HCD_HC_IN_IRQHandler_5:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HCD_HC_OUT_IRQHandler:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R6,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_HC_OUT_IRQHandler_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+4
        STR      R1,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        B.N      ??HCD_HC_OUT_IRQHandler_1
??HCD_HC_OUT_IRQHandler_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_HC_OUT_IRQHandler_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+32
        STR      R1,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+57]
        CMP      R0,#+1
        BNE.W    ??HCD_HC_OUT_IRQHandler_1
        MOVS     R0,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        MOVS     R0,#+2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_OUT_IRQHandler_1
??HCD_HC_OUT_IRQHandler_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HCD_HC_OUT_IRQHandler_3
        MOVS     R0,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+64
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
??HCD_HC_OUT_IRQHandler_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+22
        BPL.N    ??HCD_HC_OUT_IRQHandler_4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOV      R1,#+512
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
??HCD_HC_OUT_IRQHandler_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HCD_HC_OUT_IRQHandler_5
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
        MOVS     R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        B.N      ??HCD_HC_OUT_IRQHandler_1
??HCD_HC_OUT_IRQHandler_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_HC_OUT_IRQHandler_6
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        MOVS     R0,#+5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        B.N      ??HCD_HC_OUT_IRQHandler_1
??HCD_HC_OUT_IRQHandler_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HCD_HC_OUT_IRQHandler_7
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        MOVS     R0,#+3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
??HCD_HC_OUT_IRQHandler_7:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HCD_HC_OUT_IRQHandler_8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        MOVS     R0,#+6
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+128
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
??HCD_HC_OUT_IRQHandler_8:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HCD_HC_OUT_IRQHandler_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_HC_Halt
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
        MOVS     R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        B.N      ??HCD_HC_OUT_IRQHandler_1
??HCD_HC_OUT_IRQHandler_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.W    ??HCD_HC_OUT_IRQHandler_1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        BICS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+1
        BNE.N    ??HCD_HC_OUT_IRQHandler_10
        MOVS     R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+2
        BNE.W    ??HCD_HC_OUT_IRQHandler_11
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+77]
        EORS     R0,R0,#0x1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+77]
        B.N      ??HCD_HC_OUT_IRQHandler_11
??HCD_HC_OUT_IRQHandler_10:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+3
        BNE.N    ??HCD_HC_OUT_IRQHandler_12
        MOVS     R0,#+2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_OUT_IRQHandler_11
??HCD_HC_OUT_IRQHandler_12:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+4
        BNE.N    ??HCD_HC_OUT_IRQHandler_13
        MOVS     R0,#+2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+57]
        B.N      ??HCD_HC_OUT_IRQHandler_11
??HCD_HC_OUT_IRQHandler_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+5
        BNE.N    ??HCD_HC_OUT_IRQHandler_14
        MOVS     R0,#+5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_OUT_IRQHandler_11
??HCD_HC_OUT_IRQHandler_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+6
        BEQ.N    ??HCD_HC_OUT_IRQHandler_15
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+8
        BNE.N    ??HCD_HC_OUT_IRQHandler_11
??HCD_HC_OUT_IRQHandler_15:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDR      R0,[R0, #+84]
        ADDS     R1,R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,#+40
        MLA      R2,R2,R5,R4
        STR      R1,[R2, #+84]
        CMP      R0,#+4
        BCC.N    ??HCD_HC_OUT_IRQHandler_16
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
        MOVS     R0,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_OUT_IRQHandler_17
??HCD_HC_OUT_IRQHandler_16:
        MOVS     R0,#+2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
??HCD_HC_OUT_IRQHandler_17:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
??HCD_HC_OUT_IRQHandler_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R2,[R0, #+88]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       HAL_HCD_HC_NotifyURBChange_Callback
??HCD_HC_OUT_IRQHandler_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HCD_RXQLVL_IRQHandler:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+0]
        MOVS     R6,#+0
        MOVS     R9,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOV      R9,R0
        ANDS     R0,R9,#0xF
        MOVS     R6,R0
        UBFX     R0,R9,#+17,#+4
        MOVS     R7,R0
        UBFX     R0,R9,#+4,#+11
        MOV      R8,R0
        MOVS     R0,R7
        CMP      R0,#+2
        BEQ.N    ??HCD_RXQLVL_IRQHandler_0
        CMP      R0,#+5
        BEQ.N    ??HCD_RXQLVL_IRQHandler_1
        B.N      ??HCD_RXQLVL_IRQHandler_2
??HCD_RXQLVL_IRQHandler_0:
        CMP      R8,#+0
        BEQ.N    ??HCD_RXQLVL_IRQHandler_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R6,R4
        LDR      R0,[R0, #+64]
        CMP      R0,#+0
        BEQ.N    ??HCD_RXQLVL_IRQHandler_3
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R6,R4
        LDR      R1,[R0, #+64]
        LDR      R0,[R4, #+0]
        BL       USB_ReadPacket
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R6,R4
        LDR      R0,[R0, #+64]
        ADDS     R0,R8,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R6,R4
        STR      R0,[R1, #+64]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R6,R4
        LDR      R0,[R0, #+72]
        ADDS     R0,R8,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R6,R4
        STR      R0,[R1, #+72]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R5,R6, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+16]
        LDR.N    R1,??DataTable0  ;; 0x1ff80000
        TST      R0,R1
        BEQ.N    ??HCD_RXQLVL_IRQHandler_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R5,R6, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R1,R5,R6, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R5,R6, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R1,R5,R6, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R6,R4
        LDRB     R0,[R0, #+76]
        EORS     R0,R0,#0x1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R6,R4
        STRB     R0,[R1, #+76]
??HCD_RXQLVL_IRQHandler_3:
        B.N      ??HCD_RXQLVL_IRQHandler_4
??HCD_RXQLVL_IRQHandler_1:
        B.N      ??HCD_RXQLVL_IRQHandler_4
??HCD_RXQLVL_IRQHandler_2:
??HCD_RXQLVL_IRQHandler_4:
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x1ff80000

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HCD_Port_IRQHandler:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        LDR      R5,[R4, #+0]
        ADDS     R0,R5,#+1088
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADDS     R0,R5,#+1088
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        BICS     R0,R0,#0x2E
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HCD_Port_IRQHandler_0
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??HCD_Port_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x20000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        MOVS     R0,R4
        BL       HAL_HCD_Connect_Callback
??HCD_Port_IRQHandler_1:
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x2
        STR      R0,[SP, #+0]
??HCD_Port_IRQHandler_0:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_Port_IRQHandler_2
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_Port_IRQHandler_3
        LDR      R0,[R4, #+24]
        CMP      R0,#+2
        BNE.N    ??HCD_Port_IRQHandler_4
        LDR      R0,[SP, #+4]
        ANDS     R0,R0,#0x60000
        CMP      R0,#+262144
        BNE.N    ??HCD_Port_IRQHandler_5
        MOVS     R1,#+2
        LDR      R0,[R4, #+0]
        BL       USB_InitFSLSPClkSel
        B.N      ??HCD_Port_IRQHandler_6
??HCD_Port_IRQHandler_5:
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
        BL       USB_InitFSLSPClkSel
        B.N      ??HCD_Port_IRQHandler_6
??HCD_Port_IRQHandler_4:
        LDR      R0,[R4, #+12]
        CMP      R0,#+3
        BNE.N    ??HCD_Port_IRQHandler_6
        MOVW     R0,#+60000
        ADDS     R1,R5,#+1024
        STR      R0,[R1, #+4]
??HCD_Port_IRQHandler_6:
        MOVS     R0,R4
        BL       HAL_HCD_Connect_Callback
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HCD_Port_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x20000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HCD_Port_IRQHandler_2
??HCD_Port_IRQHandler_3:
        ADDS     R0,R5,#+1088
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2E
        ADDS     R1,R5,#+1088
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x20000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HCD_Port_IRQHandler_2:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_Port_IRQHandler_7
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x20
        STR      R0,[SP, #+0]
??HCD_Port_IRQHandler_7:
        LDR      R0,[SP, #+0]
        ADDS     R1,R5,#+1088
        STR      R0,[R1, #+0]
        POP      {R0-R2,R4,R5,PC}  ;; return

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
// 4 494 bytes in section .text
// 
// 4 494 bytes of CODE memory
//
//Errors: none
//Warnings: none
