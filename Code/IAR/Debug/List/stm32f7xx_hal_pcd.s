///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pcd.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pcd.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_pcd.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_PCDEx_ActivateLPM
        EXTERN HAL_PCDEx_LPM_Callback
        EXTERN USB_ActivateEndpoint
        EXTERN USB_ActivateSetup
        EXTERN USB_CoreInit
        EXTERN USB_DeactivateEndpoint
        EXTERN USB_DevConnect
        EXTERN USB_DevDisconnect
        EXTERN USB_DevInit
        EXTERN USB_DisableGlobalInt
        EXTERN USB_EP0StartXfer
        EXTERN USB_EP0_OutStart
        EXTERN USB_EPClearStall
        EXTERN USB_EPSetStall
        EXTERN USB_EPStartXfer
        EXTERN USB_EnableGlobalInt
        EXTERN USB_FlushRxFifo
        EXTERN USB_FlushTxFifo
        EXTERN USB_GetDevSpeed
        EXTERN USB_GetMode
        EXTERN USB_ReadDevAllInEpInterrupt
        EXTERN USB_ReadDevAllOutEpInterrupt
        EXTERN USB_ReadDevInEPInterrupt
        EXTERN USB_ReadDevOutEPInterrupt
        EXTERN USB_ReadInterrupts
        EXTERN USB_ReadPacket
        EXTERN USB_SetCurrentMode
        EXTERN USB_SetDevAddress
        EXTERN USB_StopDevice
        EXTERN USB_WritePacket
        EXTERN __aeabi_memcpy4

        PUBLIC HAL_PCD_ActivateRemoteWakeup
        PUBWEAK HAL_PCD_ConnectCallback
        PUBWEAK HAL_PCD_DataInStageCallback
        PUBWEAK HAL_PCD_DataOutStageCallback
        PUBLIC HAL_PCD_DeActivateRemoteWakeup
        PUBLIC HAL_PCD_DeInit
        PUBLIC HAL_PCD_DevConnect
        PUBLIC HAL_PCD_DevDisconnect
        PUBWEAK HAL_PCD_DisconnectCallback
        PUBLIC HAL_PCD_EP_Close
        PUBLIC HAL_PCD_EP_ClrStall
        PUBLIC HAL_PCD_EP_Flush
        PUBLIC HAL_PCD_EP_GetRxCount
        PUBLIC HAL_PCD_EP_Open
        PUBLIC HAL_PCD_EP_Receive
        PUBLIC HAL_PCD_EP_SetStall
        PUBLIC HAL_PCD_EP_Transmit
        PUBLIC HAL_PCD_GetState
        PUBLIC HAL_PCD_IRQHandler
        PUBWEAK HAL_PCD_ISOINIncompleteCallback
        PUBWEAK HAL_PCD_ISOOUTIncompleteCallback
        PUBLIC HAL_PCD_Init
        PUBWEAK HAL_PCD_MspDeInit
        PUBWEAK HAL_PCD_MspInit
        PUBWEAK HAL_PCD_ResetCallback
        PUBWEAK HAL_PCD_ResumeCallback
        PUBWEAK HAL_PCD_SOFCallback
        PUBLIC HAL_PCD_SetAddress
        PUBWEAK HAL_PCD_SetupStageCallback
        PUBLIC HAL_PCD_Start
        PUBLIC HAL_PCD_Stop
        PUBWEAK HAL_PCD_SuspendCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_Init:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+36
        MOVS     R5,R0
        MOVS     R4,#+0
        CMP      R5,#+0
        BNE.N    ??HAL_PCD_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_PCD_Init_1
