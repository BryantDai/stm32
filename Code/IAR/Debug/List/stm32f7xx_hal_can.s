///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:35
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_can.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_can.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_can.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_CAN_ConfigFilter
        PUBLIC HAL_CAN_DeInit
        PUBWEAK HAL_CAN_ErrorCallback
        PUBLIC HAL_CAN_GetError
        PUBLIC HAL_CAN_GetState
        PUBLIC HAL_CAN_IRQHandler
        PUBLIC HAL_CAN_Init
        PUBWEAK HAL_CAN_MspDeInit
        PUBWEAK HAL_CAN_MspInit
        PUBLIC HAL_CAN_Receive
        PUBLIC HAL_CAN_Receive_IT
        PUBWEAK HAL_CAN_RxCpltCallback
        PUBLIC HAL_CAN_Sleep
        PUBLIC HAL_CAN_Transmit
        PUBLIC HAL_CAN_Transmit_IT
        PUBWEAK HAL_CAN_TxCpltCallback
        PUBLIC HAL_CAN_WakeUp


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_Init:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+3
        MOVS     R6,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_CAN_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_CAN_Init_1
??HAL_CAN_Init_0:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??HAL_CAN_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,R4
        BL       HAL_CAN_MspInit
??HAL_CAN_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_CAN_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_CAN_Init_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+11
        BCC.N    ??HAL_CAN_Init_3
        MOVS     R0,#+3
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+3
        B.N      ??HAL_CAN_Init_1
