///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:42
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma2d.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma2d.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_dma2d.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_DMA2D_Abort
        PUBLIC HAL_DMA2D_BlendingStart
        PUBLIC HAL_DMA2D_BlendingStart_IT
        PUBLIC HAL_DMA2D_ConfigCLUT
        PUBLIC HAL_DMA2D_ConfigLayer
        PUBLIC HAL_DMA2D_DeInit
        PUBLIC HAL_DMA2D_DisableCLUT
        PUBLIC HAL_DMA2D_EnableCLUT
        PUBLIC HAL_DMA2D_GetError
        PUBLIC HAL_DMA2D_GetState
        PUBLIC HAL_DMA2D_IRQHandler
        PUBLIC HAL_DMA2D_Init
        PUBWEAK HAL_DMA2D_MspDeInit
        PUBWEAK HAL_DMA2D_MspInit
        PUBLIC HAL_DMA2D_PollForTransfer
        PUBLIC HAL_DMA2D_ProgramLineEvent
        PUBLIC HAL_DMA2D_Resume
        PUBLIC HAL_DMA2D_Start
        PUBLIC HAL_DMA2D_Start_IT
        PUBLIC HAL_DMA2D_Suspend


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_DMA2D_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_DMA2D_Init_1
??HAL_DMA2D_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_DMA2D_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_DMA2D_MspInit
??HAL_DMA2D_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        BICS     R5,R5,#0x30000
        LDR      R0,[R4, #+4]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        MOVS     R5,R0
        LSRS     R5,R5,#+3
        LSLS     R5,R5,#+3
        LDR      R0,[R4, #+8]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        MOVS     R5,R0
        LSRS     R5,R5,#+14
        LSLS     R5,R5,#+14
        LDR      R0,[R4, #+12]
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+64]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_DMA2D_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_DMA2D_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_DMA2D_DeInit_1
??HAL_DMA2D_DeInit_0:
        MOVS     R0,R4
        BL       HAL_DMA2D_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_DMA2D_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_Start:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA2D_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA2D_Start_1
??HAL_DMA2D_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA2D_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DMA2D_Start_1:
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_Start_IT:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA2D_Start_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA2D_Start_IT_1
??HAL_DMA2D_Start_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA2D_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DMA2D_Start_IT_1:
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_BlendingStart:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
        LDR      R9,[SP, #+36]
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA2D_BlendingStart_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA2D_BlendingStart_1
??HAL_DMA2D_BlendingStart_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+20]
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,R7
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA2D_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DMA2D_BlendingStart_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_BlendingStart_IT:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
        LDR      R9,[SP, #+36]
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA2D_BlendingStart_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA2D_BlendingStart_IT_1
??HAL_DMA2D_BlendingStart_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+20]
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,R7
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA2D_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DMA2D_BlendingStart_IT_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_Abort:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_DMA2D_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA2D_Abort_1
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_DMA2D_Abort_0
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+60]
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+3
        B.N      ??HAL_DMA2D_Abort_2
??HAL_DMA2D_Abort_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_DMA2D_Abort_2:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_Suspend:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_DMA2D_Suspend_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_DMA2D_Suspend_1
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_DMA2D_Suspend_0
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+60]
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
        MOVS     R0,#+3
        B.N      ??HAL_DMA2D_Suspend_2
??HAL_DMA2D_Suspend_1:
        MOVS     R0,#+5
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_DMA2D_Suspend_2:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_Resume:
        MOVS     R1,R0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+2
        STRB     R0,[R1, #+57]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_PollForTransfer:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R8,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA2D_PollForTransfer_0
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_DMA2D_PollForTransfer_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_DMA2D_PollForTransfer_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x20
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x1
        MOVS     R7,R0
        ORRS     R0,R7,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA2D_PollForTransfer_2
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+1
        B.N      ??HAL_DMA2D_PollForTransfer_3
??HAL_DMA2D_PollForTransfer_2:
        CMN      R5,#+1
        BEQ.N    ??HAL_DMA2D_PollForTransfer_1
        CMP      R5,#+0
        BEQ.N    ??HAL_DMA2D_PollForTransfer_4
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R5,R0
        BCS.N    ??HAL_DMA2D_PollForTransfer_1
??HAL_DMA2D_PollForTransfer_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+60]
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
        MOVS     R0,#+3
        B.N      ??HAL_DMA2D_PollForTransfer_3
??HAL_DMA2D_PollForTransfer_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_DMA2D_PollForTransfer_5
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_DMA2D_PollForTransfer_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_DMA2D_PollForTransfer_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_DMA2D_PollForTransfer_7
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
        MOVS     R0,#+1
        B.N      ??HAL_DMA2D_PollForTransfer_3