??HAL_PCD_Init_0:
        MOVS     R0,#+3
        STRB     R0,[R5, #+893]
        MOVS     R0,R5
        BL       HAL_PCD_MspInit
        LDR      R0,[R5, #+0]
        BL       USB_DisableGlobalInt
        ADDS     R1,R5,#+4
        SUB      SP,SP,#+12
        MOV      R0,SP
        MOVS     R2,#+48
        BL       __aeabi_memcpy4
        POP      {R1-R3}
        LDR      R0,[R5, #+0]
        BL       USB_CoreInit
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
        BL       USB_SetCurrentMode
        MOVS     R0,#+0
        MOVS     R4,R0
??HAL_PCD_Init_2:
        CMP      R4,#+15
        BCS.N    ??HAL_PCD_Init_3
        MOVS     R0,#+1
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STRB     R0,[R1, #+53]
        MOVS     R0,#+28
        MLA      R0,R0,R4,R5
        STRB     R4,[R0, #+52]
        MOVS     R0,#+28
        MLA      R0,R0,R4,R5
        STRH     R4,[R0, #+58]
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STRB     R0,[R1, #+55]
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+60]
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+64]
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+72]
        ADDS     R4,R4,#+1
        B.N      ??HAL_PCD_Init_2
??HAL_PCD_Init_3:
        MOVS     R0,#+0
        MOVS     R4,R0
??HAL_PCD_Init_4:
        CMP      R4,#+15
        BCS.N    ??HAL_PCD_Init_5
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STRB     R0,[R1, #+473]
        MOVS     R0,#+28
        MLA      R0,R0,R4,R5
        STRB     R4,[R0, #+472]
        MOVS     R0,#+28
        MLA      R0,R0,R4,R5
        STRH     R4,[R0, #+58]
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STRB     R0,[R1, #+475]
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+480]
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+484]
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+492]
        MOVS     R0,#+0
        LDR      R1,[R5, #+0]
        ADDS     R1,R1,R4, LSL #+2
        STR      R0,[R1, #+260]
        ADDS     R4,R4,#+1
        B.N      ??HAL_PCD_Init_4
??HAL_PCD_Init_5:
        ADDS     R1,R5,#+4
        SUB      SP,SP,#+12
        MOV      R0,SP
        MOVS     R2,#+48
        BL       __aeabi_memcpy4
        POP      {R1-R3}
        LDR      R0,[R5, #+0]
        BL       USB_DevInit
        MOVS     R0,#+1
        STRB     R0,[R5, #+893]
        LDR      R0,[R5, #+36]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_Init_6
        MOVS     R0,R5
        BL       HAL_PCDEx_ActivateLPM
??HAL_PCD_Init_6:
        LDR      R0,[R5, #+0]
        BL       USB_DevDisconnect
        MOVS     R0,#+0
??HAL_PCD_Init_1:
        ADD      SP,SP,#+36
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_PCD_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_PCD_DeInit_1
??HAL_PCD_DeInit_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+893]
        MOVS     R0,R4
        BL       HAL_PCD_Stop
        MOVS     R0,R4
        BL       HAL_PCD_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+893]
        MOVS     R0,#+0
??HAL_PCD_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_Start:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_Start_1
??HAL_PCD_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        LDR      R0,[R4, #+0]
        BL       USB_DevConnect
        LDR      R0,[R4, #+0]
        BL       USB_EnableGlobalInt
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_Start_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_Stop:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_Stop_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_Stop_1
??HAL_PCD_Stop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        LDR      R0,[R4, #+0]
        BL       USB_DisableGlobalInt
        LDR      R0,[R4, #+0]
        BL       USB_StopDevice
        LDR      R0,[R4, #+0]
        BL       USB_DevDisconnect
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_Stop_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_IRQHandler:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+0]
        MOVS     R11,#+0
        MOVS     R10,#+0
        MOVS     R6,#+0
        MOVS     R9,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDR      R0,[R4, #+0]
        BL       USB_GetMode
        CMP      R0,#+0
        BNE.W    ??HAL_PCD_IRQHandler_0
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        CMP      R0,#+0
        BEQ.W    ??HAL_PCD_IRQHandler_1
??HAL_PCD_IRQHandler_2:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_PCD_IRQHandler_3
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_PCD_IRQHandler_3:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_PCD_IRQHandler_4
        MOVS     R0,#+0
        MOV      R9,R0
        LDR      R0,[R4, #+0]
        BL       USB_ReadDevAllOutEpInterrupt
        MOV      R10,R0
??HAL_PCD_IRQHandler_5:
        CMP      R10,#+0
        BEQ.N    ??HAL_PCD_IRQHandler_4
        LSLS     R0,R10,#+31
        BPL.N    ??HAL_PCD_IRQHandler_6
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_ReadDevOutEPInterrupt
        MOVS     R6,R0
        LSLS     R0,R6,#+31
        BPL.N    ??HAL_PCD_IRQHandler_7
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_8
        MOVS     R0,#+28
        MLA      R0,R0,R9,R4
        LDR      R0,[R0, #+480]
        ADDS     R1,R5,R9, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+16]
        LSLS     R1,R1,#+13       ;; ZeroExtS R1,R1,#+13,#+13
        LSRS     R1,R1,#+13
        SUBS     R0,R0,R1
        MOVS     R1,#+28
        MLA      R1,R1,R9,R4
        STR      R0,[R1, #+496]
        MOVS     R0,#+28
        MLA      R0,R0,R9,R4
        LDR      R0,[R0, #+484]
        MOVS     R1,#+28
        MLA      R1,R1,R9,R4
        LDR      R1,[R1, #+480]
        ADDS     R0,R1,R0
        MOVS     R1,#+28
        MLA      R1,R1,R9,R4
        STR      R0,[R1, #+484]
??HAL_PCD_IRQHandler_8:
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       HAL_PCD_DataOutStageCallback
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_7
        CMP      R9,#+0
        BNE.N    ??HAL_PCD_IRQHandler_7
        MOVS     R0,#+28
        MLA      R0,R0,R9,R4
        LDR      R0,[R0, #+492]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_IRQHandler_7
        ADDS     R2,R4,#+896
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
        BL       USB_EP0_OutStart
??HAL_PCD_IRQHandler_7:
        LSLS     R0,R6,#+28
        BPL.N    ??HAL_PCD_IRQHandler_9
        MOVS     R0,R4
        BL       HAL_PCD_SetupStageCallback
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
??HAL_PCD_IRQHandler_9:
        LSLS     R0,R6,#+27
        BPL.N    ??HAL_PCD_IRQHandler_6
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
??HAL_PCD_IRQHandler_6:
        ADDS     R9,R9,#+1
        LSRS     R10,R10,#+1
        B.N      ??HAL_PCD_IRQHandler_5
??HAL_PCD_IRQHandler_4:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_PCD_IRQHandler_10
        LDR      R0,[R4, #+0]
        BL       USB_ReadDevAllInEpInterrupt
        MOV      R10,R0
        MOVS     R0,#+0
        MOV      R9,R0
??HAL_PCD_IRQHandler_11:
        CMP      R10,#+0
        BEQ.N    ??HAL_PCD_IRQHandler_10
        LSLS     R0,R10,#+31
        BPL.N    ??HAL_PCD_IRQHandler_12
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_ReadDevInEPInterrupt
        MOVS     R6,R0
        LSLS     R0,R6,#+31
        BPL.N    ??HAL_PCD_IRQHandler_13
        MOVS     R0,#+1
        LSLS     R0,R0,R9
        MOVS     R7,R0
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+52]
        BICS     R0,R0,R7
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+52]
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_14
        MOVS     R0,#+28
        MLA      R0,R0,R9,R4
        LDR      R0,[R0, #+64]
        MOVS     R1,#+28
        MLA      R1,R1,R9,R4
        LDR      R1,[R1, #+60]
        ADDS     R0,R1,R0
        MOVS     R1,#+28
        MLA      R1,R1,R9,R4
        STR      R0,[R1, #+64]
??HAL_PCD_IRQHandler_14:
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       HAL_PCD_DataInStageCallback
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_13
        CMP      R9,#+0
        BNE.N    ??HAL_PCD_IRQHandler_13
        MOVS     R0,#+28
        MLA      R0,R0,R9,R4
        LDR      R0,[R0, #+72]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_IRQHandler_13
        ADDS     R2,R4,#+896
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
        BL       USB_EP0_OutStart
??HAL_PCD_IRQHandler_13:
        LSLS     R0,R6,#+28
        BPL.N    ??HAL_PCD_IRQHandler_15
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
??HAL_PCD_IRQHandler_15:
        LSLS     R0,R6,#+27
        BPL.N    ??HAL_PCD_IRQHandler_16
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
??HAL_PCD_IRQHandler_16:
        LSLS     R0,R6,#+25
        BPL.N    ??HAL_PCD_IRQHandler_17
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+64
        STR      R1,[R0, #+8]
??HAL_PCD_IRQHandler_17:
        LSLS     R0,R6,#+30
        BPL.N    ??HAL_PCD_IRQHandler_18
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
??HAL_PCD_IRQHandler_18:
        LSLS     R0,R6,#+24
        BPL.N    ??HAL_PCD_IRQHandler_12
        MOV      R1,R9
        MOVS     R0,R4
        BL       PCD_WriteEmptyTxFifo
??HAL_PCD_IRQHandler_12:
        ADDS     R9,R9,#+1
        LSRS     R10,R10,#+1
        B.N      ??HAL_PCD_IRQHandler_11
??HAL_PCD_IRQHandler_10:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        CMP      R0,#+0
        BPL.N    ??HAL_PCD_IRQHandler_19
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+4]
        LDRB     R0,[R4, #+944]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_20
        MOVS     R0,#+0
        STRB     R0,[R4, #+944]
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       HAL_PCDEx_LPM_Callback
        B.N      ??HAL_PCD_IRQHandler_21
??HAL_PCD_IRQHandler_20:
        MOVS     R0,R4
        BL       HAL_PCD_ResumeCallback
??HAL_PCD_IRQHandler_21:
        MOVS     R0,#-2147483648
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_PCD_IRQHandler_19:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_PCD_IRQHandler_22
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_PCD_IRQHandler_23
        MOVS     R0,R4
        BL       HAL_PCD_SuspendCallback
??HAL_PCD_IRQHandler_23:
        MOV      R0,#+2048
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_PCD_IRQHandler_22:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+4
        BPL.N    ??HAL_PCD_IRQHandler_24
        MOVS     R0,#+134217728
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDRB     R0,[R4, #+944]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_IRQHandler_25
        MOVS     R0,#+1
        STRB     R0,[R4, #+944]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        UBFX     R0,R0,#+2,#+4
        STR      R0,[R4, #+948]
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       HAL_PCDEx_LPM_Callback
        B.N      ??HAL_PCD_IRQHandler_24
??HAL_PCD_IRQHandler_25:
        MOVS     R0,R4
        BL       HAL_PCD_SuspendCallback
??HAL_PCD_IRQHandler_24:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_PCD_IRQHandler_26
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+4]
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       USB_FlushTxFifo
        MOVS     R0,#+0
        MOV      R11,R0
??HAL_PCD_IRQHandler_27:
        LDR      R0,[R4, #+4]
        CMP      R11,R0
        BCS.N    ??HAL_PCD_IRQHandler_28
        ADDS     R0,R5,R11, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
        ADDS     R0,R5,R11, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
        ADDS     R11,R11,#+1
        B.N      ??HAL_PCD_IRQHandler_27
??HAL_PCD_IRQHandler_28:
        MOVS     R0,#-1
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+24]
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x10001
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??HAL_PCD_IRQHandler_29
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+132]
        ORRS     R0,R0,#0xB
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+132]
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0xB
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+68]
        B.N      ??HAL_PCD_IRQHandler_30
??HAL_PCD_IRQHandler_29:
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0xB
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+20]
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0xB
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+16]
??HAL_PCD_IRQHandler_30:
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x7F0
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+0]
        ADDS     R2,R4,#+896
        LDR      R1,[R4, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_EP0_OutStart
        MOV      R0,#+4096
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_PCD_IRQHandler_26:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_PCD_IRQHandler_31
        LDR      R0,[R4, #+0]
        BL       USB_ActivateSetup
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x3C00
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        BL       USB_GetDevSpeed
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_IRQHandler_32
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOV      R0,#+512
        STR      R0,[R4, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_PCD_IRQHandler_33
??HAL_PCD_IRQHandler_32:
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        MOVS     R0,#+64
        STR      R0,[R4, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_PCD_IRQHandler_33:
        MOVS     R0,R4
        BL       HAL_PCD_ResetCallback
        MOV      R0,#+8192
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_PCD_IRQHandler_31:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_PCD_IRQHandler_34
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        LDR      R0,[R5, #+32]
        MOV      R8,R0
        ANDS     R0,R8,#0xF
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+472
        STR      R0,[SP, #+0]
        UBFX     R0,R8,#+17,#+4
        CMP      R0,#+2
        BNE.N    ??HAL_PCD_IRQHandler_35
        MOVW     R0,#+32752
        TST      R8,R0
        BEQ.N    ??HAL_PCD_IRQHandler_36
        UBFX     R2,R8,#+4,#+11
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R0,[SP, #+0]
        LDR      R1,[R0, #+12]
        MOVS     R0,R5
        BL       USB_ReadPacket
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+12]
        UBFX     R1,R8,#+4,#+11
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        UBFX     R1,R8,#+4,#+11
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_PCD_IRQHandler_36
??HAL_PCD_IRQHandler_35:
        UBFX     R0,R8,#+17,#+4
        CMP      R0,#+6
        BNE.N    ??HAL_PCD_IRQHandler_36
        MOVS     R2,#+8
        ADDS     R1,R4,#+896
        MOVS     R0,R5
        BL       USB_ReadPacket
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        UBFX     R1,R8,#+4,#+11
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+24]
??HAL_PCD_IRQHandler_36:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_PCD_IRQHandler_34:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_PCD_IRQHandler_37
        MOVS     R0,R4
        BL       HAL_PCD_SOFCallback
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_PCD_IRQHandler_37:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_PCD_IRQHandler_38
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       HAL_PCD_ISOINIncompleteCallback
        MOVS     R0,#+1048576
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_PCD_IRQHandler_38:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_PCD_IRQHandler_39
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       HAL_PCD_ISOOUTIncompleteCallback
        MOVS     R0,#+2097152
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_PCD_IRQHandler_39:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+1
        BPL.N    ??HAL_PCD_IRQHandler_40
        MOVS     R0,R4
        BL       HAL_PCD_ConnectCallback
        MOVS     R0,#+1073741824
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??HAL_PCD_IRQHandler_40:
        LDR      R0,[R4, #+0]
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_PCD_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOV      R8,R0
        LSLS     R0,R8,#+29
        BPL.N    ??HAL_PCD_IRQHandler_41
        MOVS     R0,R4
        BL       HAL_PCD_DisconnectCallback
??HAL_PCD_IRQHandler_41:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R8,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_PCD_IRQHandler_0:
??HAL_PCD_IRQHandler_1:
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_DataOutStageCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_DataInStageCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_SetupStageCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_SOFCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_ResetCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_SuspendCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_ResumeCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_ISOOUTIncompleteCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_ISOINIncompleteCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_ConnectCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_DisconnectCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_DevConnect:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_DevConnect_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_DevConnect_1
??HAL_PCD_DevConnect_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        LDR      R0,[R4, #+0]
        BL       USB_DevConnect
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_DevConnect_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_DevDisconnect:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_DevDisconnect_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_DevDisconnect_1
??HAL_PCD_DevDisconnect_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        LDR      R0,[R4, #+0]
        BL       USB_DevDisconnect
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_DevDisconnect_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_SetAddress:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_SetAddress_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_SetAddress_1
??HAL_PCD_SetAddress_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_SetDevAddress
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_SetAddress_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_EP_Open:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??HAL_PCD_EP_Open_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+52
        MOV      R9,R0
        B.N      ??HAL_PCD_EP_Open_1
??HAL_PCD_EP_Open_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+472
        MOV      R9,R0
??HAL_PCD_EP_Open_1:
        ANDS     R0,R5,#0x7F
        STRB     R0,[R9, #+0]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R9, #+1]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R9, #+8]
        STRB     R7,[R9, #+3]
        LDRB     R0,[R9, #+1]
        CMP      R0,#+0
        BEQ.N    ??HAL_PCD_EP_Open_2
        LDRB     R0,[R9, #+0]
        STRH     R0,[R9, #+6]
??HAL_PCD_EP_Open_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BNE.N    ??HAL_PCD_EP_Open_3
        MOVS     R0,#+0
        STRB     R0,[R9, #+4]
??HAL_PCD_EP_Open_3:
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Open_4
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Open_5
??HAL_PCD_EP_Open_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        MOV      R1,R9
        LDR      R0,[R4, #+0]
        BL       USB_ActivateEndpoint
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_PCD_EP_Open_5:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_EP_Close:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??HAL_PCD_EP_Close_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+52
        MOVS     R6,R0
        B.N      ??HAL_PCD_EP_Close_1
??HAL_PCD_EP_Close_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+472
        MOVS     R6,R0
??HAL_PCD_EP_Close_1:
        ANDS     R0,R5,#0x7F
        STRB     R0,[R6, #+0]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R6, #+1]
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Close_2
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Close_3
??HAL_PCD_EP_Close_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
        BL       USB_DeactivateEndpoint
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_EP_Close_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_EP_Receive:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+472
        MOV      R8,R0
        STR      R6,[R8, #+12]
        STR      R7,[R8, #+20]
        MOVS     R0,#+0
        STR      R0,[R8, #+24]
        MOVS     R0,#+0
        STRB     R0,[R8, #+1]
        ANDS     R0,R5,#0x7F
        STRB     R0,[R8, #+0]
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Receive_0
        STR      R6,[R8, #+16]
??HAL_PCD_EP_Receive_0:
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Receive_1
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Receive_2
??HAL_PCD_EP_Receive_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        MOVS     R0,#+127
        TST      R5,R0
        BNE.N    ??HAL_PCD_EP_Receive_3
        LDR      R2,[R4, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        LDR      R0,[R4, #+0]
        BL       USB_EP0StartXfer
        B.N      ??HAL_PCD_EP_Receive_4
??HAL_PCD_EP_Receive_3:
        LDR      R2,[R4, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        LDR      R0,[R4, #+0]
        BL       USB_EPStartXfer
??HAL_PCD_EP_Receive_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_EP_Receive_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_EP_GetRxCount:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x7F
        MOVS     R2,#+28
        MLA      R0,R2,R1,R0
        LDR      R0,[R0, #+496]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_EP_Transmit:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+52
        MOV      R8,R0
        STR      R6,[R8, #+12]
        STR      R7,[R8, #+20]
        MOVS     R0,#+0
        STR      R0,[R8, #+24]
        MOVS     R0,#+1
        STRB     R0,[R8, #+1]
        ANDS     R0,R5,#0x7F
        STRB     R0,[R8, #+0]
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Transmit_0
        STR      R6,[R8, #+16]
??HAL_PCD_EP_Transmit_0:
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Transmit_1
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Transmit_2
??HAL_PCD_EP_Transmit_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        MOVS     R0,#+127
        TST      R5,R0
        BNE.N    ??HAL_PCD_EP_Transmit_3
        LDR      R2,[R4, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        LDR      R0,[R4, #+0]
        BL       USB_EP0StartXfer
        B.N      ??HAL_PCD_EP_Transmit_4
??HAL_PCD_EP_Transmit_3:
        LDR      R2,[R4, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        LDR      R0,[R4, #+0]
        BL       USB_EPStartXfer
??HAL_PCD_EP_Transmit_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_EP_Transmit_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_EP_SetStall:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??HAL_PCD_EP_SetStall_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+52
        MOVS     R6,R0
        B.N      ??HAL_PCD_EP_SetStall_1
??HAL_PCD_EP_SetStall_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+28
        MLA      R0,R0,R5,R4
        ADDS     R0,R0,#+472
        MOVS     R6,R0
??HAL_PCD_EP_SetStall_1:
        MOVS     R0,#+1
        STRB     R0,[R6, #+2]
        ANDS     R0,R5,#0x7F
        STRB     R0,[R6, #+0]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R6, #+1]
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_SetStall_2
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_SetStall_3
??HAL_PCD_EP_SetStall_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
        BL       USB_EPSetStall
        MOVS     R0,#+127
        TST      R5,R0
        BNE.N    ??HAL_PCD_EP_SetStall_4
        ADDS     R2,R4,#+896
        LDR      R1,[R4, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
        BL       USB_EP0_OutStart
??HAL_PCD_EP_SetStall_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_EP_SetStall_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_EP_ClrStall:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??HAL_PCD_EP_ClrStall_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+52
        MOVS     R6,R0
        B.N      ??HAL_PCD_EP_ClrStall_1
??HAL_PCD_EP_ClrStall_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+28
        MLA      R0,R0,R5,R4
        ADDS     R0,R0,#+472
        MOVS     R6,R0
??HAL_PCD_EP_ClrStall_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+2]
        ANDS     R0,R5,#0x7F
        STRB     R0,[R6, #+0]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R6, #+1]
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_ClrStall_2
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_ClrStall_3
??HAL_PCD_EP_ClrStall_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
        BL       USB_EPClearStall
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_EP_ClrStall_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_EP_Flush:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Flush_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Flush_1
??HAL_PCD_EP_Flush_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??HAL_PCD_EP_Flush_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R1,R5,#0x7F
        LDR      R0,[R4, #+0]
        BL       USB_FlushTxFifo
        B.N      ??HAL_PCD_EP_Flush_3
??HAL_PCD_EP_Flush_2:
        LDR      R0,[R4, #+0]
        BL       USB_FlushRxFifo
??HAL_PCD_EP_Flush_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        MOVS     R0,#+0
??HAL_PCD_EP_Flush_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_ActivateRemoteWakeup:
        MOVS     R1,R0
        LDR      R2,[R1, #+0]
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_PCD_ActivateRemoteWakeup_0
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+4]
??HAL_PCD_ActivateRemoteWakeup_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_DeActivateRemoteWakeup:
        MOVS     R1,R0
        LDR      R2,[R1, #+0]
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+4]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PCD_GetState:
        LDRB     R0,[R0, #+893]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PCD_WriteEmptyTxFifo:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R6,[R4, #+0]
        MOVS     R8,#+0
        MOVS     R10,#+0
        MOVS     R0,#+28
        MLA      R0,R0,R5,R4
        ADDS     R0,R0,#+52
        MOVS     R7,R0
        LDR      R0,[R7, #+20]
        LDR      R1,[R7, #+24]
        SUBS     R0,R0,R1
        MOV      R8,R0
        LDR      R0,[R7, #+8]
        CMP      R0,R8
        BCS.N    ??PCD_WriteEmptyTxFifo_0
        LDR      R0,[R7, #+8]
        MOV      R8,R0
??PCD_WriteEmptyTxFifo_0:
        ADDS     R0,R8,#+3
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        MOV      R9,R0
??PCD_WriteEmptyTxFifo_1:
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+2304
        LDR      R0,[R0, #+24]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R9,R0
        BCS.N    ??PCD_WriteEmptyTxFifo_2
        LDR      R0,[R7, #+24]
        LDR      R1,[R7, #+20]
        CMP      R0,R1
        BCS.N    ??PCD_WriteEmptyTxFifo_2
        LDR      R0,[R7, #+20]
        CMP      R0,#+0
        BEQ.N    ??PCD_WriteEmptyTxFifo_2
        LDR      R0,[R7, #+20]
        LDR      R1,[R7, #+24]
        SUBS     R0,R0,R1
        MOV      R8,R0
        LDR      R0,[R7, #+8]
        CMP      R0,R8
        BCS.N    ??PCD_WriteEmptyTxFifo_3
        LDR      R0,[R7, #+8]
        MOV      R8,R0
??PCD_WriteEmptyTxFifo_3:
        ADDS     R0,R8,#+3
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        MOV      R9,R0
        LDR      R0,[R4, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOV      R0,R8
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[R7, #+12]
        MOVS     R0,R6
        BL       USB_WritePacket
        LDR      R0,[R7, #+12]
        ADDS     R0,R8,R0
        STR      R0,[R7, #+12]
        LDR      R0,[R7, #+24]
        ADDS     R0,R8,R0
        STR      R0,[R7, #+24]
        B.N      ??PCD_WriteEmptyTxFifo_1
??PCD_WriteEmptyTxFifo_2:
        CMP      R8,#+1
        BGE.N    ??PCD_WriteEmptyTxFifo_4
        MOVS     R0,#+1
        LSLS     R0,R0,R5
        MOV      R10,R0
        ADDS     R0,R6,#+2048
        LDR      R0,[R0, #+52]
        BICS     R0,R0,R10
        ADDS     R1,R6,#+2048
        STR      R0,[R1, #+52]
??PCD_WriteEmptyTxFifo_4:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R10,PC}  ;; return

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
// 2 958 bytes in section .text
// 
// 2 958 bytes of CODE memory
//
//Errors: none
//Warnings: none