??HAL_CAN_Init_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_CAN_Init_5
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??HAL_CAN_Init_6
??HAL_CAN_Init_5:
        LDR      R0,[R4, #+24]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Init_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_CAN_Init_8
??HAL_CAN_Init_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CAN_Init_8:
        LDR      R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Init_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_CAN_Init_10
??HAL_CAN_Init_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CAN_Init_10:
        LDR      R0,[R4, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Init_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_CAN_Init_12
??HAL_CAN_Init_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CAN_Init_12:
        LDR      R0,[R4, #+36]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Init_13
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_CAN_Init_14
??HAL_CAN_Init_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CAN_Init_14:
        LDR      R0,[R4, #+40]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Init_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_CAN_Init_16
??HAL_CAN_Init_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CAN_Init_16:
        LDR      R0,[R4, #+44]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Init_17
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_CAN_Init_18
??HAL_CAN_Init_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_CAN_Init_18:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+4]
        SUBS     R1,R1,#+1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_CAN_Init_19:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_CAN_Init_20
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+11
        BCC.N    ??HAL_CAN_Init_19
        MOVS     R0,#+3
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+3
        B.N      ??HAL_CAN_Init_1
??HAL_CAN_Init_20:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_CAN_Init_21
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??HAL_CAN_Init_6
??HAL_CAN_Init_21:
        MOVS     R0,#+1
        MOVS     R5,R0
??HAL_CAN_Init_6:
        CMP      R5,#+1
        BNE.N    ??HAL_CAN_Init_22
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        B.N      ??HAL_CAN_Init_1
??HAL_CAN_Init_22:
        MOVS     R0,#+4
        STRB     R0,[R4, #+56]
        MOVS     R0,#+1
??HAL_CAN_Init_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_ConfigFilter:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOVS     R3,#+0
        MOVS     R0,#+1
        LDR      R4,[R1, #+20]
        LSLS     R0,R0,R4
        MOVS     R3,R0
        LDR.W    R0,??DataTable2  ;; 0x40006600
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R4,??DataTable2  ;; 0x40006600
        STR      R0,[R4, #+0]
        LDR.W    R0,??DataTable2  ;; 0x40006600
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x3F00
        LDR.W    R4,??DataTable2  ;; 0x40006600
        STR      R0,[R4, #+0]
        LDR.W    R0,??DataTable2  ;; 0x40006600
        LDR      R0,[R0, #+0]
        LDR      R4,[R1, #+36]
        ORRS     R0,R0,R4, LSL #+8
        LDR.W    R4,??DataTable2  ;; 0x40006600
        STR      R0,[R4, #+0]
        LDR.W    R0,??DataTable2_1  ;; 0x4000661c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R3
        LDR.W    R4,??DataTable2_1  ;; 0x4000661c
        STR      R0,[R4, #+0]
        LDR      R0,[R1, #+28]
        CMP      R0,#+0
        BNE.N    ??HAL_CAN_ConfigFilter_0
        LDR.W    R0,??DataTable2_2  ;; 0x4000660c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R3
        LDR.W    R4,??DataTable2_2  ;; 0x4000660c
        STR      R0,[R4, #+0]
        LDR      R0,[R1, #+12]
        LDR      R4,[R1, #+4]
        PKHBT    R0,R4,R0, LSL #+16
        LDR.W    R4,??DataTable2_3  ;; 0x40006640
        LDR      R5,[R1, #+20]
        STR      R0,[R4, R5, LSL #+3]
        LDR.W    R0,??DataTable2_3  ;; 0x40006640
        LDR      R4,[R1, #+20]
        ADDS     R0,R0,R4, LSL #+3
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+0]
        PKHBT    R4,R5,R4, LSL #+16
        STR      R4,[R0, #+4]
??HAL_CAN_ConfigFilter_0:
        LDR      R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_ConfigFilter_1
        LDR.W    R0,??DataTable2_2  ;; 0x4000660c
        LDR      R0,[R0, #+0]
        ORRS     R0,R3,R0
        LDR.W    R4,??DataTable2_2  ;; 0x4000660c
        STR      R0,[R4, #+0]
        LDR      R0,[R1, #+0]
        LDR      R4,[R1, #+4]
        PKHBT    R0,R4,R0, LSL #+16
        LDR.W    R4,??DataTable2_3  ;; 0x40006640
        LDR      R5,[R1, #+20]
        STR      R0,[R4, R5, LSL #+3]
        LDR.W    R0,??DataTable2_3  ;; 0x40006640
        LDR      R4,[R1, #+20]
        ADDS     R0,R0,R4, LSL #+3
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+12]
        PKHBT    R4,R5,R4, LSL #+16
        STR      R4,[R0, #+4]
??HAL_CAN_ConfigFilter_1:
        LDR      R0,[R1, #+24]
        CMP      R0,#+0
        BNE.N    ??HAL_CAN_ConfigFilter_2
        LDR.W    R0,??DataTable2_4  ;; 0x40006604
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R3
        LDR.W    R4,??DataTable2_4  ;; 0x40006604
        STR      R0,[R4, #+0]
        B.N      ??HAL_CAN_ConfigFilter_3
??HAL_CAN_ConfigFilter_2:
        LDR.W    R0,??DataTable2_4  ;; 0x40006604
        LDR      R0,[R0, #+0]
        ORRS     R0,R3,R0
        LDR.W    R4,??DataTable2_4  ;; 0x40006604
        STR      R0,[R4, #+0]
??HAL_CAN_ConfigFilter_3:
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_CAN_ConfigFilter_4
        LDR.W    R0,??DataTable2_5  ;; 0x40006614
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R3
        LDR.W    R4,??DataTable2_5  ;; 0x40006614
        STR      R0,[R4, #+0]
??HAL_CAN_ConfigFilter_4:
        LDR      R0,[R1, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_ConfigFilter_5
        LDR.W    R0,??DataTable2_5  ;; 0x40006614
        LDR      R0,[R0, #+0]
        ORRS     R0,R3,R0
        LDR.W    R4,??DataTable2_5  ;; 0x40006614
        STR      R0,[R4, #+0]
??HAL_CAN_ConfigFilter_5:
        LDR      R0,[R1, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_ConfigFilter_6
        LDR.W    R0,??DataTable2_1  ;; 0x4000661c
        LDR      R0,[R0, #+0]
        ORRS     R0,R3,R0
        LDR.W    R4,??DataTable2_1  ;; 0x4000661c
        STR      R0,[R4, #+0]
??HAL_CAN_ConfigFilter_6:
        LDR.W    R0,??DataTable2  ;; 0x40006600
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R4,??DataTable2  ;; 0x40006600
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_CAN_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_CAN_DeInit_1
??HAL_CAN_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_CAN_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_CAN_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_Transmit:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+5
        MOVS     R7,#+0
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Transmit_0
        MOVS     R0,#+2
        B.N      ??HAL_CAN_Transmit_1
??HAL_CAN_Transmit_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        LDRB     R0,[R4, #+56]
        CMP      R0,#+34
        BNE.N    ??HAL_CAN_Transmit_2
        MOVS     R0,#+50
        STRB     R0,[R4, #+56]
        B.N      ??HAL_CAN_Transmit_3
??HAL_CAN_Transmit_2:
        MOVS     R0,#+18
        STRB     R0,[R4, #+56]
??HAL_CAN_Transmit_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+5
        BPL.N    ??HAL_CAN_Transmit_4
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??HAL_CAN_Transmit_5
??HAL_CAN_Transmit_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+4
        BPL.N    ??HAL_CAN_Transmit_6
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??HAL_CAN_Transmit_5
??HAL_CAN_Transmit_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+3
        BPL.N    ??HAL_CAN_Transmit_7
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??HAL_CAN_Transmit_5
??HAL_CAN_Transmit_7:
        MOVS     R0,#+4
        MOVS     R6,R0
??HAL_CAN_Transmit_5:
        CMP      R6,#+4
        BEQ.W    ??HAL_CAN_Transmit_8
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,R6, LSL #+4
        LDR      R0,[R0, #+384]
        ANDS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,R6, LSL #+4
        STR      R0,[R1, #+384]
        LDR      R0,[R4, #+48]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_CAN_Transmit_9
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,R6, LSL #+4
        LDR      R0,[R0, #+384]
        LDR      R1,[R4, #+48]
        LDR      R1,[R1, #+0]
        LDR      R2,[R4, #+48]
        LDR      R2,[R2, #+12]
        ORRS     R1,R2,R1, LSL #+21
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,R6, LSL #+4
        STR      R0,[R1, #+384]
        B.N      ??HAL_CAN_Transmit_10
??HAL_CAN_Transmit_9:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,R6, LSL #+4
        LDR      R0,[R0, #+384]
        LDR      R1,[R4, #+48]
        LDR      R1,[R1, #+4]
        LDR      R2,[R4, #+48]
        LDR      R2,[R2, #+8]
        ORRS     R1,R2,R1, LSL #+3
        LDR      R2,[R4, #+48]
        LDR      R2,[R2, #+12]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,R6, LSL #+4
        STR      R0,[R1, #+384]
??HAL_CAN_Transmit_10:
        LDR      R0,[R4, #+48]
        LDRB     R0,[R0, #+16]
        ANDS     R0,R0,#0xF
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,R6, LSL #+4
        LDR      R0,[R0, #+388]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,R6, LSL #+4
        STR      R0,[R1, #+388]
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,R6, LSL #+4
        LDR      R0,[R0, #+388]
        LDR      R1,[R4, #+48]
        LDR      R1,[R1, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,R6, LSL #+4
        STR      R0,[R1, #+388]
        LDR      R0,[R4, #+48]
        LDRB     R0,[R0, #+23]
        LDR      R1,[R4, #+48]
        LDRB     R1,[R1, #+22]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDR      R1,[R4, #+48]
        LDRB     R1,[R1, #+21]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+48]
        LDRB     R1,[R1, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,R6, LSL #+4
        STR      R0,[R1, #+392]
        LDR      R0,[R4, #+48]
        LDRB     R0,[R0, #+27]
        LDR      R1,[R4, #+48]
        LDRB     R1,[R1, #+26]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDR      R1,[R4, #+48]
        LDRB     R1,[R1, #+25]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+48]
        LDRB     R1,[R1, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,R6, LSL #+4
        STR      R0,[R1, #+396]
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,R6, LSL #+4
        LDR      R0,[R0, #+384]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,R6, LSL #+4
        STR      R0,[R1, #+384]
        BL       HAL_GetTick
        MOVS     R7,R0
??HAL_CAN_Transmit_11:
        CMP      R6,#+0
        BNE.N    ??HAL_CAN_Transmit_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable2_6  ;; 0x4000003
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable2_6  ;; 0x4000003
        CMP      R0,R1
        BNE.N    ??HAL_CAN_Transmit_13
        MOVS     R0,#+1
        B.N      ??HAL_CAN_Transmit_14
??HAL_CAN_Transmit_13:
        MOVS     R0,#+0
        B.N      ??HAL_CAN_Transmit_14
??HAL_CAN_Transmit_12:
        CMP      R6,#+1
        BNE.N    ??HAL_CAN_Transmit_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable2_7  ;; 0x8000300
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable2_7  ;; 0x8000300
        CMP      R0,R1
        BNE.N    ??HAL_CAN_Transmit_16
        MOVS     R0,#+1
        B.N      ??HAL_CAN_Transmit_14
??HAL_CAN_Transmit_16:
        MOVS     R0,#+0
        B.N      ??HAL_CAN_Transmit_14
??HAL_CAN_Transmit_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable2_8  ;; 0x10030000
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable2_8  ;; 0x10030000
        CMP      R0,R1
        BNE.N    ??HAL_CAN_Transmit_17
        MOVS     R0,#+1
        B.N      ??HAL_CAN_Transmit_14
??HAL_CAN_Transmit_17:
        MOVS     R0,#+0
??HAL_CAN_Transmit_14:
        CMP      R0,#+0
        BNE.N    ??HAL_CAN_Transmit_18
        CMN      R5,#+1
        BEQ.N    ??HAL_CAN_Transmit_11
        CMP      R5,#+0
        BEQ.N    ??HAL_CAN_Transmit_19
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R5,R0
        BCS.N    ??HAL_CAN_Transmit_11
??HAL_CAN_Transmit_19:
        MOVS     R0,#+3
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+3
        B.N      ??HAL_CAN_Transmit_1
??HAL_CAN_Transmit_18:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+50
        BNE.N    ??HAL_CAN_Transmit_20
        MOVS     R0,#+34
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        B.N      ??HAL_CAN_Transmit_21
??HAL_CAN_Transmit_20:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
??HAL_CAN_Transmit_21:
        MOVS     R0,#+0
        B.N      ??HAL_CAN_Transmit_1
??HAL_CAN_Transmit_8:
        MOVS     R0,#+4
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+1
??HAL_CAN_Transmit_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_Transmit_IT:
        PUSH     {R4,R5}
        MOVS     R1,R0
        MOVS     R2,#+5
        MOVS     R3,#+0
        LDRB     R0,[R1, #+56]
        MOVS     R3,R0
        CMP      R3,#+1
        BEQ.N    ??HAL_CAN_Transmit_IT_0
        CMP      R3,#+34
        BNE.W    ??HAL_CAN_Transmit_IT_1
??HAL_CAN_Transmit_IT_0:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Transmit_IT_2
        MOVS     R0,#+2
        B.N      ??HAL_CAN_Transmit_IT_3
??HAL_CAN_Transmit_IT_2:
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+5
        BPL.N    ??HAL_CAN_Transmit_IT_4
        MOVS     R0,#+0
        MOVS     R2,R0
        B.N      ??HAL_CAN_Transmit_IT_5
??HAL_CAN_Transmit_IT_4:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+4
        BPL.N    ??HAL_CAN_Transmit_IT_6
        MOVS     R0,#+1
        MOVS     R2,R0
        B.N      ??HAL_CAN_Transmit_IT_5
??HAL_CAN_Transmit_IT_6:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+3
        BPL.N    ??HAL_CAN_Transmit_IT_7
        MOVS     R0,#+2
        MOVS     R2,R0
        B.N      ??HAL_CAN_Transmit_IT_5
??HAL_CAN_Transmit_IT_7:
        MOVS     R0,#+4
        MOVS     R2,R0
??HAL_CAN_Transmit_IT_5:
        CMP      R2,#+4
        BEQ.W    ??HAL_CAN_Transmit_IT_8
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,R2, LSL #+4
        LDR      R0,[R0, #+384]
        ANDS     R0,R0,#0x1
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,R2, LSL #+4
        STR      R0,[R4, #+384]
        LDR      R0,[R1, #+48]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_CAN_Transmit_IT_9
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,R2, LSL #+4
        LDR      R0,[R0, #+384]
        LDR      R4,[R1, #+48]
        LDR      R4,[R4, #+0]
        LDR      R5,[R1, #+48]
        LDR      R5,[R5, #+12]
        ORRS     R4,R5,R4, LSL #+21
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,R2, LSL #+4
        STR      R0,[R4, #+384]
        B.N      ??HAL_CAN_Transmit_IT_10
??HAL_CAN_Transmit_IT_9:
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,R2, LSL #+4
        LDR      R0,[R0, #+384]
        LDR      R4,[R1, #+48]
        LDR      R4,[R4, #+4]
        LDR      R5,[R1, #+48]
        LDR      R5,[R5, #+8]
        ORRS     R4,R5,R4, LSL #+3
        LDR      R5,[R1, #+48]
        LDR      R5,[R5, #+12]
        ORRS     R4,R5,R4
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,R2, LSL #+4
        STR      R0,[R4, #+384]
??HAL_CAN_Transmit_IT_10:
        LDR      R0,[R1, #+48]
        LDRB     R0,[R0, #+16]
        ANDS     R0,R0,#0xF
        LDR      R4,[R1, #+48]
        STR      R0,[R4, #+16]
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,R2, LSL #+4
        LDR      R0,[R0, #+388]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,R2, LSL #+4
        STR      R0,[R4, #+388]
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,R2, LSL #+4
        LDR      R0,[R0, #+388]
        LDR      R4,[R1, #+48]
        LDR      R4,[R4, #+16]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,R2, LSL #+4
        STR      R0,[R4, #+388]
        LDR      R0,[R1, #+48]
        LDRB     R0,[R0, #+23]
        LDR      R4,[R1, #+48]
        LDRB     R4,[R4, #+22]
        LSLS     R4,R4,#+16
        ORRS     R0,R4,R0, LSL #+24
        LDR      R4,[R1, #+48]
        LDRB     R4,[R4, #+21]
        ORRS     R0,R0,R4, LSL #+8
        LDR      R4,[R1, #+48]
        LDRB     R4,[R4, #+20]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,R2, LSL #+4
        STR      R0,[R4, #+392]
        LDR      R0,[R1, #+48]
        LDRB     R0,[R0, #+27]
        LDR      R4,[R1, #+48]
        LDRB     R4,[R4, #+26]
        LSLS     R4,R4,#+16
        ORRS     R0,R4,R0, LSL #+24
        LDR      R4,[R1, #+48]
        LDRB     R4,[R4, #+25]
        ORRS     R0,R0,R4, LSL #+8
        LDR      R4,[R1, #+48]
        LDRB     R4,[R4, #+24]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,R2, LSL #+4
        STR      R0,[R4, #+396]
        LDRB     R0,[R1, #+56]
        CMP      R0,#+34
        BNE.N    ??HAL_CAN_Transmit_IT_11
        MOVS     R0,#+50
        STRB     R0,[R1, #+56]
        B.N      ??HAL_CAN_Transmit_IT_12
??HAL_CAN_Transmit_IT_11:
        MOVS     R0,#+18
        STRB     R0,[R1, #+56]
??HAL_CAN_Transmit_IT_12:
        MOVS     R0,#+0
        STR      R0,[R1, #+60]
        MOVS     R0,#+0
        STRB     R0,[R1, #+57]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x100
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x200
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x400
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x800
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x8000
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,R2, LSL #+4
        LDR      R0,[R0, #+384]
        ORRS     R0,R0,#0x1
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,R2, LSL #+4
        STR      R0,[R4, #+384]
??HAL_CAN_Transmit_IT_8:
        MOVS     R0,#+0
        B.N      ??HAL_CAN_Transmit_IT_3
??HAL_CAN_Transmit_IT_1:
        MOVS     R0,#+2
??HAL_CAN_Transmit_IT_3:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_Receive:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Receive_0
        MOVS     R0,#+2
        B.N      ??HAL_CAN_Receive_1
??HAL_CAN_Receive_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        LDRB     R0,[R4, #+56]
        CMP      R0,#+18
        BNE.N    ??HAL_CAN_Receive_2
        MOVS     R0,#+50
        STRB     R0,[R4, #+56]
        B.N      ??HAL_CAN_Receive_3
??HAL_CAN_Receive_2:
        MOVS     R0,#+34
        STRB     R0,[R4, #+56]
??HAL_CAN_Receive_3:
        BL       HAL_GetTick
        MOVS     R7,R0
??HAL_CAN_Receive_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_CAN_Receive_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x3
        B.N      ??HAL_CAN_Receive_6
??HAL_CAN_Receive_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ANDS     R0,R0,#0x3
??HAL_CAN_Receive_6:
        CMP      R0,#+0
        BNE.N    ??HAL_CAN_Receive_7
        CMN      R6,#+1
        BEQ.N    ??HAL_CAN_Receive_4
        CMP      R6,#+0
        BEQ.N    ??HAL_CAN_Receive_8
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??HAL_CAN_Receive_4
??HAL_CAN_Receive_8:
        MOVS     R0,#+3
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+3
        B.N      ??HAL_CAN_Receive_1
??HAL_CAN_Receive_7:
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+432]
        ANDS     R0,R0,#0x4
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+52]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_CAN_Receive_9
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+432]
        LSRS     R0,R0,#+21
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+0]
        B.N      ??HAL_CAN_Receive_10
??HAL_CAN_Receive_9:
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+432]
        LSRS     R0,R0,#+3
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+4]
??HAL_CAN_Receive_10:
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+432]
        ANDS     R0,R0,#0x2
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+436]
        ANDS     R0,R0,#0xF
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+436]
        UBFX     R0,R0,#+8,#+8
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+440]
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+440]
        LSRS     R0,R0,#+8
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+21]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+440]
        LSRS     R0,R0,#+16
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+22]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+440]
        LSRS     R0,R0,#+24
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+23]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+444]
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+444]
        LSRS     R0,R0,#+8
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+25]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+444]
        LSRS     R0,R0,#+16
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+26]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+444]
        LSRS     R0,R0,#+24
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+27]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_CAN_Receive_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_CAN_Receive_12
??HAL_CAN_Receive_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
??HAL_CAN_Receive_12:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+50
        BNE.N    ??HAL_CAN_Receive_13
        MOVS     R0,#+18
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        B.N      ??HAL_CAN_Receive_14
??HAL_CAN_Receive_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
??HAL_CAN_Receive_14:
        MOVS     R0,#+0
??HAL_CAN_Receive_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_Receive_IT:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+56]
        MOVS     R3,R0
        CMP      R3,#+1
        BEQ.N    ??HAL_CAN_Receive_IT_0
        CMP      R3,#+18
        BNE.N    ??HAL_CAN_Receive_IT_1
??HAL_CAN_Receive_IT_0:
        LDRB     R0,[R2, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Receive_IT_2
        MOVS     R0,#+2
        B.N      ??HAL_CAN_Receive_IT_3
??HAL_CAN_Receive_IT_2:
        MOVS     R0,#+1
        STRB     R0,[R2, #+57]
        LDRB     R0,[R2, #+56]
        CMP      R0,#+18
        BNE.N    ??HAL_CAN_Receive_IT_4
        MOVS     R0,#+50
        STRB     R0,[R2, #+56]
        B.N      ??HAL_CAN_Receive_IT_5
??HAL_CAN_Receive_IT_4:
        MOVS     R0,#+34
        STRB     R0,[R2, #+56]
??HAL_CAN_Receive_IT_5:
        MOVS     R0,#+0
        STR      R0,[R2, #+60]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x100
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x200
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x400
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x800
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+20]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x8000
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+20]
        MOVS     R0,#+0
        STRB     R0,[R2, #+57]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??HAL_CAN_Receive_IT_6
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x2
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+20]
        B.N      ??HAL_CAN_Receive_IT_7
??HAL_CAN_Receive_IT_6:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x10
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+20]
??HAL_CAN_Receive_IT_7:
        MOVS     R0,#+0
        B.N      ??HAL_CAN_Receive_IT_3
??HAL_CAN_Receive_IT_1:
        MOVS     R0,#+2
??HAL_CAN_Receive_IT_3:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_Sleep:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_Sleep_0
        MOVS     R0,#+2
        B.N      ??HAL_CAN_Sleep_1
??HAL_CAN_Sleep_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+2
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x3
        CMP      R0,#+2
        BEQ.N    ??HAL_CAN_Sleep_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+1
        B.N      ??HAL_CAN_Sleep_1
??HAL_CAN_Sleep_2:
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_CAN_Sleep_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x3
        CMP      R0,#+2
        BEQ.N    ??HAL_CAN_Sleep_4
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+11
        BCC.N    ??HAL_CAN_Sleep_3
        MOVS     R0,#+3
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+3
        B.N      ??HAL_CAN_Sleep_1
??HAL_CAN_Sleep_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_CAN_Sleep_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_WakeUp:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_CAN_WakeUp_0
        MOVS     R0,#+2
        B.N      ??HAL_CAN_WakeUp_1
??HAL_CAN_WakeUp_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
        MOVS     R0,#+2
        STRB     R0,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_CAN_WakeUp_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_CAN_WakeUp_3
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+11
        BCC.N    ??HAL_CAN_WakeUp_2
        MOVS     R0,#+3
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+3
        B.N      ??HAL_CAN_WakeUp_1
??HAL_CAN_WakeUp_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_CAN_WakeUp_4
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+1
        B.N      ??HAL_CAN_WakeUp_1
??HAL_CAN_WakeUp_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
        MOVS     R0,#+0
??HAL_CAN_WakeUp_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_IRQHandler:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_CAN_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable2_6  ;; 0x4000003
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable2_6  ;; 0x4000003
        CMP      R0,R1
        BNE.N    ??HAL_CAN_IRQHandler_1
        MOVS     R5,#+1
        B.N      ??HAL_CAN_IRQHandler_2
??HAL_CAN_IRQHandler_1:
        MOVS     R5,#+0
??HAL_CAN_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable2_7  ;; 0x8000300
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable2_7  ;; 0x8000300
        CMP      R0,R1
        BNE.N    ??HAL_CAN_IRQHandler_3
        MOVS     R6,#+1
        B.N      ??HAL_CAN_IRQHandler_4
??HAL_CAN_IRQHandler_3:
        MOVS     R6,#+0
??HAL_CAN_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable2_8  ;; 0x10030000
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable2_8  ;; 0x10030000
        CMP      R0,R1
        BNE.N    ??HAL_CAN_IRQHandler_5
        MOVS     R7,#+1
        B.N      ??HAL_CAN_IRQHandler_6
??HAL_CAN_IRQHandler_5:
        MOVS     R7,#+0
??HAL_CAN_IRQHandler_6:
        ORRS     R0,R6,R5
        ORRS     R0,R7,R0
        CMP      R0,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_0
        MOVS     R0,R4
        BL       CAN_Transmit_IT
??HAL_CAN_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x3
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UBFX     R0,R0,#+1,#+1
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        CMP      R5,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_7
        CMP      R6,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_7
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       CAN_Receive_IT
??HAL_CAN_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ANDS     R0,R0,#0x3
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UBFX     R0,R0,#+4,#+1
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        CMP      R5,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_8
        CMP      R6,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_8
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       CAN_Receive_IT
??HAL_CAN_IRQHandler_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UBFX     R0,R0,#+8,#+1
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UBFX     R0,R0,#+15,#+1
        ANDS     R0,R0,#0x1
        MOVS     R7,R0
        CMP      R5,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_9
        CMP      R6,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_9
        CMP      R7,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_9
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+60]
        MVNS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_CAN_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UBFX     R0,R0,#+9,#+1
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UBFX     R0,R0,#+15,#+1
        ANDS     R0,R0,#0x1
        MOVS     R7,R0
        CMP      R5,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_10
        CMP      R6,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_10
        CMP      R7,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_10
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+60]
        MVNS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_CAN_IRQHandler_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UBFX     R0,R0,#+10,#+1
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UBFX     R0,R0,#+15,#+1
        ANDS     R0,R0,#0x1
        MOVS     R7,R0
        CMP      R5,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_11
        CMP      R6,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_11
        CMP      R7,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_11
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+60]
        MVNS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_CAN_IRQHandler_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        TST      R0,#0x70
        BNE.N    ??HAL_CAN_IRQHandler_12
        MOVS     R5,#+1
        B.N      ??HAL_CAN_IRQHandler_13
??HAL_CAN_IRQHandler_12:
        MOVS     R5,#+0
??HAL_CAN_IRQHandler_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UBFX     R0,R0,#+11,#+1
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UBFX     R0,R0,#+15,#+1
        ANDS     R0,R0,#0x1
        MOVS     R7,R0
        CMP      R5,#+0
        BNE.N    ??HAL_CAN_IRQHandler_14
        CMP      R6,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_14
        CMP      R7,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ANDS     R0,R0,#0x70
        MOVS     R5,R0
        MOVS     R0,R5
        CMP      R0,#+16
        BEQ.N    ??HAL_CAN_IRQHandler_15
        CMP      R0,#+32
        BEQ.N    ??HAL_CAN_IRQHandler_16
        CMP      R0,#+48
        BEQ.N    ??HAL_CAN_IRQHandler_17
        CMP      R0,#+64
        BEQ.N    ??HAL_CAN_IRQHandler_18
        CMP      R0,#+80
        BEQ.N    ??HAL_CAN_IRQHandler_19
        CMP      R0,#+96
        BEQ.N    ??HAL_CAN_IRQHandler_20
        B.N      ??HAL_CAN_IRQHandler_21
??HAL_CAN_IRQHandler_15:
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+60]
        B.N      ??HAL_CAN_IRQHandler_22
??HAL_CAN_IRQHandler_16:
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x10
        STR      R0,[R4, #+60]
        B.N      ??HAL_CAN_IRQHandler_22
??HAL_CAN_IRQHandler_17:
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+60]
        B.N      ??HAL_CAN_IRQHandler_22
??HAL_CAN_IRQHandler_18:
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+60]
        B.N      ??HAL_CAN_IRQHandler_22
??HAL_CAN_IRQHandler_19:
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x80
        STR      R0,[R4, #+60]
        B.N      ??HAL_CAN_IRQHandler_22
??HAL_CAN_IRQHandler_20:
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x100
        STR      R0,[R4, #+60]
        B.N      ??HAL_CAN_IRQHandler_22
??HAL_CAN_IRQHandler_21:
??HAL_CAN_IRQHandler_22:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x70
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
??HAL_CAN_IRQHandler_14:
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_CAN_IRQHandler_23
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_CAN_ErrorCallback
??HAL_CAN_IRQHandler_23:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40006600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x4000661c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4000660c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40006640

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40006604

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40006614

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x4000003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x8000300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x10030000

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_GetState:
        LDRB     R0,[R0, #+56]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_CAN_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CAN_Transmit_IT:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDRB     R0,[R4, #+56]
        CMP      R0,#+18
        BNE.N    ??CAN_Transmit_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??CAN_Transmit_IT_0:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+50
        BNE.N    ??CAN_Transmit_IT_1
        MOVS     R0,#+34
        STRB     R0,[R4, #+56]
        B.N      ??CAN_Transmit_IT_2
??CAN_Transmit_IT_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
??CAN_Transmit_IT_2:
        MOVS     R0,R4
        BL       HAL_CAN_TxCpltCallback
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CAN_Receive_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+432]
        ANDS     R0,R0,#0x4
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+52]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??CAN_Receive_IT_0
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+432]
        LSRS     R0,R0,#+21
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+0]
        B.N      ??CAN_Receive_IT_1
??CAN_Receive_IT_0:
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+432]
        LSRS     R0,R0,#+3
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+4]
??CAN_Receive_IT_1:
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+432]
        ANDS     R0,R0,#0x2
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+436]
        ANDS     R0,R0,#0xF
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+436]
        UBFX     R0,R0,#+8,#+8
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+440]
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+440]
        LSRS     R0,R0,#+8
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+21]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+440]
        LSRS     R0,R0,#+16
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+22]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+440]
        LSRS     R0,R0,#+24
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+23]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+444]
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+24]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+444]
        LSRS     R0,R0,#+8
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+25]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+444]
        LSRS     R0,R0,#+16
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+26]
        LDR      R0,[R4, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+4
        LDR      R0,[R0, #+444]
        LSRS     R0,R0,#+24
        LDR      R1,[R4, #+52]
        STRB     R0,[R1, #+27]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??CAN_Receive_IT_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        B.N      ??CAN_Receive_IT_3
??CAN_Receive_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??CAN_Receive_IT_3:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+34
        BNE.N    ??CAN_Receive_IT_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
??CAN_Receive_IT_4:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+50
        BNE.N    ??CAN_Receive_IT_5
        MOVS     R0,#+18
        STRB     R0,[R4, #+56]
        B.N      ??CAN_Receive_IT_6
??CAN_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
??CAN_Receive_IT_6:
        MOVS     R0,R4
        BL       HAL_CAN_RxCpltCallback
        MOVS     R0,#+0
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
// 3 854 bytes in section .text
// 
// 3 854 bytes of CODE memory
//
//Errors: none
//Warnings: none
