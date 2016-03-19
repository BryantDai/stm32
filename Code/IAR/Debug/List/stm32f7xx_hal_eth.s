///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:44
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_eth.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_eth.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_eth.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetHCLKFreq

        PUBLIC HAL_ETH_ConfigDMA
        PUBLIC HAL_ETH_ConfigMAC
        PUBLIC HAL_ETH_DMARxDescListInit
        PUBLIC HAL_ETH_DMATxDescListInit
        PUBLIC HAL_ETH_DeInit
        PUBWEAK HAL_ETH_ErrorCallback
        PUBLIC HAL_ETH_GetReceivedFrame
        PUBLIC HAL_ETH_GetReceivedFrame_IT
        PUBLIC HAL_ETH_GetState
        PUBLIC HAL_ETH_IRQHandler
        PUBLIC HAL_ETH_Init
        PUBWEAK HAL_ETH_MspDeInit
        PUBWEAK HAL_ETH_MspInit
        PUBLIC HAL_ETH_ReadPHYRegister
        PUBWEAK HAL_ETH_RxCpltCallback
        PUBLIC HAL_ETH_Start
        PUBLIC HAL_ETH_Stop
        PUBLIC HAL_ETH_TransmitFrame
        PUBWEAK HAL_ETH_TxCpltCallback
        PUBLIC HAL_ETH_WritePHYRegister


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_Init:
        PUSH     {R2-R8,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R6,??DataTable4  ;; 0x3938700
        MOVS     R7,#+0
        MOVS     R8,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_ETH_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_ETH_Init_1
??HAL_ETH_Init_0:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+0
        BNE.N    ??HAL_ETH_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,R4
        BL       HAL_ETH_MspInit
??HAL_ETH_Init_2:
        LDR.W    R0,??DataTable4_1  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.W    R1,??DataTable4_1  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable4_1  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+4]
        LDR.W    R0,??DataTable4_2  ;; 0x40013804
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800000
        LDR.W    R1,??DataTable4_2  ;; 0x40013804
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable4_2  ;; 0x40013804
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable4_2  ;; 0x40013804
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+4096
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,#+4096
        STR      R0,[R1, #+0]
??HAL_ETH_Init_3:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+4096
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_ETH_Init_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R5,R0
        BICS     R5,R5,#0x1C
        BL       HAL_RCC_GetHCLKFreq
        MOVS     R6,R0
        LDR.W    R0,??DataTable4_3  ;; 0x1312d00
        CMP      R6,R0
        BCC.N    ??HAL_ETH_Init_4
        LDR.W    R0,??DataTable4_4  ;; 0x2160ec0
        CMP      R6,R0
        BCS.N    ??HAL_ETH_Init_4
        ORRS     R5,R5,#0x8
        B.N      ??HAL_ETH_Init_5
??HAL_ETH_Init_4:
        LDR.W    R0,??DataTable4_4  ;; 0x2160ec0
        CMP      R6,R0
        BCC.N    ??HAL_ETH_Init_6
        LDR.W    R0,??DataTable4  ;; 0x3938700
        CMP      R6,R0
        BCS.N    ??HAL_ETH_Init_6
        ORRS     R5,R5,#0xC
        B.N      ??HAL_ETH_Init_5
??HAL_ETH_Init_6:
        LDR.W    R0,??DataTable4  ;; 0x3938700
        CMP      R6,R0
        BCC.N    ??HAL_ETH_Init_7
        LDR.W    R0,??DataTable4_5  ;; 0x5f5e100
        CMP      R6,R0
        BCC.N    ??HAL_ETH_Init_5
??HAL_ETH_Init_7:
        LDR.W    R0,??DataTable4_5  ;; 0x5f5e100
        CMP      R6,R0
        BCC.N    ??HAL_ETH_Init_8
        LDR.W    R0,??DataTable4_6  ;; 0x8f0d180
        CMP      R6,R0
        BCS.N    ??HAL_ETH_Init_8
        ORRS     R5,R5,#0x4
        B.N      ??HAL_ETH_Init_5
??HAL_ETH_Init_8:
        ORRS     R5,R5,#0x10
??HAL_ETH_Init_5:
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+16]
        MOV      R2,#+32768
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       HAL_ETH_WritePHYRegister
        CMP      R0,#+0
        BEQ.N    ??HAL_ETH_Init_9
        MOVS     R0,#+1
        MOV      R8,R0
        MOV      R1,R8
        MOVS     R0,R4
        BL       ETH_MACDMAConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+1
        B.N      ??HAL_ETH_Init_1
??HAL_ETH_Init_9:
        MOVS     R0,#+255
        BL       HAL_Delay
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_ETH_Init_10
        BL       HAL_GetTick
        MOVS     R7,R0
