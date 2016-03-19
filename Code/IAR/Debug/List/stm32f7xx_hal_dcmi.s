///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:41
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dcmi.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dcmi.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_dcmi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMAEx_ChangeMemory
        EXTERN HAL_DMAEx_MultiBufferStart_IT
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBLIC HAL_DCMI_ConfigCROP
        PUBLIC HAL_DCMI_DeInit
        PUBLIC HAL_DCMI_DisableCROP
        PUBLIC HAL_DCMI_EnableCROP
        PUBWEAK HAL_DCMI_ErrorCallback
        PUBWEAK HAL_DCMI_FrameEventCallback
        PUBLIC HAL_DCMI_GetError
        PUBLIC HAL_DCMI_GetState
        PUBLIC HAL_DCMI_IRQHandler
        PUBWEAK HAL_DCMI_Init
        PUBWEAK HAL_DCMI_LineEventCallback
        PUBWEAK HAL_DCMI_MspDeInit
        PUBWEAK HAL_DCMI_MspInit
        PUBLIC HAL_DCMI_Start_DMA
        PUBLIC HAL_DCMI_Stop
        PUBWEAK HAL_DCMI_VsyncEventCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_DCMI_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_DCMI_Init_1
??HAL_DCMI_Init_0:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_DCMI_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,R4
        BL       HAL_DCMI_MspInit