??HAL_DMA2D_PollForTransfer_7:
        CMN      R5,#+1
        BEQ.N    ??HAL_DMA2D_PollForTransfer_6
        CMP      R5,#+0
        BEQ.N    ??HAL_DMA2D_PollForTransfer_8
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R5,R0
        BCS.N    ??HAL_DMA2D_PollForTransfer_6
??HAL_DMA2D_PollForTransfer_8:
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+60]
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
        MOVS     R0,#+3
        B.N      ??HAL_DMA2D_PollForTransfer_3
??HAL_DMA2D_PollForTransfer_5:
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
??HAL_DMA2D_PollForTransfer_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA2D_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_DMA2D_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+60]
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA2D_IRQHandler_0
        MOVS     R0,R4
        LDR      R1,[R4, #+20]
        BLX      R1
??HAL_DMA2D_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_DMA2D_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_DMA2D_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+60]
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA2D_IRQHandler_1
        MOVS     R0,R4
        LDR      R1,[R4, #+20]
        BLX      R1
??HAL_DMA2D_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_DMA2D_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_DMA2D_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+60]
        STR      R0,[R4, #+60]
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA2D_IRQHandler_2
        MOVS     R0,R4
        LDR      R1,[R4, #+16]
        BLX      R1
??HAL_DMA2D_IRQHandler_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_ConfigLayer:
        PUSH     {R4,R5}
        MOVS     R2,R0
        ADDS     R0,R2,R1, LSL #+4
        ADDS     R3,R0,#+24
        MOVS     R4,#+0
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA2D_ConfigLayer_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA2D_ConfigLayer_1
??HAL_DMA2D_ConfigLayer_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
        MOVS     R0,#+2
        STRB     R0,[R2, #+57]
        LDR      R0,[R2, #+4]
        CMP      R0,#+196608
        BEQ.N    ??HAL_DMA2D_ConfigLayer_2
        LDR      R0,[R2, #+4]
        CMP      R0,#+0
??HAL_DMA2D_ConfigLayer_2:
        CMP      R1,#+0
        BNE.N    ??HAL_DMA2D_ConfigLayer_3
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+36]
        MOVS     R4,R0
        LDR.N    R0,??DataTable2  ;; 0xfcfff0
        ANDS     R4,R0,R4
        LDR      R0,[R3, #+4]
        CMP      R0,#+10
        BEQ.N    ??HAL_DMA2D_ConfigLayer_4
        LDR      R0,[R3, #+4]
        CMP      R0,#+9
        BNE.N    ??HAL_DMA2D_ConfigLayer_5
??HAL_DMA2D_ConfigLayer_4:
        LDR      R0,[R3, #+4]
        LDR      R5,[R3, #+8]
        ORRS     R0,R0,R5, LSL #+16
        LDR      R5,[R3, #+12]
        ANDS     R5,R5,#0xFF000000
        ORRS     R0,R5,R0
        ORRS     R4,R0,R4
        B.N      ??HAL_DMA2D_ConfigLayer_6
??HAL_DMA2D_ConfigLayer_5:
        LDR      R0,[R3, #+4]
        LDR      R5,[R3, #+8]
        ORRS     R0,R0,R5, LSL #+16
        LDR      R5,[R3, #+12]
        ORRS     R0,R0,R5, LSL #+24
        ORRS     R4,R0,R4
??HAL_DMA2D_ConfigLayer_6:
        LDR      R0,[R2, #+0]
        STR      R4,[R0, #+36]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R4,R0
        LSRS     R4,R4,#+14
        LSLS     R4,R4,#+14
        LDR      R0,[R3, #+0]
        ORRS     R4,R0,R4
        LDR      R0,[R2, #+0]
        STR      R4,[R0, #+24]
        LDR      R0,[R3, #+4]
        CMP      R0,#+10
        BEQ.N    ??HAL_DMA2D_ConfigLayer_7
        LDR      R0,[R3, #+4]
        CMP      R0,#+9
        BNE.N    ??HAL_DMA2D_ConfigLayer_8
??HAL_DMA2D_ConfigLayer_7:
        LDR      R0,[R3, #+12]
        LSLS     R0,R0,#+8        ;; ZeroExtS R0,R0,#+8,#+8
        LSRS     R0,R0,#+8
        MOVS     R4,R0
        LDR      R0,[R2, #+0]
        STR      R4,[R0, #+40]
        B.N      ??HAL_DMA2D_ConfigLayer_8
??HAL_DMA2D_ConfigLayer_3:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+28]
        MOVS     R4,R0
        LDR.N    R0,??DataTable2  ;; 0xfcfff0
        ANDS     R4,R0,R4
        LDR      R0,[R3, #+4]
        CMP      R0,#+10
        BEQ.N    ??HAL_DMA2D_ConfigLayer_9
        LDR      R0,[R3, #+4]
        CMP      R0,#+9
        BNE.N    ??HAL_DMA2D_ConfigLayer_10
??HAL_DMA2D_ConfigLayer_9:
        LDR      R0,[R3, #+4]
        LDR      R5,[R3, #+8]
        ORRS     R0,R0,R5, LSL #+16
        LDR      R5,[R3, #+12]
        ANDS     R5,R5,#0xFF000000
        ORRS     R0,R5,R0
        ORRS     R4,R0,R4
        B.N      ??HAL_DMA2D_ConfigLayer_11
??HAL_DMA2D_ConfigLayer_10:
        LDR      R0,[R3, #+4]
        LDR      R5,[R3, #+8]
        ORRS     R0,R0,R5, LSL #+16
        LDR      R5,[R3, #+12]
        ORRS     R0,R0,R5, LSL #+24
        ORRS     R4,R0,R4
??HAL_DMA2D_ConfigLayer_11:
        LDR      R0,[R2, #+0]
        STR      R4,[R0, #+28]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R4,R0
        LSRS     R4,R4,#+14
        LSLS     R4,R4,#+14
        LDR      R0,[R3, #+0]
        ORRS     R4,R0,R4
        LDR      R0,[R2, #+0]
        STR      R4,[R0, #+16]
        LDR      R0,[R3, #+4]
        CMP      R0,#+10
        BEQ.N    ??HAL_DMA2D_ConfigLayer_12
        LDR      R0,[R3, #+4]
        CMP      R0,#+9
        BNE.N    ??HAL_DMA2D_ConfigLayer_8
??HAL_DMA2D_ConfigLayer_12:
        LDR      R0,[R3, #+12]
        LSLS     R0,R0,#+8        ;; ZeroExtS R0,R0,#+8,#+8
        LSRS     R0,R0,#+8
        MOVS     R4,R0
        LDR      R0,[R2, #+0]
        STR      R4,[R0, #+32]
??HAL_DMA2D_ConfigLayer_8:
        MOVS     R0,#+1
        STRB     R0,[R2, #+57]
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
        MOVS     R0,#+0
??HAL_DMA2D_ConfigLayer_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_ConfigCLUT:
        PUSH     {R4-R7}
        MOVS     R4,R0
        LDR      R5,[SP, #+16]
        MOVS     R7,#+0
        MOVS     R6,#+0
        CMP      R5,#+0
        BNE.N    ??HAL_DMA2D_ConfigCLUT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
        MOVS     R7,R0
        MOVS     R0,#+0
        MOVS     R7,R0
        MOVS     R0,R1
        ORRS     R7,R0,R7
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+48]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        MOVS     R7,R0
        LDR.N    R0,??DataTable2_1  ;; 0xffff00ef
        ANDS     R7,R0,R7
        MOVS     R0,R3
        LSLS     R0,R0,#+16
        MOVS     R6,R0
        MOVS     R0,R2
        ORRS     R0,R6,R0
        ORRS     R7,R0,R7
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+36]
        B.N      ??HAL_DMA2D_ConfigCLUT_1
??HAL_DMA2D_ConfigCLUT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        MOVS     R7,R0
        MOVS     R0,#+0
        MOVS     R7,R0
        MOVS     R0,R1
        ORRS     R7,R0,R7
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+44]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        MOVS     R7,R0
        LDR.N    R0,??DataTable2_1  ;; 0xffff00ef
        ANDS     R7,R0,R7
        MOVS     R0,R3
        LSLS     R0,R0,#+8
        MOVS     R6,R0
        MOVS     R0,R2
        ORRS     R0,R6,R0
        ORRS     R7,R0,R7
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+28]
??HAL_DMA2D_ConfigCLUT_1:
        MOVS     R0,#+0
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_EnableCLUT:
        MOVS     R2,R0
        CMP      R1,#+0
        BNE.N    ??HAL_DMA2D_EnableCLUT_0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+36]
        ORRS     R0,R0,#0x20
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
        B.N      ??HAL_DMA2D_EnableCLUT_1
??HAL_DMA2D_EnableCLUT_0:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x20
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+28]
??HAL_DMA2D_EnableCLUT_1:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_DisableCLUT:
        MOVS     R2,R0
        CMP      R1,#+0
        BNE.N    ??HAL_DMA2D_DisableCLUT_0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+36]
        BICS     R0,R0,#0x20
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
        B.N      ??HAL_DMA2D_DisableCLUT_1
??HAL_DMA2D_DisableCLUT_0:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x20
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+28]
??HAL_DMA2D_DisableCLUT_1:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_ProgramLineEvent:
        MOVS     R2,R0
        LDRB     R0,[R2, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA2D_ProgramLineEvent_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA2D_ProgramLineEvent_1
??HAL_DMA2D_ProgramLineEvent_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+56]
        MOVS     R0,#+2
        STRB     R0,[R2, #+57]
        LDR.N    R0,??DataTable2_2  ;; 0x4002b048
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        STRB     R0,[R2, #+57]
        MOVS     R0,#+0
        STRB     R0,[R2, #+56]
        MOVS     R0,#+0
??HAL_DMA2D_ProgramLineEvent_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xfcfff0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xffff00ef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4002b048

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA2D_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA2D_SetConfig:
        PUSH     {R4-R9,LR}
        LDR      R4,[SP, #+28]
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R12,#+0
        MOVS     LR,#+0
        LSLS     R8,R3,#+16
        MOV      R5,R8
        ORRS     R8,R5,R4
        LDR      R9,[R0, #+0]
        STR      R8,[R9, #+68]
        LDR      R8,[R0, #+0]
        STR      R2,[R8, #+60]
        LDR      R8,[R0, #+4]
        CMP      R8,#+196608
        BNE.N    ??DMA2D_SetConfig_0
        ANDS     R8,R1,#0xFF000000
        MOV      R6,R8
        ANDS     R8,R1,#0xFF0000
        MOV      R7,R8
        ANDS     R8,R1,#0xFF00
        MOV      R12,R8
        UXTB     R8,R1            ;; ZeroExt  R8,R1,#+24,#+24
        MOV      LR,R8
        LDR      R8,[R0, #+8]
        CMP      R8,#+0
        BNE.N    ??DMA2D_SetConfig_1
        ORRS     R8,R7,R12
        ORRS     R8,R6,R8
        ORRS     R8,LR,R8
        MOV      R5,R8
        B.N      ??DMA2D_SetConfig_2
??DMA2D_SetConfig_1:
        LDR      R8,[R0, #+8]
        CMP      R8,#+1
        BNE.N    ??DMA2D_SetConfig_3
        ORRS     R8,R7,R12
        ORRS     R8,LR,R8
        MOV      R5,R8
        B.N      ??DMA2D_SetConfig_2
??DMA2D_SetConfig_3:
        LDR      R8,[R0, #+8]
        CMP      R8,#+2
        BNE.N    ??DMA2D_SetConfig_4
        LSRS     R7,R7,#+19
        LSRS     R12,R12,#+10
        LSRS     LR,LR,#+3
        LSLS     R8,R7,#+11
        ORRS     R8,R8,R12, LSL #+5
        ORRS     R8,LR,R8
        MOV      R5,R8
        B.N      ??DMA2D_SetConfig_2
??DMA2D_SetConfig_4:
        LDR      R8,[R0, #+8]
        CMP      R8,#+3
        BNE.N    ??DMA2D_SetConfig_5
        LSRS     R6,R6,#+31
        LSRS     R7,R7,#+19
        LSRS     R12,R12,#+11
        LSRS     LR,LR,#+3
        LSLS     R8,R7,#+10
        ORRS     R8,R8,R12, LSL #+5
        ORRS     R8,R8,R6, LSL #+15
        ORRS     R8,LR,R8
        MOV      R5,R8
        B.N      ??DMA2D_SetConfig_2
??DMA2D_SetConfig_5:
        LSRS     R6,R6,#+28
        LSRS     R7,R7,#+20
        LSRS     R12,R12,#+12
        LSRS     LR,LR,#+4
        LSLS     R8,R7,#+8
        ORRS     R8,R8,R12, LSL #+4
        ORRS     R8,R8,R6, LSL #+12
        ORRS     R8,LR,R8
        MOV      R5,R8
??DMA2D_SetConfig_2:
        LDR      R8,[R0, #+0]
        STR      R5,[R8, #+56]
        B.N      ??DMA2D_SetConfig_6
??DMA2D_SetConfig_0:
        LDR      R8,[R0, #+0]
        STR      R1,[R8, #+12]
??DMA2D_SetConfig_6:
        POP      {R4-R9,PC}       ;; return

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
// 2 008 bytes in section .text
// 
// 2 008 bytes of CODE memory
//
//Errors: none
//Warnings: none