??HAL_ETH_Init_11:
        MOV      R2,SP
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       HAL_ETH_ReadPHYRegister
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+2000
        BLS.N    ??HAL_ETH_Init_12
        MOVS     R0,#+1
        MOV      R8,R0
        MOV      R1,R8
        MOVS     R0,R4
        BL       ETH_MACDMAConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+3
        B.N      ??HAL_ETH_Init_1
??HAL_ETH_Init_12:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_ETH_Init_11
        MOV      R2,#+4096
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       HAL_ETH_WritePHYRegister
        CMP      R0,#+0
        BEQ.N    ??HAL_ETH_Init_13
        MOVS     R0,#+1
        MOV      R8,R0
        MOV      R1,R8
        MOVS     R0,R4
        BL       ETH_MACDMAConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+1
        B.N      ??HAL_ETH_Init_1
??HAL_ETH_Init_13:
        BL       HAL_GetTick
        MOVS     R7,R0
??HAL_ETH_Init_14:
        MOV      R2,SP
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       HAL_ETH_ReadPHYRegister
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_ETH_Init_15
        MOVS     R0,#+1
        MOV      R8,R0
        MOV      R1,R8
        MOVS     R0,R4
        BL       ETH_MACDMAConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+3
        B.N      ??HAL_ETH_Init_1
??HAL_ETH_Init_15:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_ETH_Init_14
        MOV      R2,SP
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       HAL_ETH_ReadPHYRegister
        CMP      R0,#+0
        BEQ.N    ??HAL_ETH_Init_16
        MOVS     R0,#+1
        MOV      R8,R0
        MOV      R1,R8
        MOVS     R0,R4
        BL       ETH_MACDMAConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+1
        B.N      ??HAL_ETH_Init_1
??HAL_ETH_Init_16:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_ETH_Init_17
        MOV      R0,#+2048
        STR      R0,[R4, #+12]
        B.N      ??HAL_ETH_Init_18
??HAL_ETH_Init_17:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
??HAL_ETH_Init_18:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_ETH_Init_19
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        B.N      ??HAL_ETH_Init_20
??HAL_ETH_Init_19:
        MOV      R0,#+16384
        STR      R0,[R4, #+8]
        B.N      ??HAL_ETH_Init_20
??HAL_ETH_Init_10:
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+8]
        LSRS     R1,R1,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R2,R1,R0
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       HAL_ETH_WritePHYRegister
        CMP      R0,#+0
        BEQ.N    ??HAL_ETH_Init_21
        MOVS     R0,#+1
        MOV      R8,R0
        MOV      R1,R8
        MOVS     R0,R4
        BL       ETH_MACDMAConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+1
        B.N      ??HAL_ETH_Init_1
??HAL_ETH_Init_21:
        MOVW     R0,#+4095
        BL       HAL_Delay
??HAL_ETH_Init_20:
        MOV      R1,R8
        MOVS     R0,R4
        BL       ETH_MACDMAConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??HAL_ETH_Init_1:
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+68]
        MOVS     R0,R4
        BL       HAL_ETH_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_DMATxDescListInit:
        PUSH     {R4-R7}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_DMATxDescListInit_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_DMATxDescListInit_1