??HAL_DCMI_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BFC      R0,#+3,#+9
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+4]
        LDR      R2,[R4, #+20]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+24]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+32]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+4]
        CMP      R0,#+16
        BNE.N    ??HAL_DCMI_Init_3
        LDRB     R0,[R4, #+28]
        LDRB     R1,[R4, #+29]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[R4, #+30]
        ORRS     R0,R0,R1, LSL #+16
        LDRB     R1,[R4, #+31]
        ORRS     R0,R0,R1, LSL #+24
        LDR.N    R1,??DataTable5  ;; 0x50050018
        STR      R0,[R1, #+0]
??HAL_DCMI_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
??HAL_DCMI_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       HAL_DCMI_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_Start_DMA:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DCMI_Start_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_DCMI_Start_DMA_1
??HAL_DCMI_Start_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        ADR.W    R0,DCMI_DMAConvCplt
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+60]
        ADR.W    R0,DCMI_DMAError
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+72]
        CMP      R7,#+65536
        BCS.N    ??HAL_DCMI_Start_DMA_2
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+40
        LDR      R0,[R4, #+72]
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_DCMI_Start_DMA_3
??HAL_DCMI_Start_DMA_2:
        ADR.W    R0,DCMI_DMAConvCplt
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+68]
        MOVS     R0,#+1
        STR      R0,[R4, #+56]
        STR      R7,[R4, #+60]
        STR      R6,[R4, #+68]
??HAL_DCMI_Start_DMA_4:
        LDR      R0,[R4, #+60]
        CMP      R0,#+65536
        BCC.N    ??HAL_DCMI_Start_DMA_5
        LDR      R0,[R4, #+60]
        LSRS     R0,R0,#+1
        STR      R0,[R4, #+60]
        LDR      R0,[R4, #+56]
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+56]
        B.N      ??HAL_DCMI_Start_DMA_4
??HAL_DCMI_Start_DMA_5:
        LDR      R0,[R4, #+56]
        SUBS     R0,R0,#+2
        STR      R0,[R4, #+56]
        LDR      R0,[R4, #+56]
        STR      R0,[R4, #+64]
        LDR      R0,[R4, #+60]
        ADDS     R0,R6,R0, LSL #+2
        MOV      R8,R0
        LDR      R0,[R4, #+60]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+40
        LDR      R0,[R4, #+72]
        BL       HAL_DMAEx_MultiBufferStart_IT
??HAL_DCMI_Start_DMA_3:
        LDR.N    R0,??DataTable5_1  ;; 0x50050000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable5_1  ;; 0x50050000
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DCMI_Start_DMA_1:
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_Stop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_1  ;; 0x50050000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable5_1  ;; 0x50050000
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_DCMI_Stop_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DCMI_Stop_1
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_DCMI_Stop_0
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
        MOVS     R0,#+3
        B.N      ??HAL_DCMI_Stop_2
??HAL_DCMI_Stop_1:
        LDR      R0,[R4, #+72]
        BL       HAL_DMA_Abort
        LDR      R0,[R4, #+76]
        STR      R0,[R4, #+76]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
??HAL_DCMI_Stop_2:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_DCMI_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_DCMI_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+76]
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+72]
        BL       HAL_DMA_Abort
        MOVS     R0,R4
        BL       HAL_DCMI_ErrorCallback
??HAL_DCMI_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_DCMI_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_DCMI_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+72]
        BL       HAL_DMA_Abort
        MOVS     R0,R4
        BL       HAL_DCMI_ErrorCallback
??HAL_DCMI_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_DCMI_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_DCMI_IRQHandler_2
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,R4
        BL       HAL_DCMI_LineEventCallback
??HAL_DCMI_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_DCMI_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_DCMI_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,R4
        BL       HAL_DCMI_VsyncEventCallback
??HAL_DCMI_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DCMI_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DCMI_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,R4
        BL       HAL_DCMI_FrameEventCallback
??HAL_DCMI_IRQHandler_4:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_LineEventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_VsyncEventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_FrameEventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_ConfigCROP:
        PUSH     {R4-R6}
        MOVS     R4,R0
        LDR      R5,[SP, #+12]
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DCMI_ConfigCROP_0
        MOVS     R0,#+2
        B.N      ??HAL_DCMI_ConfigCROP_1
??HAL_DCMI_ConfigCROP_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        ORRS     R0,R3,R5, LSL #+16
        LDR.N    R6,??DataTable5_2  ;; 0x50050024
        STR      R0,[R6, #+0]
        ORRS     R0,R1,R2, LSL #+16
        LDR.N    R6,??DataTable5_3  ;; 0x50050020
        STR      R0,[R6, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
??HAL_DCMI_ConfigCROP_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_DisableCROP:
        MOVS     R1,R0
        LDRB     R0,[R1, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DCMI_DisableCROP_0
        MOVS     R0,#+2
        B.N      ??HAL_DCMI_DisableCROP_1
??HAL_DCMI_DisableCROP_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+52]
        MOVS     R0,#+2
        STRB     R0,[R1, #+53]
        LDR.N    R0,??DataTable5_1  ;; 0x50050000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R2,??DataTable5_1  ;; 0x50050000
        STR      R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+53]
        MOVS     R0,#+0
        STRB     R0,[R1, #+52]
        MOVS     R0,#+0
??HAL_DCMI_DisableCROP_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_EnableCROP:
        MOVS     R1,R0
        LDRB     R0,[R1, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DCMI_EnableCROP_0
        MOVS     R0,#+2
        B.N      ??HAL_DCMI_EnableCROP_1
??HAL_DCMI_EnableCROP_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+52]
        MOVS     R0,#+2
        STRB     R0,[R1, #+53]
        LDR.N    R0,??DataTable5_1  ;; 0x50050000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R2,??DataTable5_1  ;; 0x50050000
        STR      R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+53]
        MOVS     R0,#+0
        STRB     R0,[R1, #+52]
        MOVS     R0,#+0
??HAL_DCMI_EnableCROP_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x50050018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x50050000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x50050024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x50050020

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DCMI_GetError:
        LDR      R0,[R0, #+76]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
DCMI_DMAConvCplt:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R6,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??DCMI_DMAConvCplt_0
        LDR      R0,[R6, #+72]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x80000
        MOVS     R5,R0
        LDR      R0,[R6, #+56]
        LSLS     R0,R0,#+31
        BMI.N    ??DCMI_DMAConvCplt_1
        CMP      R5,#+0
        BEQ.N    ??DCMI_DMAConvCplt_1
        LDR      R0,[R6, #+72]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        MOVS     R5,R0
        MOVS     R2,#+0
        LDR      R0,[R6, #+60]
        ADDS     R1,R5,R0, LSL #+3
        LDR      R0,[R6, #+72]
        BL       HAL_DMAEx_ChangeMemory
        LDR      R0,[R6, #+56]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+56]
        B.N      ??DCMI_DMAConvCplt_2
??DCMI_DMAConvCplt_1:
        LDR      R0,[R6, #+72]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??DCMI_DMAConvCplt_2
        LDR      R0,[R6, #+72]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R5,R0
        MOVS     R2,#+1
        LDR      R0,[R6, #+60]
        ADDS     R1,R5,R0, LSL #+3
        LDR      R0,[R6, #+72]
        BL       HAL_DMAEx_ChangeMemory
        LDR      R0,[R6, #+56]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+56]
        B.N      ??DCMI_DMAConvCplt_2
??DCMI_DMAConvCplt_0:
        LDR      R0,[R6, #+72]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??DCMI_DMAConvCplt_3
        LDR      R0,[R6, #+68]
        LDR      R1,[R6, #+72]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+12]
        B.N      ??DCMI_DMAConvCplt_2
??DCMI_DMAConvCplt_3:
        LDR      R0,[R6, #+72]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??DCMI_DMAConvCplt_2
        LDR      R0,[R6, #+68]
        MOVS     R5,R0
        LDR      R0,[R6, #+60]
        ADDS     R0,R5,R0, LSL #+2
        LDR      R1,[R6, #+72]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R6, #+64]
        STR      R0,[R6, #+56]
??DCMI_DMAConvCplt_2:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??DCMI_DMAConvCplt_4
        MOVS     R0,#+0
        STRB     R0,[R6, #+52]
        MOVS     R0,R6
        BL       HAL_DCMI_FrameEventCallback
??DCMI_DMAConvCplt_4:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
DCMI_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,R5
        BL       HAL_DCMI_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

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
// 1 220 bytes in section .text
// 
// 1 220 bytes of CODE memory
//
//Errors: none
//Warnings: none
