///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:08
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_usb.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_usb.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_ll_usb.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay

        PUBLIC USB_ActivateDedicatedEndpoint
        PUBLIC USB_ActivateEndpoint
        PUBLIC USB_ActivateSetup
        PUBLIC USB_ClearInterrupts
        PUBLIC USB_CoreInit
        PUBLIC USB_DeactivateDedicatedEndpoint
        PUBLIC USB_DeactivateEndpoint
        PUBLIC USB_DevConnect
        PUBLIC USB_DevDisconnect
        PUBLIC USB_DevInit
        PUBLIC USB_DisableGlobalInt
        PUBLIC USB_DoPing
        PUBLIC USB_DriveVbus
        PUBLIC USB_EP0StartXfer
        PUBLIC USB_EP0_OutStart
        PUBLIC USB_EPClearStall
        PUBLIC USB_EPSetStall
        PUBLIC USB_EPStartXfer
        PUBLIC USB_EnableGlobalInt
        PUBLIC USB_FlushRxFifo
        PUBLIC USB_FlushTxFifo
        PUBLIC USB_GetCurrentFrame
        PUBLIC USB_GetDevSpeed
        PUBLIC USB_GetHostSpeed
        PUBLIC USB_GetMode
        PUBLIC USB_HC_Halt
        PUBLIC USB_HC_Init
        PUBLIC USB_HC_ReadInterrupt
        PUBLIC USB_HC_StartXfer
        PUBLIC USB_HostInit
        PUBLIC USB_InitFSLSPClkSel
        PUBLIC USB_ReadDevAllInEpInterrupt
        PUBLIC USB_ReadDevAllOutEpInterrupt
        PUBLIC USB_ReadDevInEPInterrupt
        PUBLIC USB_ReadDevOutEPInterrupt
        PUBLIC USB_ReadInterrupts
        PUBLIC USB_ReadPacket
        PUBLIC USB_ResetPort
        PUBLIC USB_SetCurrentMode
        PUBLIC USB_SetDevAddress
        PUBLIC USB_SetDevSpeed
        PUBLIC USB_StopDevice
        PUBLIC USB_StopHost
        PUBLIC USB_WritePacket


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_CoreInit:
        PUSH     {R1-R3}
        PUSH     {R3,R4,LR}
        MOVS     R4,R0
        LDR      R0,[SP, #+32]
        CMP      R0,#+1
        BNE.N    ??USB_CoreInit_0
        LDR      R0,[R4, #+56]
        BICS     R0,R0,#0x10000
        STR      R0,[R4, #+56]
        LDR      R0,[R4, #+12]
        LDR.W    R1,??DataTable5  ;; 0xffbdffbf
        ANDS     R0,R1,R0
        STR      R0,[R4, #+12]
        LDR      R0,[R4, #+12]
        BICS     R0,R0,#0x300000
        STR      R0,[R4, #+12]
        LDR      R0,[SP, #+56]
        CMP      R0,#+1
        BNE.N    ??USB_CoreInit_1
        LDR      R0,[R4, #+12]
        ORRS     R0,R0,#0x100000
        STR      R0,[R4, #+12]
??USB_CoreInit_1:
        MOVS     R0,R4
        BL       USB_CoreReset
        B.N      ??USB_CoreInit_2
??USB_CoreInit_0:
        LDR      R0,[R4, #+12]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+12]
        MOVS     R0,R4
        BL       USB_CoreReset
        MOVS     R0,#+65536
        STR      R0,[R4, #+56]
??USB_CoreInit_2:
        LDR      R0,[SP, #+24]
        CMP      R0,#+1
        BNE.N    ??USB_CoreInit_3
        LDR      R0,[R4, #+8]
        ORRS     R0,R0,#0xC
        STR      R0,[R4, #+8]
        LDR      R0,[R4, #+8]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+8]
??USB_CoreInit_3:
        MOVS     R0,#+0
        POP      {R1,R4}
        LDR      PC,[SP], #+16    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_EnableGlobalInt:
        MOVS     R1,R0
        LDR      R0,[R1, #+8]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_DisableGlobalInt:
        MOVS     R1,R0
        LDR      R0,[R1, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_SetCurrentMode:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[R4, #+12]
        BICS     R0,R0,#0x60000000
        STR      R0,[R4, #+12]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??USB_SetCurrentMode_0
        LDR      R0,[R4, #+12]
        ORRS     R0,R0,#0x20000000
        STR      R0,[R4, #+12]
        B.N      ??USB_SetCurrentMode_1
??USB_SetCurrentMode_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??USB_SetCurrentMode_1
        LDR      R0,[R4, #+12]
        ORRS     R0,R0,#0x40000000
        STR      R0,[R4, #+12]
??USB_SetCurrentMode_1:
        MOVS     R0,#+50
        BL       HAL_Delay
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_DevInit:
        PUSH     {R1-R3}
        PUSH     {R4,R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x200000
        STR      R0,[R4, #+56]
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BNE.N    ??USB_DevInit_0
        LDR      R0,[R4, #+56]
        BICS     R0,R0,#0x200000
        STR      R0,[R4, #+56]
        LDR      R0,[R4, #+0]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        ORRS     R0,R0,#0x80
        STR      R0,[R4, #+0]
??USB_DevInit_0:
        MOVS     R0,#+0
        ADDS     R1,R4,#+3584
        STR      R0,[R1, #+0]
        ADDS     R0,R4,#+2048
        LDR      R0,[R0, #+0]
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+32]
        CMP      R0,#+1
        BNE.N    ??USB_DevInit_1
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BNE.N    ??USB_DevInit_2
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       USB_SetDevSpeed
        B.N      ??USB_DevInit_3
??USB_DevInit_2:
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       USB_SetDevSpeed
        B.N      ??USB_DevInit_3
??USB_DevInit_1:
        MOVS     R1,#+3
        MOVS     R0,R4
        BL       USB_SetDevSpeed
??USB_DevInit_3:
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       USB_FlushTxFifo
        MOVS     R0,R4
        BL       USB_FlushRxFifo
        MOVS     R0,#+0
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+16]
        MOVS     R0,#+0
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+20]
        MOVS     R0,#-1
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+24]
        MOVS     R0,#+0
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+28]
        MOVS     R0,#+0
        MOVS     R5,R0
??USB_DevInit_4:
        LDR      R0,[SP, #+12]
        CMP      R5,R0
        BCS.N    ??USB_DevInit_5
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+2304
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??USB_DevInit_6
        MOVS     R0,#+1207959552
        ADDS     R1,R4,R5, LSL #+5
        ADDS     R1,R1,#+2304
        STR      R0,[R1, #+0]
        B.N      ??USB_DevInit_7
??USB_DevInit_6:
        MOVS     R0,#+0
        ADDS     R1,R4,R5, LSL #+5
        ADDS     R1,R1,#+2304
        STR      R0,[R1, #+0]
??USB_DevInit_7:
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
        ADDS     R5,R5,#+1
        B.N      ??USB_DevInit_4
??USB_DevInit_5:
        MOVS     R0,#+0
        MOVS     R5,R0
??USB_DevInit_8:
        LDR      R0,[SP, #+12]
        CMP      R5,R0
        BCS.N    ??USB_DevInit_9
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+2816
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??USB_DevInit_10
        MOVS     R0,#+1207959552
        ADDS     R1,R4,R5, LSL #+5
        ADDS     R1,R1,#+2816
        STR      R0,[R1, #+0]
        B.N      ??USB_DevInit_11
??USB_DevInit_10:
        MOVS     R0,#+0
        ADDS     R1,R4,R5, LSL #+5
        ADDS     R1,R1,#+2816
        STR      R0,[R1, #+0]
??USB_DevInit_11:
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
        ADDS     R5,R5,#+1
        B.N      ??USB_DevInit_8
??USB_DevInit_9:
        ADDS     R0,R4,#+2048
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x100
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+16]
        LDR      R0,[SP, #+24]
        CMP      R0,#+1
        BNE.N    ??USB_DevInit_12
        LDR.W    R0,??DataTable7  ;; 0x800100
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+48]
        ADDS     R0,R4,#+2048
        LDR      R0,[R0, #+48]
        ORR      R0,R0,#0x10000
        ORRS     R0,R0,#0x3
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+48]
        ADDS     R0,R4,#+2048
        LDR      R0,[R0, #+48]
        MOVS     R5,R0
??USB_DevInit_12:
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
        MVNS     R0,#+1073741824
        STR      R0,[R4, #+20]
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BNE.N    ??USB_DevInit_13
        LDR      R0,[R4, #+24]
        ORRS     R0,R0,#0x10
        STR      R0,[R4, #+24]
??USB_DevInit_13:
        LDR      R0,[R4, #+24]
        LDR.W    R1,??DataTable7_1  ;; 0x803c3800
        ORRS     R0,R1,R0
        STR      R0,[R4, #+24]
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        BEQ.N    ??USB_DevInit_14
        LDR      R0,[R4, #+24]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+24]
??USB_DevInit_14:
        LDR      R0,[SP, #+48]
        CMP      R0,#+1
        BNE.N    ??USB_DevInit_15
        LDR      R0,[R4, #+24]
        ORR      R0,R0,#0x40000000
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+24]
??USB_DevInit_15:
        MOVS     R0,#+0
        POP      {R4,R5}
        LDR      PC,[SP], #+16    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_FlushTxFifo:
        MOVS     R2,R0
        MOVS     R3,#+0
        LSLS     R0,R1,#+5
        ORRS     R0,R0,#0x20
        STR      R0,[R2, #+16]
??USB_FlushTxFifo_0:
        ADDS     R3,R3,#+1
        LDR.W    R0,??DataTable7_2  ;; 0x30d41
        CMP      R3,R0
        BCC.N    ??USB_FlushTxFifo_1
        MOVS     R0,#+3
        B.N      ??USB_FlushTxFifo_2
??USB_FlushTxFifo_1:
        LDR      R0,[R2, #+16]
        LSLS     R0,R0,#+26
        BMI.N    ??USB_FlushTxFifo_0
        MOVS     R0,#+0
??USB_FlushTxFifo_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_FlushRxFifo:
        MOVS     R1,R0
        MOVS     R2,#+0
        MOVS     R0,#+16
        STR      R0,[R1, #+16]
??USB_FlushRxFifo_0:
        ADDS     R2,R2,#+1
        LDR.W    R0,??DataTable7_2  ;; 0x30d41
        CMP      R2,R0
        BCC.N    ??USB_FlushRxFifo_1
        MOVS     R0,#+3
        B.N      ??USB_FlushRxFifo_2
??USB_FlushRxFifo_1:
        LDR      R0,[R1, #+16]
        LSLS     R0,R0,#+27
        BMI.N    ??USB_FlushRxFifo_0
        MOVS     R0,#+0
??USB_FlushRxFifo_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_SetDevSpeed:
        MOVS     R2,R0
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R1,R0
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_GetDevSpeed:
        MOVS     R1,R0
        MOVS     R0,#+0
        ADDS     R2,R1,#+2048
        LDR      R2,[R2, #+8]
        TST      R2,#0x6
        BNE.N    ??USB_GetDevSpeed_0
        MOVS     R2,#+0
        MOVS     R0,R2
        B.N      ??USB_GetDevSpeed_1
??USB_GetDevSpeed_0:
        ADDS     R2,R1,#+2048
        LDR      R2,[R2, #+8]
        ANDS     R2,R2,#0x6
        CMP      R2,#+2
        BEQ.N    ??USB_GetDevSpeed_2
        ADDS     R2,R1,#+2048
        LDR      R2,[R2, #+8]
        ANDS     R2,R2,#0x6
        CMP      R2,#+6
        BNE.N    ??USB_GetDevSpeed_3
??USB_GetDevSpeed_2:
        MOVS     R2,#+3
        MOVS     R0,R2
        B.N      ??USB_GetDevSpeed_1
??USB_GetDevSpeed_3:
        ADDS     R2,R1,#+2048
        LDR      R2,[R2, #+8]
        ANDS     R2,R2,#0x6
        CMP      R2,#+4
        BNE.N    ??USB_GetDevSpeed_1
        MOVS     R2,#+2
        MOVS     R0,R2
??USB_GetDevSpeed_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ActivateEndpoint:
        PUSH     {R4,R5}
        MOVS     R2,R0
        LDRB     R0,[R1, #+1]
        CMP      R0,#+1
        BNE.N    ??USB_ActivateEndpoint_0
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+28]
        MOVS     R3,#+1
        LDRSB    R4,[R1, #+0]
        LSLS     R3,R3,R4
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ORRS     R0,R3,R0
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+28]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BMI.N    ??USB_ActivateEndpoint_1
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2304
        LDR      R3,[R3, #+0]
        LDR      R4,[R1, #+8]
        LSLS     R4,R4,#+21       ;; ZeroExtS R4,R4,#+21,#+21
        LSRS     R4,R4,#+21
        LDRB     R5,[R1, #+3]
        ORRS     R4,R4,R5, LSL #+18
        LDRB     R5,[R1, #+0]
        ORRS     R4,R4,R5, LSL #+22
        ORR      R4,R4,#0x10000000
        ORRS     R4,R4,#0x8000
        ORRS     R3,R4,R3
        STR      R3,[R0, #+0]
        B.N      ??USB_ActivateEndpoint_1
??USB_ActivateEndpoint_0:
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+28]
        MOVS     R3,#+1
        LDRSB    R4,[R1, #+0]
        LSLS     R3,R3,R4
        ORRS     R0,R0,R3, LSL #+16
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+28]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BMI.N    ??USB_ActivateEndpoint_1
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2816
        LDR      R3,[R3, #+0]
        LDR      R4,[R1, #+8]
        LSLS     R4,R4,#+21       ;; ZeroExtS R4,R4,#+21,#+21
        LSRS     R4,R4,#+21
        LDRB     R5,[R1, #+3]
        ORRS     R4,R4,R5, LSL #+18
        ORR      R4,R4,#0x10000000
        ORRS     R4,R4,#0x8000
        ORRS     R3,R4,R3
        STR      R3,[R0, #+0]
??USB_ActivateEndpoint_1:
        MOVS     R0,#+0
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ActivateDedicatedEndpoint:
        PUSH     {R4,R5}
        MOVS     R2,R0
        LDRB     R0,[R1, #+1]
        CMP      R0,#+1
        BNE.N    ??USB_ActivateDedicatedEndpoint_0
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BMI.N    ??USB_ActivateDedicatedEndpoint_1
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2304
        LDR      R3,[R3, #+0]
        LDR      R4,[R1, #+8]
        LSLS     R4,R4,#+21       ;; ZeroExtS R4,R4,#+21,#+21
        LSRS     R4,R4,#+21
        LDRB     R5,[R1, #+3]
        ORRS     R4,R4,R5, LSL #+18
        LDRB     R5,[R1, #+0]
        ORRS     R4,R4,R5, LSL #+22
        ORR      R4,R4,#0x10000000
        ORRS     R4,R4,#0x8000
        ORRS     R3,R4,R3
        STR      R3,[R0, #+0]
??USB_ActivateDedicatedEndpoint_1:
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR      R3,[R1, #+8]
        LSLS     R3,R3,#+21       ;; ZeroExtS R3,R3,#+21,#+21
        LSRS     R3,R3,#+21
        LDRB     R4,[R1, #+3]
        ORRS     R3,R3,R4, LSL #+18
        LDRB     R4,[R1, #+0]
        ORRS     R3,R3,R4, LSL #+22
        ORR      R3,R3,#0x10000000
        ORRS     R3,R3,#0x8000
        ORRS     R0,R3,R0
        LDR.W    R3,??DataTable7_3
        STR      R0,[R3, #+0]
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+60]
        MOVS     R3,#+1
        LDRSB    R4,[R1, #+0]
        LSLS     R3,R3,R4
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ORRS     R0,R3,R0
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+60]
        B.N      ??USB_ActivateDedicatedEndpoint_2
??USB_ActivateDedicatedEndpoint_0:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BMI.N    ??USB_ActivateDedicatedEndpoint_3
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2816
        LDR      R3,[R3, #+0]
        LDR      R4,[R1, #+8]
        LSLS     R4,R4,#+21       ;; ZeroExtS R4,R4,#+21,#+21
        LSRS     R4,R4,#+21
        LDRB     R5,[R1, #+3]
        ORRS     R4,R4,R5, LSL #+18
        LDRB     R5,[R1, #+0]
        ORRS     R4,R4,R5, LSL #+22
        ORRS     R4,R4,#0x8000
        ORRS     R3,R4,R3
        STR      R3,[R0, #+0]
        ADDS     R0,R2,#+2816
        LDR.W    R3,??DataTable7_3
        STR      R0,[R3, #+0]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDR.W    R3,??DataTable7_3
        STR      R0,[R3, #+0]
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR      R3,[R1, #+8]
        LSLS     R3,R3,#+21       ;; ZeroExtS R3,R3,#+21,#+21
        LSRS     R3,R3,#+21
        LDRB     R4,[R1, #+3]
        ORRS     R3,R3,R4, LSL #+18
        LDRB     R4,[R1, #+0]
        ORRS     R3,R3,R4, LSL #+22
        ORRS     R3,R3,#0x8000
        ORRS     R0,R3,R0
        LDR.W    R3,??DataTable7_3
        STR      R0,[R3, #+0]
??USB_ActivateDedicatedEndpoint_3:
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+60]
        MOVS     R3,#+1
        LDRSB    R4,[R1, #+0]
        LSLS     R3,R3,R4
        ORRS     R0,R0,R3, LSL #+16
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+60]
??USB_ActivateDedicatedEndpoint_2:
        MOVS     R0,#+0
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??debug:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_DeactivateEndpoint:
        PUSH     {R4}
        MOVS     R2,R0
        LDRB     R0,[R1, #+1]
        CMP      R0,#+1
        BNE.N    ??USB_DeactivateEndpoint_0
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+60]
        MOVS     R3,#+1
        LDRSB    R4,[R1, #+0]
        LSLS     R3,R3,R4
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        BICS     R0,R0,R3
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+60]
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+28]
        MOVS     R3,#+1
        LDRSB    R4,[R1, #+0]
        LSLS     R3,R3,R4
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        BICS     R0,R0,R3
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+28]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2304
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x8000
        STR      R3,[R0, #+0]
        B.N      ??USB_DeactivateEndpoint_1
??USB_DeactivateEndpoint_0:
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+60]
        MOVS     R3,#+1
        LDRSB    R4,[R1, #+0]
        LSLS     R3,R3,R4
        BICS     R0,R0,R3, LSL #+16
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+60]
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+28]
        MOVS     R3,#+1
        LDRSB    R4,[R1, #+0]
        LSLS     R3,R3,R4
        BICS     R0,R0,R3, LSL #+16
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+28]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2816
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x8000
        STR      R3,[R0, #+0]
??USB_DeactivateEndpoint_1:
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_DeactivateDedicatedEndpoint:
        PUSH     {R4}
        MOVS     R2,R0
        LDRB     R0,[R1, #+1]
        CMP      R0,#+1
        BNE.N    ??USB_DeactivateDedicatedEndpoint_0
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2304
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x8000
        STR      R3,[R0, #+0]
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+28]
        MOVS     R3,#+1
        LDRSB    R4,[R1, #+0]
        LSLS     R3,R3,R4
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        BICS     R0,R0,R3
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+28]
        B.N      ??USB_DeactivateDedicatedEndpoint_1
??USB_DeactivateDedicatedEndpoint_0:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2816
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x8000
        STR      R3,[R0, #+0]
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+28]
        MOVS     R3,#+1
        LDRSB    R4,[R1, #+0]
        LSLS     R3,R3,R4
        BICS     R0,R0,R3, LSL #+16
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+28]
??USB_DeactivateDedicatedEndpoint_1:
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_EPStartXfer:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.W    ??USB_EPStartXfer_0
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BNE.N    ??USB_EPStartXfer_1
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+16]
        BFC      R1,#+19,#+10
        STR      R1,[R0, #+16]
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+16]
        ORRS     R1,R1,#0x80000
        STR      R1,[R0, #+16]
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+16]
        LSRS     R1,R1,#+19
        LSLS     R1,R1,#+19
        STR      R1,[R0, #+16]
        B.N      ??USB_EPStartXfer_2
??USB_EPStartXfer_1:
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+16]
        LSRS     R1,R1,#+19
        LSLS     R1,R1,#+19
        STR      R1,[R0, #+16]
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+16]
        BFC      R1,#+19,#+10
        STR      R1,[R0, #+16]
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+16]
        LDR      R2,[R5, #+20]
        LDR      R3,[R5, #+8]
        ADDS     R2,R3,R2
        SUBS     R2,R2,#+1
        LDR      R3,[R5, #+8]
        UDIV     R2,R2,R3
        LDR.W    R3,??DataTable8  ;; 0x1ff80000
        ANDS     R2,R3,R2, LSL #+19
        ORRS     R1,R2,R1
        STR      R1,[R0, #+16]
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+16]
        LDR      R2,[R5, #+20]
        LSLS     R2,R2,#+13       ;; ZeroExtS R2,R2,#+13,#+13
        LSRS     R2,R2,#+13
        ORRS     R1,R2,R1
        STR      R1,[R0, #+16]
        LDRB     R0,[R5, #+3]
        CMP      R0,#+1
        BNE.N    ??USB_EPStartXfer_2
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+16]
        BICS     R1,R1,#0x60000000
        STR      R1,[R0, #+16]
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+16]
        ORRS     R1,R1,#0x20000000
        STR      R1,[R0, #+16]
??USB_EPStartXfer_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??USB_EPStartXfer_3
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDR      R1,[R5, #+16]
        STR      R1,[R0, #+20]
        B.N      ??USB_EPStartXfer_4
??USB_EPStartXfer_3:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+1
        BEQ.N    ??USB_EPStartXfer_4
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??USB_EPStartXfer_4
        ADDS     R0,R4,#+2048
        LDR      R0,[R0, #+52]
        MOVS     R1,#+1
        LDRSB    R2,[R5, #+0]
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+52]
??USB_EPStartXfer_4:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+1
        BNE.N    ??USB_EPStartXfer_5
        ADDS     R0,R4,#+2048
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+23
        BMI.N    ??USB_EPStartXfer_6
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x20000000
        STR      R1,[R0, #+0]
        B.N      ??USB_EPStartXfer_5
??USB_EPStartXfer_6:
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10000000
        STR      R1,[R0, #+0]
??USB_EPStartXfer_5:
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2304
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x84000000
        STR      R1,[R0, #+0]
        LDRB     R0,[R5, #+3]
        CMP      R0,#+1
        BNE.W    ??USB_EPStartXfer_7
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+20]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRB     R2,[R5, #+0]
        LDR      R1,[R5, #+12]
        MOVS     R0,R4
        BL       USB_WritePacket
        B.N      ??USB_EPStartXfer_7
??USB_EPStartXfer_0:
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+16]
        LSRS     R1,R1,#+19
        LSLS     R1,R1,#+19
        STR      R1,[R0, #+16]
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+16]
        BFC      R1,#+19,#+10
        STR      R1,[R0, #+16]
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BNE.N    ??USB_EPStartXfer_8
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+16]
        LDR      R2,[R5, #+8]
        LSLS     R2,R2,#+13       ;; ZeroExtS R2,R2,#+13,#+13
        LSRS     R2,R2,#+13
        ORRS     R1,R2,R1
        STR      R1,[R0, #+16]
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+16]
        ORRS     R1,R1,#0x80000
        STR      R1,[R0, #+16]
        B.N      ??USB_EPStartXfer_9
??USB_EPStartXfer_8:
        LDR      R0,[R5, #+20]
        LDR      R1,[R5, #+8]
        ADDS     R0,R1,R0
        SUBS     R0,R0,#+1
        LDR      R1,[R5, #+8]
        UDIV     R0,R0,R1
        MOVS     R7,R0
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+16]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDR.W    R2,??DataTable8  ;; 0x1ff80000
        ANDS     R2,R2,R7, LSL #+19
        ORRS     R1,R2,R1
        STR      R1,[R0, #+16]
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+16]
        LDR      R2,[R5, #+8]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MULS     R2,R7,R2
        LSLS     R2,R2,#+13       ;; ZeroExtS R2,R2,#+13,#+13
        LSRS     R2,R2,#+13
        ORRS     R1,R2,R1
        STR      R1,[R0, #+16]
??USB_EPStartXfer_9:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??USB_EPStartXfer_10
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDR      R1,[R5, #+12]
        STR      R1,[R0, #+20]
??USB_EPStartXfer_10:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+1
        BNE.N    ??USB_EPStartXfer_11
        ADDS     R0,R4,#+2048
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+23
        BMI.N    ??USB_EPStartXfer_12
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x20000000
        STR      R1,[R0, #+0]
        B.N      ??USB_EPStartXfer_11
??USB_EPStartXfer_12:
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10000000
        STR      R1,[R0, #+0]
??USB_EPStartXfer_11:
        LDRB     R0,[R5, #+0]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R1,[R5, #+0]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x84000000
        STR      R1,[R0, #+0]
??USB_EPStartXfer_7:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xffbdffbf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_EP0StartXfer:
        PUSH     {R4,R5}
        MOVS     R3,R0
        LDRB     R0,[R1, #+1]
        CMP      R0,#+1
        BNE.W    ??USB_EP0StartXfer_0
        LDR      R0,[R1, #+20]
        CMP      R0,#+0
        BNE.N    ??USB_EP0StartXfer_1
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2304
        LDR      R4,[R4, #+16]
        BFC      R4,#+19,#+10
        STR      R4,[R0, #+16]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2304
        LDR      R4,[R4, #+16]
        ORRS     R4,R4,#0x80000
        STR      R4,[R0, #+16]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2304
        LDR      R4,[R4, #+16]
        LSRS     R4,R4,#+19
        LSLS     R4,R4,#+19
        STR      R4,[R0, #+16]
        B.N      ??USB_EP0StartXfer_2
??USB_EP0StartXfer_1:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2304
        LDR      R4,[R4, #+16]
        LSRS     R4,R4,#+19
        LSLS     R4,R4,#+19
        STR      R4,[R0, #+16]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2304
        LDR      R4,[R4, #+16]
        BFC      R4,#+19,#+10
        STR      R4,[R0, #+16]
        LDR      R0,[R1, #+8]
        LDR      R4,[R1, #+20]
        CMP      R0,R4
        BCS.N    ??USB_EP0StartXfer_3
        LDR      R0,[R1, #+8]
        STR      R0,[R1, #+20]
??USB_EP0StartXfer_3:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2304
        LDR      R4,[R4, #+16]
        ORRS     R4,R4,#0x80000
        STR      R4,[R0, #+16]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2304
        LDR      R4,[R4, #+16]
        LDR      R5,[R1, #+20]
        LSLS     R5,R5,#+13       ;; ZeroExtS R5,R5,#+13,#+13
        LSRS     R5,R5,#+13
        ORRS     R4,R5,R4
        STR      R4,[R0, #+16]
??USB_EP0StartXfer_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??USB_EP0StartXfer_4
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDR      R4,[R1, #+16]
        STR      R4,[R0, #+20]
        B.N      ??USB_EP0StartXfer_5
??USB_EP0StartXfer_4:
        LDR      R0,[R1, #+20]
        CMP      R0,#+0
        BEQ.N    ??USB_EP0StartXfer_5
        ADDS     R0,R3,#+2048
        LDR      R0,[R0, #+52]
        MOVS     R4,#+1
        LDRSB    R5,[R1, #+0]
        LSLS     R4,R4,R5
        ORRS     R0,R4,R0
        ADDS     R4,R3,#+2048
        STR      R0,[R4, #+52]
??USB_EP0StartXfer_5:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2304
        LDR      R4,[R4, #+0]
        ORRS     R4,R4,#0x84000000
        STR      R4,[R0, #+0]
        B.N      ??USB_EP0StartXfer_6
??USB_EP0StartXfer_0:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2816
        LDR      R4,[R4, #+16]
        LSRS     R4,R4,#+19
        LSLS     R4,R4,#+19
        STR      R4,[R0, #+16]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2816
        LDR      R4,[R4, #+16]
        BFC      R4,#+19,#+10
        STR      R4,[R0, #+16]
        LDR      R0,[R1, #+20]
        CMP      R0,#+0
        BEQ.N    ??USB_EP0StartXfer_7
        LDR      R0,[R1, #+8]
        STR      R0,[R1, #+20]
??USB_EP0StartXfer_7:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2816
        LDR      R4,[R4, #+16]
        ORRS     R4,R4,#0x80000
        STR      R4,[R0, #+16]
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2816
        LDR      R4,[R4, #+16]
        LDR      R5,[R1, #+8]
        LSLS     R5,R5,#+13       ;; ZeroExtS R5,R5,#+13,#+13
        LSRS     R5,R5,#+13
        ORRS     R4,R5,R4
        STR      R4,[R0, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??USB_EP0StartXfer_8
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDR      R4,[R1, #+12]
        STR      R4,[R0, #+20]
??USB_EP0StartXfer_8:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R3,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R4,[R1, #+0]
        ADDS     R4,R3,R4, LSL #+5
        ADDS     R4,R4,#+2816
        LDR      R4,[R4, #+0]
        ORRS     R4,R4,#0x84000000
        STR      R4,[R0, #+0]
??USB_EP0StartXfer_6:
        MOVS     R0,#+0
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_WritePacket:
        PUSH     {R4-R7}
        MOVS     R5,R0
        LDR      R4,[SP, #+16]
        MOVS     R6,#+0
        MOVS     R7,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USB_WritePacket_0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADDS     R0,R3,#+3
        MOVS     R12,#+4
        SDIV     R0,R0,R12
        MOVS     R6,R0
        MOVS     R0,#+0
        MOVS     R7,R0
??USB_WritePacket_1:
        CMP      R7,R6
        BCS.N    ??USB_WritePacket_0
        LDR      R0,[R1, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R12,#+4096
        MLA      R12,R12,R2,R5
        ADDS     R12,R12,#+4096
        STR      R0,[R12, #+0]
        ADDS     R7,R7,#+1
        ADDS     R1,R1,#+4
        B.N      ??USB_WritePacket_1
??USB_WritePacket_0:
        MOVS     R0,#+0
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ReadPacket:
        PUSH     {R4,R5}
        MOVS     R3,R0
        MOVS     R0,R1
        MOVS     R1,#+0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R4,R2,#+3
        MOVS     R5,#+4
        SDIV     R4,R4,R5
        MOVS     R5,#+0
        MOVS     R1,R5
??USB_ReadPacket_0:
        CMP      R1,R4
        BCS.N    ??USB_ReadPacket_1
        ADDS     R5,R3,#+4096
        LDR      R5,[R5, #+0]
        STR      R5,[R0, #+0]
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+4
        B.N      ??USB_ReadPacket_0
??USB_ReadPacket_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_EPSetStall:
        MOVS     R2,R0
        LDRB     R0,[R1, #+1]
        CMP      R0,#+1
        BNE.N    ??USB_EPSetStall_0
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BMI.N    ??USB_EPSetStall_1
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2304
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x40000000
        STR      R3,[R0, #+0]
??USB_EPSetStall_1:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2304
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x200000
        STR      R3,[R0, #+0]
        B.N      ??USB_EPSetStall_2
??USB_EPSetStall_0:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BMI.N    ??USB_EPSetStall_3
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2816
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x40000000
        STR      R3,[R0, #+0]
??USB_EPSetStall_3:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2816
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x200000
        STR      R3,[R0, #+0]
??USB_EPSetStall_2:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_EPClearStall:
        MOVS     R2,R0
        LDRB     R0,[R1, #+1]
        CMP      R0,#+1
        BNE.N    ??USB_EPClearStall_0
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2304
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x200000
        STR      R3,[R0, #+0]
        LDRB     R0,[R1, #+3]
        CMP      R0,#+3
        BEQ.N    ??USB_EPClearStall_1
        LDRB     R0,[R1, #+3]
        CMP      R0,#+2
        BNE.N    ??USB_EPClearStall_2
??USB_EPClearStall_1:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2304
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2304
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x10000000
        STR      R3,[R0, #+0]
        B.N      ??USB_EPClearStall_2
??USB_EPClearStall_0:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2816
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x200000
        STR      R3,[R0, #+0]
        LDRB     R0,[R1, #+3]
        CMP      R0,#+3
        BEQ.N    ??USB_EPClearStall_3
        LDRB     R0,[R1, #+3]
        CMP      R0,#+2
        BNE.N    ??USB_EPClearStall_2
??USB_EPClearStall_3:
        LDRB     R0,[R1, #+0]
        ADDS     R0,R2,R0, LSL #+5
        ADDS     R0,R0,#+2816
        LDRB     R3,[R1, #+0]
        ADDS     R3,R2,R3, LSL #+5
        ADDS     R3,R3,#+2816
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x10000000
        STR      R3,[R0, #+0]
??USB_EPClearStall_2:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_StopDevice:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        MOVS     R5,R0
??USB_StopDevice_0:
        CMP      R5,#+15
        BCS.N    ??USB_StopDevice_1
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
        ADDS     R5,R5,#+1
        B.N      ??USB_StopDevice_0
??USB_StopDevice_1:
        MOVS     R0,#-1
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+24]
        MOVS     R0,#+0
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+16]
        MOVS     R0,#+0
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+20]
        MOVS     R0,#+0
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+28]
        MOVS     R0,R4
        BL       USB_FlushRxFifo
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       USB_FlushTxFifo
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_SetDevAddress:
        MOVS     R2,R0
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x7F0
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+0]
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+4
        ANDS     R3,R3,#0x7F0
        ORRS     R0,R3,R0
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_DevConnect:
        PUSH     {R4,LR}
        MOVS     R4,R0
        ADDS     R0,R4,#+2048
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        BL       HAL_Delay
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_DevDisconnect:
        PUSH     {R4,LR}
        MOVS     R4,R0
        ADDS     R0,R4,#+2048
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        ADDS     R1,R4,#+2048
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        BL       HAL_Delay
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ReadInterrupts:
        MOVS     R1,R0
        MOVS     R0,#+0
        LDR      R2,[R1, #+20]
        MOVS     R0,R2
        LDR      R2,[R1, #+24]
        ANDS     R0,R2,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ReadDevAllOutEpInterrupt:
        MOVS     R1,R0
        ADDS     R2,R1,#+2048
        LDR      R2,[R2, #+24]
        MOVS     R0,R2
        ADDS     R2,R1,#+2048
        LDR      R2,[R2, #+28]
        ANDS     R0,R2,R0
        LSRS     R0,R0,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ReadDevAllInEpInterrupt:
        MOVS     R1,R0
        ADDS     R2,R1,#+2048
        LDR      R2,[R2, #+24]
        MOVS     R0,R2
        ADDS     R2,R1,#+2048
        LDR      R2,[R2, #+28]
        ANDS     R0,R2,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ReadDevOutEPInterrupt:
        MOVS     R2,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R2,R1, LSL #+5
        ADDS     R3,R3,#+2816
        LDR      R3,[R3, #+8]
        MOVS     R0,R3
        ADDS     R3,R2,#+2048
        LDR      R3,[R3, #+20]
        ANDS     R0,R3,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ReadDevInEPInterrupt:
        PUSH     {R4,R5}
        MOVS     R2,R0
        ADDS     R5,R2,#+2048
        LDR      R5,[R5, #+16]
        MOVS     R4,R5
        ADDS     R5,R2,#+2048
        LDR      R5,[R5, #+52]
        MOVS     R3,R5
        MOVS     R5,R3
        LSRS     R5,R5,R1
        ANDS     R5,R5,#0x1
        ORRS     R4,R4,R5, LSL #+7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R2,R1, LSL #+5
        ADDS     R5,R5,#+2304
        LDR      R5,[R5, #+8]
        ANDS     R5,R4,R5
        MOVS     R0,R5
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ClearInterrupts:
        LDR      R2,[R0, #+20]
        ORRS     R2,R1,R2
        STR      R2,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_GetMode:
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ActivateSetup:
        MOVS     R1,R0
        ADDS     R0,R1,#+2304
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+11
        LSLS     R0,R0,#+11
        ADDS     R2,R1,#+2304
        STR      R0,[R2, #+0]
        ADDS     R0,R1,#+2048
        LDR      R0,[R0, #+8]
        ANDS     R0,R0,#0x6
        CMP      R0,#+4
        BNE.N    ??USB_ActivateSetup_0
        ADDS     R0,R1,#+2304
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        ADDS     R2,R1,#+2304
        STR      R0,[R2, #+0]
??USB_ActivateSetup_0:
        ADDS     R0,R1,#+2048
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x100
        ADDS     R2,R1,#+2048
        STR      R0,[R2, #+4]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_EP0_OutStart:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R0,#+0
        ADDS     R4,R3,#+2816
        STR      R0,[R4, #+16]
        ADDS     R0,R3,#+2816
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x80000
        ADDS     R4,R3,#+2816
        STR      R0,[R4, #+16]
        ADDS     R0,R3,#+2816
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x18
        ADDS     R4,R3,#+2816
        STR      R0,[R4, #+16]
        ADDS     R0,R3,#+2816
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x60000000
        ADDS     R4,R3,#+2816
        STR      R0,[R4, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??USB_EP0_OutStart_0
        ADDS     R0,R3,#+2816
        STR      R2,[R0, #+20]
        MOVS     R0,#-2147450880
        ADDS     R4,R3,#+2816
        STR      R0,[R4, #+0]
??USB_EP0_OutStart_0:
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_CoreReset:
        MOVS     R1,R0
        MOVS     R2,#+0
??USB_CoreReset_0:
        ADDS     R2,R2,#+1
        LDR.N    R0,??DataTable7_2  ;; 0x30d41
        CMP      R2,R0
        BCC.N    ??USB_CoreReset_1
        MOVS     R0,#+3
        B.N      ??USB_CoreReset_2
??USB_CoreReset_1:
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BPL.N    ??USB_CoreReset_0
        MOVS     R0,#+0
        MOVS     R2,R0
        LDR      R0,[R1, #+16]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+16]
??USB_CoreReset_3:
        ADDS     R2,R2,#+1
        LDR.N    R0,??DataTable7_2  ;; 0x30d41
        CMP      R2,R0
        BCC.N    ??USB_CoreReset_4
        MOVS     R0,#+3
        B.N      ??USB_CoreReset_2
??USB_CoreReset_4:
        LDR      R0,[R1, #+16]
        LSLS     R0,R0,#+31
        BMI.N    ??USB_CoreReset_3
        MOVS     R0,#+0
??USB_CoreReset_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_HostInit:
        PUSH     {R1-R3}
        PUSH     {R4,R5,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        ADDS     R1,R4,#+3584
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x200000
        STR      R0,[R4, #+56]
        LDR      R0,[SP, #+20]
        CMP      R0,#+3
        BNE.N    ??USB_HostInit_0
        CMP      R4,#+1342177280
        BEQ.N    ??USB_HostInit_0
        ADDS     R0,R4,#+1024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        ADDS     R1,R4,#+1024
        STR      R0,[R1, #+0]
        B.N      ??USB_HostInit_1
??USB_HostInit_0:
        ADDS     R0,R4,#+1024
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        ADDS     R1,R4,#+1024
        STR      R0,[R1, #+0]
??USB_HostInit_1:
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       USB_FlushTxFifo
        MOVS     R0,R4
        BL       USB_FlushRxFifo
        MOVS     R0,#+0
        MOVS     R5,R0
??USB_HostInit_2:
        LDR      R0,[SP, #+16]
        CMP      R5,R0
        BCS.N    ??USB_HostInit_3
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#-1
        STR      R1,[R0, #+8]
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        ADDS     R5,R5,#+1
        B.N      ??USB_HostInit_2
??USB_HostInit_3:
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       USB_DriveVbus
        MOVS     R0,#+200
        BL       HAL_Delay
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
        MOVS     R0,#-1
        STR      R0,[R4, #+20]
        CMP      R4,#+1342177280
        BNE.N    ??USB_HostInit_4
        MOVS     R0,#+128
        STR      R0,[R4, #+36]
        LDR.W    R0,??DataTable8_1  ;; 0x600080
        STR      R0,[R4, #+40]
        LDR.W    R0,??DataTable8_2  ;; 0x4000e0
        STR      R0,[R4, #+256]
        B.N      ??USB_HostInit_5
??USB_HostInit_4:
        MOV      R0,#+512
        STR      R0,[R4, #+36]
        LDR.W    R0,??DataTable8_3  ;; 0x1000200
        STR      R0,[R4, #+40]
        LDR.W    R0,??DataTable8_4  ;; 0xe00300
        STR      R0,[R4, #+256]
??USB_HostInit_5:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BNE.N    ??USB_HostInit_6
        LDR      R0,[R4, #+24]
        ORRS     R0,R0,#0x10
        STR      R0,[R4, #+24]
??USB_HostInit_6:
        LDR      R0,[R4, #+24]
        LDR.W    R1,??DataTable8_5  ;; 0xa3200008
        ORRS     R0,R1,R0
        STR      R0,[R4, #+24]
        MOVS     R0,#+0
        POP      {R4,R5}
        LDR      PC,[SP], #+16    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x800100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x803c3800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x30d41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     ??debug

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_InitFSLSPClkSel:
        MOVS     R2,R0
        ADDS     R0,R2,#+1024
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        ADDS     R3,R2,#+1024
        STR      R0,[R3, #+0]
        ADDS     R0,R2,#+1024
        LDR      R0,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R3,R1,#0x3
        ORRS     R0,R3,R0
        ADDS     R3,R2,#+1024
        STR      R0,[R3, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??USB_InitFSLSPClkSel_0
        MOVW     R0,#+48000
        ADDS     R3,R2,#+1024
        STR      R0,[R3, #+4]
        B.N      ??USB_InitFSLSPClkSel_1
??USB_InitFSLSPClkSel_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BNE.N    ??USB_InitFSLSPClkSel_1
        MOVW     R0,#+6000
        ADDS     R3,R2,#+1024
        STR      R0,[R3, #+4]
??USB_InitFSLSPClkSel_1:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_ResetPort:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        ADDS     R0,R4,#+1088
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        BICS     R0,R0,#0x2E
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x100
        ADDS     R1,R4,#+1088
        STR      R0,[R1, #+0]
        MOVS     R0,#+10
        BL       HAL_Delay
        LDR      R0,[SP, #+0]
        BICS     R0,R0,#0x100
        ADDS     R1,R4,#+1088
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_DriveVbus:
        SUB      SP,SP,#+4
        MOVS     R2,R0
        ADDS     R0,R2,#+1088
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        BICS     R0,R0,#0x2E
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+19
        BMI.N    ??USB_DriveVbus_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??USB_DriveVbus_0
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x1000
        ADDS     R3,R2,#+1088
        STR      R0,[R3, #+0]
??USB_DriveVbus_0:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??USB_DriveVbus_1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??USB_DriveVbus_1
        LDR      R0,[SP, #+0]
        BICS     R0,R0,#0x1000
        ADDS     R3,R2,#+1088
        STR      R0,[R3, #+0]
??USB_DriveVbus_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_GetHostSpeed:
        SUB      SP,SP,#+4
        MOVS     R1,R0
        ADDS     R0,R1,#+1088
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+17,#+2
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_GetCurrentFrame:
        ADDS     R0,R0,#+1024
        LDR      R0,[R0, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_HC_Init:
        PUSH     {R4-R8,LR}
        MOVS     R7,R0
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+28]
        LDR      R6,[SP, #+32]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,R1, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R12,#-1
        STR      R12,[R0, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??USB_HC_Init_0
        CMP      R5,#+2
        BEQ.N    ??USB_HC_Init_0
        BCC.N    ??USB_HC_Init_1
        CMP      R5,#+3
        BEQ.N    ??USB_HC_Init_2
        B.N      ??USB_HC_Init_3
??USB_HC_Init_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,R1, LSL #+5
        ADDS     R0,R0,#+1280
        MOVW     R12,#+1181
        STR      R12,[R0, #+12]
        LSLS     R0,R2,#+24
        BPL.N    ??USB_HC_Init_4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,R1, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R12,R7,R1, LSL #+5
        ADDS     R12,R12,#+1280
        LDR      R12,[R12, #+12]
        ORRS     R12,R12,#0x100
        STR      R12,[R0, #+12]
        B.N      ??USB_HC_Init_5
??USB_HC_Init_4:
        CMP      R7,#+1342177280
        BEQ.N    ??USB_HC_Init_5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,R1, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R12,R7,R1, LSL #+5
        ADDS     R12,R12,#+1280
        LDR      R12,[R12, #+12]
        ORRS     R12,R12,#0x60
        STR      R12,[R0, #+12]
??USB_HC_Init_5:
        B.N      ??USB_HC_Init_3
??USB_HC_Init_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,R1, LSL #+5
        ADDS     R0,R0,#+1280
        MOVW     R12,#+1693
        STR      R12,[R0, #+12]
        LSLS     R0,R2,#+24
        BPL.N    ??USB_HC_Init_6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,R1, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R12,R7,R1, LSL #+5
        ADDS     R12,R12,#+1280
        LDR      R12,[R12, #+12]
        ORRS     R12,R12,#0x100
        STR      R12,[R0, #+12]
??USB_HC_Init_6:
        B.N      ??USB_HC_Init_3
??USB_HC_Init_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,R1, LSL #+5
        ADDS     R0,R0,#+1280
        MOVW     R12,#+549
        STR      R12,[R0, #+12]
        LSLS     R0,R2,#+24
        BPL.N    ??USB_HC_Init_7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,R1, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R12,R7,R1, LSL #+5
        ADDS     R12,R12,#+1280
        LDR      R12,[R12, #+12]
        ORRS     R12,R12,#0x180
        STR      R12,[R0, #+12]
??USB_HC_Init_7:
??USB_HC_Init_3:
        ADDS     R0,R7,#+1024
        LDR      R0,[R0, #+24]
        MOVS     R12,#+1
        LSLS     R12,R12,R1
        ORRS     R0,R12,R0
        ADDS     R12,R7,#+1024
        STR      R0,[R12, #+24]
        LDR      R0,[R7, #+24]
        ORRS     R0,R0,#0x2000000
        STR      R0,[R7, #+24]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ANDS     R0,R2,#0x80
        ASRS     R12,R0,#+7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??USB_HC_Init_8
        MOVS     R0,#+1
        B.N      ??USB_HC_Init_9
??USB_HC_Init_8:
        MOVS     R0,#+0
??USB_HC_Init_9:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSLS     LR,R3,#+22
        ANDS     LR,LR,#0x1FC00000
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R8,R2,#+11
        ANDS     R8,R8,#0x7800
        ORRS     LR,R8,LR
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        ORRS     R12,LR,R12, LSL #+15
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R12,R0, LSL #+17
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R12,R5,#+18
        ANDS     R12,R12,#0xC0000
        ORRS     R0,R12,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R12,R6,#+21      ;; ZeroExtS R12,R6,#+21,#+21
        LSRS     R12,R12,#+21
        ORRS     R0,R12,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R12,R7,R1, LSL #+5
        ADDS     R12,R12,#+1280
        STR      R0,[R12, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BNE.N    ??USB_HC_Init_10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R12,R7,R1, LSL #+5
        ADDS     R12,R12,#+1280
        STR      R0,[R12, #+0]
??USB_HC_Init_10:
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_HC_StartXfer:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        MOVS     R8,#+0
        MOVS     R9,#+0
        MOV      R10,#+256
        CMP      R4,#+1342177280
        BEQ.N    ??USB_HC_StartXfer_0
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??USB_HC_StartXfer_0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??USB_HC_StartXfer_1
        LDRB     R0,[R5, #+5]
        CMP      R0,#+1
        BNE.N    ??USB_HC_StartXfer_1
        LDRB     R1,[R5, #+1]
        MOVS     R0,R4
        BL       USB_DoPing
        MOVS     R0,#+0
        B.N      ??USB_HC_StartXfer_2
??USB_HC_StartXfer_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??USB_HC_StartXfer_0
        LDRB     R0,[R5, #+1]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+1280
        LDRB     R1,[R5, #+1]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        BICS     R1,R1,#0x60
        STR      R1,[R0, #+12]
        MOVS     R0,#+0
        STRB     R0,[R5, #+5]
??USB_HC_StartXfer_0:
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??USB_HC_StartXfer_3
        LDR      R0,[R5, #+16]
        LDRH     R1,[R5, #+8]
        UXTAH    R0,R0,R1
        SUBS     R0,R0,#+1
        LDRH     R1,[R5, #+8]
        UDIV     R0,R0,R1
        MOV      R9,R0
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R10,R9
        BCS.N    ??USB_HC_StartXfer_4
        MOV      R9,R10
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRH     R0,[R5, #+8]
        MUL      R0,R0,R9
        STR      R0,[R5, #+16]
        B.N      ??USB_HC_StartXfer_4
??USB_HC_StartXfer_3:
        MOVS     R0,#+1
        MOV      R9,R0
??USB_HC_StartXfer_4:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??USB_HC_StartXfer_5
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRH     R0,[R5, #+8]
        MUL      R0,R0,R9
        STR      R0,[R5, #+16]
??USB_HC_StartXfer_5:
        LDRB     R0,[R5, #+1]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R1,[R5, #+16]
        LSLS     R1,R1,#+13       ;; ZeroExtS R1,R1,#+13,#+13
        LSRS     R1,R1,#+13
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDR.N    R2,??DataTable8  ;; 0x1ff80000
        ANDS     R2,R2,R9, LSL #+19
        ORRS     R1,R2,R1
        LDRB     R2,[R5, #+10]
        LSLS     R2,R2,#+29
        ANDS     R2,R2,#0x60000000
        ORRS     R1,R2,R1
        STR      R1,[R0, #+16]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??USB_HC_StartXfer_6
        LDRB     R0,[R5, #+1]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R1,[R5, #+12]
        STR      R1,[R0, #+20]
??USB_HC_StartXfer_6:
        ADDS     R0,R4,#+1024
        LDR      R0,[R0, #+8]
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        MOVS     R7,R0
        LDRB     R0,[R5, #+1]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+1280
        LDRB     R1,[R5, #+1]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x20000000
        STR      R1,[R0, #+0]
        LDRB     R0,[R5, #+1]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+1280
        LDRB     R1,[R5, #+1]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ORRS     R1,R1,R7, LSL #+29
        STR      R1,[R0, #+0]
        LDRB     R0,[R5, #+1]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+1280
        LDRB     R1,[R5, #+1]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x40000000
        STR      R1,[R0, #+0]
        LDRB     R0,[R5, #+1]
        ADDS     R0,R4,R0, LSL #+5
        ADDS     R0,R0,#+1280
        LDRB     R1,[R5, #+1]
        ADDS     R1,R4,R1, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x80000000
        STR      R1,[R0, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??USB_HC_StartXfer_7
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BNE.N    ??USB_HC_StartXfer_7
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??USB_HC_StartXfer_7
        LDRB     R0,[R5, #+7]
        CMP      R0,#+0
        BEQ.N    ??USB_HC_StartXfer_8
        CMP      R0,#+2
        BEQ.N    ??USB_HC_StartXfer_8
        BCC.N    ??USB_HC_StartXfer_9
        CMP      R0,#+3
        BEQ.N    ??USB_HC_StartXfer_9
        B.N      ??USB_HC_StartXfer_10
??USB_HC_StartXfer_8:
        LDR      R0,[R5, #+16]
        ADDS     R0,R0,#+3
        LSRS     R0,R0,#+2
        MOV      R8,R0
        LDR      R0,[R4, #+44]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R0,R8
        BCS.N    ??USB_HC_StartXfer_11
        LDR      R0,[R4, #+24]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+24]
??USB_HC_StartXfer_11:
        B.N      ??USB_HC_StartXfer_12
??USB_HC_StartXfer_9:
        LDR      R0,[R5, #+16]
        ADDS     R0,R0,#+3
        LSRS     R0,R0,#+2
        MOV      R8,R0
        ADDS     R0,R4,#+1024
        LDR      R0,[R0, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R0,R8
        BCS.N    ??USB_HC_StartXfer_13
        LDR      R0,[R4, #+24]
        ORRS     R0,R0,#0x4000000
        STR      R0,[R4, #+24]
??USB_HC_StartXfer_13:
        B.N      ??USB_HC_StartXfer_12
??USB_HC_StartXfer_10:
??USB_HC_StartXfer_12:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+16]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRB     R2,[R5, #+1]
        LDR      R1,[R5, #+12]
        MOVS     R0,R4
        BL       USB_WritePacket
??USB_HC_StartXfer_7:
        MOVS     R0,#+0
??USB_HC_StartXfer_2:
        POP      {R1,R2,R4-R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x1ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x600080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x4000e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x1000200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0xe00300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0xa3200008

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_HC_ReadInterrupt:
        ADDS     R0,R0,#+1024
        LDR      R0,[R0, #+20]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_HC_Halt:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,#+0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??USB_HC_Halt_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
        LDR      R0,[R2, #+44]
        LSLS     R0,R0,#+16
        BNE.N    ??USB_HC_Halt_1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+1        ;; ZeroExtS R0,R0,#+1,#+1
        LSRS     R0,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
??USB_HC_Halt_2:
        ADDS     R3,R3,#+1
        CMP      R3,#+1000
        BHI.N    ??USB_HC_Halt_3
??USB_HC_Halt_4:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BMI.N    ??USB_HC_Halt_2
        B.N      ??USB_HC_Halt_3
??USB_HC_Halt_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
        B.N      ??USB_HC_Halt_3
??USB_HC_Halt_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
        ADDS     R0,R2,#+1024
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+16
        BNE.N    ??USB_HC_Halt_5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+1        ;; ZeroExtS R0,R0,#+1,#+1
        LSRS     R0,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
??USB_HC_Halt_6:
        ADDS     R3,R3,#+1
        CMP      R3,#+1000
        BHI.N    ??USB_HC_Halt_3
??USB_HC_Halt_7:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BMI.N    ??USB_HC_Halt_6
        B.N      ??USB_HC_Halt_3
??USB_HC_Halt_5:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
??USB_HC_Halt_3:
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_DoPing:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSLS     R4,R3,#+19
        ORRS     R4,R4,#0x80000000
        STR      R4,[R0, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R4,R2,R1, LSL #+5
        ADDS     R4,R4,#+1280
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USB_StopHost:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        MOVS     R0,R4
        BL       USB_DisableGlobalInt
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       USB_FlushTxFifo
        MOVS     R0,R4
        BL       USB_FlushRxFifo
        MOVS     R0,#+0
        MOVS     R5,R0
??USB_StopHost_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+16
        BGE.N    ??USB_StopHost_1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        MOVS     R7,R0
        ORRS     R7,R7,#0x40000000
        LSLS     R7,R7,#+1        ;; ZeroExtS R7,R7,#+1,#+1
        LSRS     R7,R7,#+1
        BICS     R7,R7,#0x8000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+1280
        STR      R7,[R0, #+0]
        ADDS     R5,R5,#+1
        B.N      ??USB_StopHost_0
??USB_StopHost_1:
        MOVS     R0,#+0
        MOVS     R5,R0
??USB_StopHost_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+16
        BGE.N    ??USB_StopHost_3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        MOVS     R7,R0
        ORRS     R7,R7,#0x40000000
        ORRS     R7,R7,#0x80000000
        BICS     R7,R7,#0x8000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+1280
        STR      R7,[R0, #+0]
??USB_StopHost_4:
        ADDS     R6,R6,#+1
        CMP      R6,#+1000
        BHI.N    ??USB_StopHost_5
??USB_StopHost_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BMI.N    ??USB_StopHost_4
??USB_StopHost_5:
        ADDS     R5,R5,#+1
        B.N      ??USB_StopHost_2
??USB_StopHost_3:
        MOVS     R0,#-1
        ADDS     R1,R4,#+1024
        STR      R0,[R1, #+20]
        MOVS     R0,#-1
        STR      R0,[R4, #+20]
        MOVS     R0,R4
        BL       USB_EnableGlobalInt
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

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
//     4 bytes in section .bss
// 5 998 bytes in section .text
// 
// 5 998 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none