??HAL_ETH_DMATxDescListInit_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+2
        STRB     R0,[R4, #+68]
        STR      R1,[R4, #+44]
        MOVS     R0,#+0
        MOVS     R5,R0
??HAL_ETH_DMATxDescListInit_2:
        CMP      R5,R3
        BCS.N    ??HAL_ETH_DMATxDescListInit_3
        ADDS     R0,R1,R5, LSL #+5
        MOVS     R6,R0
        MOVS     R0,#+1048576
        STR      R0,[R6, #+0]
        MOVW     R0,#+1524
        MLA      R0,R0,R5,R2
        STR      R0,[R6, #+8]
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BNE.N    ??HAL_ETH_DMATxDescListInit_4
        LDR      R0,[R6, #+0]
        ORRS     R0,R0,#0xC00000
        STR      R0,[R6, #+0]
??HAL_ETH_DMATxDescListInit_4:
        SUBS     R0,R3,#+1
        CMP      R5,R0
        BCS.N    ??HAL_ETH_DMATxDescListInit_5
        ADDS     R0,R1,R5, LSL #+5
        ADDS     R0,R0,#+32
        STR      R0,[R6, #+12]
        B.N      ??HAL_ETH_DMATxDescListInit_6
??HAL_ETH_DMATxDescListInit_5:
        STR      R1,[R6, #+12]
??HAL_ETH_DMATxDescListInit_6:
        ADDS     R5,R5,#+1
        B.N      ??HAL_ETH_DMATxDescListInit_2
??HAL_ETH_DMATxDescListInit_3:
        LDR      R0,[R4, #+0]
        MOVW     R7,#+4112
        STR      R1,[R7, R0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
??HAL_ETH_DMATxDescListInit_1:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_DMARxDescListInit:
        PUSH     {R4-R7}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_DMARxDescListInit_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_DMARxDescListInit_1
??HAL_ETH_DMARxDescListInit_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+2
        STRB     R0,[R4, #+68]
        STR      R1,[R4, #+40]
        MOVS     R0,#+0
        MOVS     R5,R0
??HAL_ETH_DMARxDescListInit_2:
        CMP      R5,R3
        BCS.N    ??HAL_ETH_DMARxDescListInit_3
        ADDS     R0,R1,R5, LSL #+5
        MOVS     R6,R0
        MOVS     R0,#-2147483648
        STR      R0,[R6, #+0]
        MOVW     R0,#+17908
        STR      R0,[R6, #+4]
        MOVW     R0,#+1524
        MLA      R0,R0,R5,R2
        STR      R0,[R6, #+8]
        LDR      R0,[R4, #+24]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_DMARxDescListInit_4
        LDR      R0,[R6, #+4]
        LSLS     R0,R0,#+1        ;; ZeroExtS R0,R0,#+1,#+1
        LSRS     R0,R0,#+1
        STR      R0,[R6, #+4]
??HAL_ETH_DMARxDescListInit_4:
        SUBS     R0,R3,#+1
        CMP      R5,R0
        BCS.N    ??HAL_ETH_DMARxDescListInit_5
        ADDS     R0,R1,R5, LSL #+5
        ADDS     R0,R0,#+32
        STR      R0,[R6, #+12]
        B.N      ??HAL_ETH_DMARxDescListInit_6
??HAL_ETH_DMARxDescListInit_5:
        STR      R1,[R6, #+12]
??HAL_ETH_DMARxDescListInit_6:
        ADDS     R5,R5,#+1
        B.N      ??HAL_ETH_DMARxDescListInit_2
??HAL_ETH_DMARxDescListInit_3:
        LDR      R0,[R4, #+0]
        MOVW     R7,#+4108
        STR      R1,[R7, R0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
??HAL_ETH_DMARxDescListInit_1:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_TransmitFrame:
        PUSH     {R4-R7}
        MOVS     R2,R0
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDRB     R0,[R2, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_TransmitFrame_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_TransmitFrame_1
??HAL_ETH_TransmitFrame_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+69]
        MOVS     R0,#+2
        STRB     R0,[R2, #+68]
        CMP      R1,#+0
        BNE.N    ??HAL_ETH_TransmitFrame_2
        MOVS     R0,#+1
        STRB     R0,[R2, #+68]
        MOVS     R0,#+0
        STRB     R0,[R2, #+69]
        MOVS     R0,#+1
        B.N      ??HAL_ETH_TransmitFrame_1
??HAL_ETH_TransmitFrame_2:
        LDR      R0,[R2, #+44]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??HAL_ETH_TransmitFrame_3
        MOVS     R0,#+18
        STRB     R0,[R2, #+68]
        MOVS     R0,#+0
        STRB     R0,[R2, #+69]
        MOVS     R0,#+1
        B.N      ??HAL_ETH_TransmitFrame_1
??HAL_ETH_TransmitFrame_3:
        MOVW     R0,#+1525
        CMP      R1,R0
        BCC.N    ??HAL_ETH_TransmitFrame_4
        MOVW     R0,#+1524
        UDIV     R0,R1,R0
        MOVS     R3,R0
        MOVW     R0,#+1524
        UDIV     R6,R1,R0
        MLS      R0,R0,R6,R1
        CMP      R0,#+0
        BEQ.N    ??HAL_ETH_TransmitFrame_5
        ADDS     R3,R3,#+1
        B.N      ??HAL_ETH_TransmitFrame_5
??HAL_ETH_TransmitFrame_4:
        MOVS     R0,#+1
        MOVS     R3,R0
??HAL_ETH_TransmitFrame_5:
        CMP      R3,#+1
        BNE.N    ??HAL_ETH_TransmitFrame_6
        LDR      R0,[R2, #+44]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x30000000
        LDR      R6,[R2, #+44]
        STR      R0,[R6, #+0]
        LSLS     R0,R1,#+19       ;; ZeroExtS R0,R1,#+19,#+19
        LSRS     R0,R0,#+19
        LDR      R6,[R2, #+44]
        STR      R0,[R6, #+4]
        LDR      R0,[R2, #+44]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR      R6,[R2, #+44]
        STR      R0,[R6, #+0]
        LDR      R0,[R2, #+44]
        LDR      R0,[R0, #+12]
        STR      R0,[R2, #+44]
        B.N      ??HAL_ETH_TransmitFrame_7
??HAL_ETH_TransmitFrame_6:
        MOVS     R0,#+0
        MOVS     R5,R0
??HAL_ETH_TransmitFrame_8:
        CMP      R5,R3
        BCS.N    ??HAL_ETH_TransmitFrame_7
        LDR      R0,[R2, #+44]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x30000000
        LDR      R6,[R2, #+44]
        STR      R0,[R6, #+0]
        CMP      R5,#+0
        BNE.N    ??HAL_ETH_TransmitFrame_9
        LDR      R0,[R2, #+44]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR      R6,[R2, #+44]
        STR      R0,[R6, #+0]
??HAL_ETH_TransmitFrame_9:
        MOVW     R0,#+1524
        LDR      R6,[R2, #+44]
        STR      R0,[R6, #+4]
        SUBS     R0,R3,#+1
        CMP      R5,R0
        BNE.N    ??HAL_ETH_TransmitFrame_10
        LDR      R0,[R2, #+44]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000000
        LDR      R6,[R2, #+44]
        STR      R0,[R6, #+0]
        SUBS     R0,R3,#+1
        MOVW     R6,#+1524
        MLS      R0,R6,R0,R1
        MOVS     R4,R0
        LSLS     R0,R4,#+19       ;; ZeroExtS R0,R4,#+19,#+19
        LSRS     R0,R0,#+19
        LDR      R6,[R2, #+44]
        STR      R0,[R6, #+4]
??HAL_ETH_TransmitFrame_10:
        LDR      R0,[R2, #+44]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR      R6,[R2, #+44]
        STR      R0,[R6, #+0]
        LDR      R0,[R2, #+44]
        LDR      R0,[R0, #+12]
        STR      R0,[R2, #+44]
        ADDS     R5,R5,#+1
        B.N      ??HAL_ETH_TransmitFrame_8
??HAL_ETH_TransmitFrame_7:
        LDR      R0,[R2, #+0]
        MOVW     R6,#+4116
        LDR      R0,[R6, R0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_ETH_TransmitFrame_11
        MOVS     R0,#+4
        LDR      R6,[R2, #+0]
        MOVW     R7,#+4116
        STR      R0,[R7, R6]
        MOVS     R0,#+0
        LDR      R6,[R2, #+0]
        MOVW     R7,#+4100
        STR      R0,[R7, R6]
??HAL_ETH_TransmitFrame_11:
        MOVS     R0,#+1
        STRB     R0,[R2, #+68]
        MOVS     R0,#+0
        STRB     R0,[R2, #+69]
        MOVS     R0,#+0
??HAL_ETH_TransmitFrame_1:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_GetReceivedFrame:
        MOVS     R1,R0
        MOVS     R2,#+0
        LDRB     R0,[R1, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_GetReceivedFrame_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_GetReceivedFrame_1
??HAL_ETH_GetReceivedFrame_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+69]
        MOVS     R0,#+2
        STRB     R0,[R1, #+68]
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BMI.N    ??HAL_ETH_GetReceivedFrame_2
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_ETH_GetReceivedFrame_3
        LDR      R0,[R1, #+56]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+56]
        LDR      R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_GetReceivedFrame_4
        LDR      R0,[R1, #+40]
        STR      R0,[R1, #+48]
??HAL_ETH_GetReceivedFrame_4:
        LDR      R0,[R1, #+40]
        STR      R0,[R1, #+52]
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+16,#+14
        SUBS     R0,R0,#+4
        MOVS     R2,R0
        STR      R2,[R1, #+60]
        LDR      R0,[R1, #+48]
        LDR      R0,[R0, #+8]
        STR      R0,[R1, #+64]
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+12]
        STR      R0,[R1, #+40]
        MOVS     R0,#+1
        STRB     R0,[R1, #+68]
        MOVS     R0,#+0
        STRB     R0,[R1, #+69]
        MOVS     R0,#+0
        B.N      ??HAL_ETH_GetReceivedFrame_1
??HAL_ETH_GetReceivedFrame_3:
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_ETH_GetReceivedFrame_5
        LDR      R0,[R1, #+40]
        STR      R0,[R1, #+48]
        MOVS     R0,#+0
        STR      R0,[R1, #+52]
        MOVS     R0,#+1
        STR      R0,[R1, #+56]
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+12]
        STR      R0,[R1, #+40]
        B.N      ??HAL_ETH_GetReceivedFrame_2
??HAL_ETH_GetReceivedFrame_5:
        LDR      R0,[R1, #+56]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+56]
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+12]
        STR      R0,[R1, #+40]
??HAL_ETH_GetReceivedFrame_2:
        MOVS     R0,#+1
        STRB     R0,[R1, #+68]
        MOVS     R0,#+0
        STRB     R0,[R1, #+69]
        MOVS     R0,#+1
??HAL_ETH_GetReceivedFrame_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_GetReceivedFrame_IT:
        MOVS     R1,R0
        MOVS     R2,#+0
        LDRB     R0,[R1, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_GetReceivedFrame_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_GetReceivedFrame_IT_1
??HAL_ETH_GetReceivedFrame_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+69]
        MOVS     R0,#+2
        STRB     R0,[R1, #+68]
??HAL_ETH_GetReceivedFrame_IT_2:
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BMI.N    ??HAL_ETH_GetReceivedFrame_IT_3
        CMP      R2,#+4
        BCS.N    ??HAL_ETH_GetReceivedFrame_IT_3
        ADDS     R2,R2,#+1
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x300
        CMP      R0,#+512
        BNE.N    ??HAL_ETH_GetReceivedFrame_IT_4
        LDR      R0,[R1, #+40]
        STR      R0,[R1, #+48]
        MOVS     R0,#+1
        STR      R0,[R1, #+56]
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+12]
        STR      R0,[R1, #+40]
        B.N      ??HAL_ETH_GetReceivedFrame_IT_2
??HAL_ETH_GetReceivedFrame_IT_4:
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+0]
        TST      R0,#0x300
        BNE.N    ??HAL_ETH_GetReceivedFrame_IT_5
        LDR      R0,[R1, #+56]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+56]
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+12]
        STR      R0,[R1, #+40]
        B.N      ??HAL_ETH_GetReceivedFrame_IT_2
??HAL_ETH_GetReceivedFrame_IT_5:
        LDR      R0,[R1, #+40]
        STR      R0,[R1, #+52]
        LDR      R0,[R1, #+56]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+56]
        LDR      R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_GetReceivedFrame_IT_6
        LDR      R0,[R1, #+40]
        STR      R0,[R1, #+48]
??HAL_ETH_GetReceivedFrame_IT_6:
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+16,#+14
        SUBS     R0,R0,#+4
        STR      R0,[R1, #+60]
        LDR      R0,[R1, #+48]
        LDR      R0,[R0, #+8]
        STR      R0,[R1, #+64]
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+12]
        STR      R0,[R1, #+40]
        MOVS     R0,#+1
        STRB     R0,[R1, #+68]
        MOVS     R0,#+0
        STRB     R0,[R1, #+69]
        MOVS     R0,#+0
        B.N      ??HAL_ETH_GetReceivedFrame_IT_1
??HAL_ETH_GetReceivedFrame_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R1, #+68]
        MOVS     R0,#+0
        STRB     R0,[R1, #+69]
        MOVS     R0,#+1
??HAL_ETH_GetReceivedFrame_IT_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4116
        LDR      R0,[R1, R0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_ETH_IRQHandler_0
        MOVS     R0,R4
        BL       HAL_ETH_RxCpltCallback
        MOVS     R0,#+64
        LDR      R1,[R4, #+0]
        MOVW     R2,#+4116
        STR      R0,[R2, R1]
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        B.N      ??HAL_ETH_IRQHandler_1
??HAL_ETH_IRQHandler_0:
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4116
        LDR      R0,[R1, R0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_ETH_IRQHandler_1
        MOVS     R0,R4
        BL       HAL_ETH_TxCpltCallback
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        MOVW     R2,#+4116
        STR      R0,[R2, R1]
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
??HAL_ETH_IRQHandler_1:
        MOVS     R0,#+65536
        LDR      R1,[R4, #+0]
        MOVW     R2,#+4116
        STR      R0,[R2, R1]
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4116
        LDR      R0,[R1, R0]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_ETH_IRQHandler_2
        MOVS     R0,R4
        BL       HAL_ETH_ErrorCallback
        MOV      R0,#+32768
        LDR      R1,[R4, #+0]
        MOVW     R2,#+4116
        STR      R0,[R2, R1]
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
??HAL_ETH_IRQHandler_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_ReadPHYRegister:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDRB     R0,[R4, #+68]
        CMP      R0,#+130
        BNE.N    ??HAL_ETH_ReadPHYRegister_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_ReadPHYRegister_1
??HAL_ETH_ReadPHYRegister_0:
        MOVS     R0,#+130
        STRB     R0,[R4, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R7,R0
        ANDS     R7,R7,#0x1C
        LDRH     R0,[R4, #+16]
        LSLS     R0,R0,#+11
        ANDS     R0,R0,#0xF800
        ORRS     R7,R0,R7
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+6
        ANDS     R0,R0,#0x7C0
        ORRS     R7,R0,R7
        BICS     R7,R7,#0x2
        ORRS     R7,R7,#0x1
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+16]
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_ETH_ReadPHYRegister_2:
        LSLS     R0,R7,#+31
        BPL.N    ??HAL_ETH_ReadPHYRegister_3
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R0,#+65536
        BCC.N    ??HAL_ETH_ReadPHYRegister_4
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+3
        B.N      ??HAL_ETH_ReadPHYRegister_1
??HAL_ETH_ReadPHYRegister_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R7,R0
        B.N      ??HAL_ETH_ReadPHYRegister_2
??HAL_ETH_ReadPHYRegister_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R6, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??HAL_ETH_ReadPHYRegister_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_WritePHYRegister:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDRB     R0,[R4, #+68]
        CMP      R0,#+66
        BNE.N    ??HAL_ETH_WritePHYRegister_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_WritePHYRegister_1
??HAL_ETH_WritePHYRegister_0:
        MOVS     R0,#+66
        STRB     R0,[R4, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R7,R0
        ANDS     R7,R7,#0x1C
        LDRH     R0,[R4, #+16]
        LSLS     R0,R0,#+11
        ANDS     R0,R0,#0xF800
        ORRS     R7,R0,R7
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+6
        ANDS     R0,R0,#0x7C0
        ORRS     R7,R0,R7
        ORRS     R7,R7,#0x2
        ORRS     R7,R7,#0x1
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+16]
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_ETH_WritePHYRegister_2:
        LSLS     R0,R7,#+31
        BPL.N    ??HAL_ETH_WritePHYRegister_3
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R0,#+65536
        BCC.N    ??HAL_ETH_WritePHYRegister_4
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+3
        B.N      ??HAL_ETH_WritePHYRegister_1
??HAL_ETH_WritePHYRegister_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R7,R0
        B.N      ??HAL_ETH_WritePHYRegister_2
??HAL_ETH_WritePHYRegister_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??HAL_ETH_WritePHYRegister_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_Start:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_Start_1
??HAL_ETH_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+2
        STRB     R0,[R4, #+68]
        MOVS     R0,R4
        BL       ETH_MACTransmissionEnable
        MOVS     R0,R4
        BL       ETH_MACReceptionEnable
        MOVS     R0,R4
        BL       ETH_FlushTransmitFIFO
        MOVS     R0,R4
        BL       ETH_DMATransmissionEnable
        MOVS     R0,R4
        BL       ETH_DMAReceptionEnable
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
??HAL_ETH_Start_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_Stop:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_Stop_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_Stop_1
??HAL_ETH_Stop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+2
        STRB     R0,[R4, #+68]
        MOVS     R0,R4
        BL       ETH_DMATransmissionDisable
        MOVS     R0,R4
        BL       ETH_DMAReceptionDisable
        MOVS     R0,R4
        BL       ETH_MACReceptionDisable
        MOVS     R0,R4
        BL       ETH_FlushTransmitFIFO
        MOVS     R0,R4
        BL       ETH_MACTransmissionDisable
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
??HAL_ETH_Stop_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_ConfigMAC:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_ConfigMAC_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_ConfigMAC_1
??HAL_ETH_ConfigMAC_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+2
        STRB     R0,[R4, #+68]
        CMP      R5,#+0
        BEQ.N    ??HAL_ETH_ConfigMAC_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        LDR.W    R0,??DataTable4_7  ;; 0xff20810f
        ANDS     R6,R0,R6
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+36]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+40]
        ORRS     R0,R1,R0
        ORRS     R6,R0,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+0]
        LDR      R0,[R5, #+44]
        LDR      R1,[R5, #+48]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+52]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+56]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+60]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+64]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+68]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+72]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+4]
        LDR      R0,[R5, #+76]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R5, #+80]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R6,R0
        MOVW     R0,#+65345
        ANDS     R6,R0,R6
        LDR      R0,[R5, #+84]
        LDR      R1,[R5, #+88]
        ORRS     R0,R1,R0, LSL #+16
        LDR      R1,[R5, #+92]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+96]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+100]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+104]
        ORRS     R0,R1,R0
        ORRS     R6,R0,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+24]
        LDR      R0,[R5, #+108]
        LDR      R1,[R5, #+112]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+28]
        B.N      ??HAL_ETH_ConfigMAC_3
??HAL_ETH_ConfigMAC_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        BICS     R6,R6,#0x4800
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        ORRS     R6,R0,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+0]
??HAL_ETH_ConfigMAC_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
??HAL_ETH_ConfigMAC_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_ConfigDMA:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDRB     R0,[R4, #+69]
        CMP      R0,#+1
        BNE.N    ??HAL_ETH_ConfigDMA_0
        MOVS     R0,#+2
        B.N      ??HAL_ETH_ConfigDMA_1
??HAL_ETH_ConfigDMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+2
        STRB     R0,[R4, #+68]
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4120
        LDR      R0,[R1, R0]
        MOVS     R6,R0
        LDR.N    R0,??DataTable4_8  ;; 0xf8de3f23
        ANDS     R6,R0,R6
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+32]
        ORRS     R0,R1,R0
        ORRS     R6,R0,R6
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4120
        STR      R6,[R1, R0]
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4120
        LDR      R0,[R1, R0]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4120
        STR      R6,[R1, R0]
        LDR      R0,[R5, #+36]
        LDR      R1,[R5, #+40]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+44]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+48]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+52]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+56]
        ORRS     R0,R0,R1, LSL #+2
        LDR      R1,[R5, #+60]
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x800000
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,#+4096
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+4096
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+4096
        STR      R6,[R0, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
??HAL_ETH_ConfigDMA_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_ETH_GetState:
        LDRB     R0,[R0, #+68]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_MACDMAConfig:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+184
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        CMP      R5,#+0
        BEQ.N    ??ETH_MACDMAConfig_0
        MOV      R0,#+2048
        STR      R0,[R4, #+12]
        MOV      R0,#+16384
        STR      R0,[R4, #+8]
??ETH_MACDMAConfig_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
        MOVS     R0,#+0
        STR      R0,[SP, #+68]
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
        MOVS     R0,#+0
        STR      R0,[SP, #+76]
        MOVS     R0,#+0
        STR      R0,[SP, #+80]
        MOVS     R0,#+0
        STR      R0,[SP, #+84]
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BNE.N    ??ETH_MACDMAConfig_1
        MOV      R0,#+1024
        STR      R0,[SP, #+88]
        B.N      ??ETH_MACDMAConfig_2
??ETH_MACDMAConfig_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+88]
??ETH_MACDMAConfig_2:
        MOV      R0,#+512
        STR      R0,[SP, #+92]
        MOVS     R0,#+0
        STR      R0,[SP, #+96]
        MOVS     R0,#+0
        STR      R0,[SP, #+100]
        MOVS     R0,#+0
        STR      R0,[SP, #+104]
        MOVS     R0,#+0
        STR      R0,[SP, #+108]
        MOVS     R0,#+0
        STR      R0,[SP, #+112]
        MOVS     R0,#+64
        STR      R0,[SP, #+116]
        MOVS     R0,#+0
        STR      R0,[SP, #+120]
        MOVS     R0,#+0
        STR      R0,[SP, #+124]
        MOVS     R0,#+0
        STR      R0,[SP, #+128]
        MOVS     R0,#+0
        STR      R0,[SP, #+132]
        MOVS     R0,#+0
        STR      R0,[SP, #+136]
        MOVS     R0,#+0
        STR      R0,[SP, #+140]
        MOVS     R0,#+0
        STR      R0,[SP, #+144]
        MOVS     R0,#+0
        STR      R0,[SP, #+148]
        MOVS     R0,#+128
        STR      R0,[SP, #+152]
        MOVS     R0,#+0
        STR      R0,[SP, #+156]
        MOVS     R0,#+0
        STR      R0,[SP, #+160]
        MOVS     R0,#+0
        STR      R0,[SP, #+164]
        MOVS     R0,#+0
        STR      R0,[SP, #+168]
        MOVS     R0,#+0
        STR      R0,[SP, #+172]
        MOVS     R0,#+0
        STR      R0,[SP, #+176]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        LDR.N    R0,??DataTable4_7  ;; 0xff20810f
        ANDS     R6,R0,R6
        LDR      R0,[SP, #+64]
        LDR      R1,[SP, #+68]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+72]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+76]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+80]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+84]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+88]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+92]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+96]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+100]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+104]
        ORRS     R0,R1,R0
        ORRS     R6,R0,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+0]
        LDR      R0,[SP, #+108]
        LDR      R1,[SP, #+112]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+116]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+120]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+124]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+128]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+132]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+136]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+4]
        LDR      R0,[SP, #+140]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[SP, #+144]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R6,R0
        MOVW     R0,#+65345
        ANDS     R6,R0,R6
        LDR      R0,[SP, #+148]
        LDR      R1,[SP, #+152]
        ORRS     R0,R1,R0, LSL #+16
        LDR      R1,[SP, #+156]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+160]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+164]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+168]
        ORRS     R0,R1,R0
        ORRS     R6,R0,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+24]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+24]
        LDR      R0,[SP, #+172]
        LDR      R1,[SP, #+176]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R0,#+33554432
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2097152
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        MOVS     R0,#+4
        STR      R0,[SP, #+32]
        MOVS     R0,#+33554432
        STR      R0,[SP, #+36]
        MOVS     R0,#+65536
        STR      R0,[SP, #+40]
        MOVS     R0,#+4194304
        STR      R0,[SP, #+44]
        MOV      R0,#+8192
        STR      R0,[SP, #+48]
        MOVS     R0,#+128
        STR      R0,[SP, #+52]
        MOVS     R0,#+0
        STR      R0,[SP, #+56]
        MOVS     R0,#+0
        STR      R0,[SP, #+60]
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4120
        LDR      R0,[R1, R0]
        MOVS     R6,R0
        LDR.N    R0,??DataTable4_8  ;; 0xf8de3f23
        ANDS     R6,R0,R6
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+32]
        ORRS     R0,R1,R0
        ORRS     R6,R0,R6
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4120
        STR      R6,[R1, R0]
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4120
        LDR      R0,[R1, R0]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4120
        STR      R6,[R1, R0]
        LDR      R0,[SP, #+36]
        LDR      R1,[SP, #+40]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+44]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+48]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+52]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+56]
        ORRS     R0,R0,R1, LSL #+2
        LDR      R1,[SP, #+60]
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x800000
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,#+4096
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+4096
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+4096
        STR      R6,[R0, #+0]
        LDR      R0,[R4, #+24]
        CMP      R0,#+1
        BNE.N    ??ETH_MACDMAConfig_3
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4124
        LDR      R0,[R1, R0]
        ORR      R0,R0,#0x10000
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        MOVW     R2,#+4124
        STR      R0,[R2, R1]
??ETH_MACDMAConfig_3:
        LDR      R2,[R4, #+20]
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       ETH_MACAddressConfig
        ADD      SP,SP,#+184
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_MACAddressConfig:
        PUSH     {R4,R5}
        LDRB     R4,[R2, #+5]
        LDRB     R5,[R2, #+4]
        ORRS     R4,R5,R4, LSL #+8
        MOVS     R3,R4
        LDR.N    R4,??DataTable4_9  ;; 0x40028040
        STR      R3,[R4, R1]
        LDRB     R4,[R2, #+3]
        LDRB     R5,[R2, #+2]
        LSLS     R5,R5,#+16
        ORRS     R4,R5,R4, LSL #+24
        LDRB     R5,[R2, #+1]
        ORRS     R4,R4,R5, LSL #+8
        LDRB     R5,[R2, #+0]
        ORRS     R4,R5,R4
        MOVS     R3,R4
        LDR.N    R4,??DataTable4_10  ;; 0x40028044
        STR      R3,[R4, R1]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x3938700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40013804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x1312d00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x2160ec0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x5f5e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x8f0d180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0xff20810f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0xf8de3f23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     0x40028040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     0x40028044

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_MACTransmissionEnable:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[SP, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_MACTransmissionDisable:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[SP, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_MACReceptionEnable:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[SP, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_MACReceptionDisable:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[SP, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_DMATransmissionEnable:
        LDR      R1,[R0, #+0]
        MOVW     R2,#+4120
        LDR      R1,[R2, R1]
        ORRS     R1,R1,#0x2000
        LDR      R2,[R0, #+0]
        MOVW     R3,#+4120
        STR      R1,[R3, R2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_DMATransmissionDisable:
        LDR      R1,[R0, #+0]
        MOVW     R2,#+4120
        LDR      R1,[R2, R1]
        BICS     R1,R1,#0x2000
        LDR      R2,[R0, #+0]
        MOVW     R3,#+4120
        STR      R1,[R3, R2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_DMAReceptionEnable:
        LDR      R1,[R0, #+0]
        MOVW     R2,#+4120
        LDR      R1,[R2, R1]
        ORRS     R1,R1,#0x2
        LDR      R2,[R0, #+0]
        MOVW     R3,#+4120
        STR      R1,[R3, R2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_DMAReceptionDisable:
        LDR      R1,[R0, #+0]
        MOVW     R2,#+4120
        LDR      R1,[R2, R1]
        BICS     R1,R1,#0x2
        LDR      R2,[R0, #+0]
        MOVW     R3,#+4120
        STR      R1,[R3, R2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ETH_FlushTransmitFIFO:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4120
        LDR      R0,[R1, R0]
        ORRS     R0,R0,#0x100000
        LDR      R1,[R4, #+0]
        MOVW     R2,#+4120
        STR      R0,[R2, R1]
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4120
        LDR      R0,[R1, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[SP, #+0]
        LDR      R1,[R4, #+0]
        MOVW     R2,#+4120
        STR      R0,[R2, R1]
        POP      {R0,R1,R4,PC}    ;; return

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
// 3 718 bytes in section .text
// 
// 3 718 bytes of CODE memory
//
//Errors: none
//Warnings: none
