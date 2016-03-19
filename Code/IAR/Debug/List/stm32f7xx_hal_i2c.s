///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:49
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBLIC HAL_I2C_DeInit
        PUBLIC HAL_I2C_ER_IRQHandler
        PUBLIC HAL_I2C_EV_IRQHandler
        PUBWEAK HAL_I2C_ErrorCallback
        PUBLIC HAL_I2C_GetError
        PUBLIC HAL_I2C_GetState
        PUBLIC HAL_I2C_Init
        PUBLIC HAL_I2C_IsDeviceReady
        PUBWEAK HAL_I2C_MasterRxCpltCallback
        PUBWEAK HAL_I2C_MasterTxCpltCallback
        PUBLIC HAL_I2C_Master_Receive
        PUBLIC HAL_I2C_Master_Receive_DMA
        PUBLIC HAL_I2C_Master_Receive_IT
        PUBLIC HAL_I2C_Master_Transmit
        PUBLIC HAL_I2C_Master_Transmit_DMA
        PUBLIC HAL_I2C_Master_Transmit_IT
        PUBWEAK HAL_I2C_MemRxCpltCallback
        PUBWEAK HAL_I2C_MemTxCpltCallback
        PUBLIC HAL_I2C_Mem_Read
        PUBLIC HAL_I2C_Mem_Read_DMA
        PUBLIC HAL_I2C_Mem_Read_IT
        PUBLIC HAL_I2C_Mem_Write
        PUBLIC HAL_I2C_Mem_Write_DMA
        PUBLIC HAL_I2C_Mem_Write_IT
        PUBWEAK HAL_I2C_MspDeInit
        PUBWEAK HAL_I2C_MspInit
        PUBWEAK HAL_I2C_SlaveRxCpltCallback
        PUBWEAK HAL_I2C_SlaveTxCpltCallback
        PUBLIC HAL_I2C_Slave_Receive
        PUBLIC HAL_I2C_Slave_Receive_DMA
        PUBLIC HAL_I2C_Slave_Receive_IT
        PUBLIC HAL_I2C_Slave_Transmit
        PUBLIC HAL_I2C_Slave_Transmit_DMA
        PUBLIC HAL_I2C_Slave_Transmit_IT


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Init_1
??HAL_I2C_Init_0:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,R4
        BL       HAL_I2C_MspInit
??HAL_I2C_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+4]
        BICS     R0,R0,#0xF000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Init_3
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Init_4
        LDR      R0,[R4, #+8]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_I2C_Init_3
??HAL_I2C_Init_4:
        LDR      R0,[R4, #+8]
        ORRS     R0,R0,#0x8400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
??HAL_I2C_Init_3:
        LDR      R0,[R4, #+12]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Init_5
        MOV      R0,#+2048
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_I2C_Init_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORR      R0,R0,#0x2000000
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+28]
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
??HAL_I2C_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_I2C_DeInit_1
??HAL_I2C_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       HAL_I2C_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
??HAL_I2C_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Master_Transmit:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
        MOVS     R9,#+0
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Master_Transmit_0
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_2
??HAL_I2C_Master_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Transmit_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Transmit_6
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        MOVS     R0,#+255
        MOV      R9,R0
        B.N      ??HAL_I2C_Master_Transmit_7
??HAL_I2C_Master_Transmit_6:
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R9,R7
??HAL_I2C_Master_Transmit_7:
        MOV      R1,R8
        MOVS     R0,R4
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_8
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_9
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_9:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_8:
        LDRB     R0,[R6, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R6,R6,#+1
        SUBS     R9,R9,#+1
        SUBS     R7,R7,#+1
        CMP      R9,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_10
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_10
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_11
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_11:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Transmit_12
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        MOVS     R0,#+255
        MOV      R9,R0
        B.N      ??HAL_I2C_Master_Transmit_10
??HAL_I2C_Master_Transmit_12:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R9,R7
??HAL_I2C_Master_Transmit_10:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_7
        MOV      R1,R8
        MOVS     R0,R4
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_13
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_14
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_14:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_13:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable7  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_3:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Master_Receive:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
        MOVS     R9,#+0
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Master_Receive_0
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_2
??HAL_I2C_Master_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Receive_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Receive_6
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        MOVS     R0,#+255
        MOV      R9,R0
        B.N      ??HAL_I2C_Master_Receive_7
??HAL_I2C_Master_Receive_6:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R9,R7
??HAL_I2C_Master_Receive_7:
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_8
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
        SUBS     R9,R9,#+1
        SUBS     R7,R7,#+1
        CMP      R9,#+0
        BNE.N    ??HAL_I2C_Master_Receive_9
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_9
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_10
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_10:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Receive_11
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        MOVS     R0,#+255
        MOV      R9,R0
        B.N      ??HAL_I2C_Master_Receive_9
??HAL_I2C_Master_Receive_11:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R9,R7
??HAL_I2C_Master_Receive_9:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_7
        MOVS     R1,#+25
        MOVS     R0,R4
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_12
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_13
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_13:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_12:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable7  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_3:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Slave_Transmit:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Slave_Transmit_0
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_2
??HAL_I2C_Slave_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_2:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+66
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_5:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+12]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Slave_Transmit_6
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_7:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_I2C_Slave_Transmit_6:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+65536
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_8:
        MOVS     R1,R7
        MOVS     R0,R4
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Transmit_10
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_10:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_9:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_8
        MOVS     R1,#+25
        MOVS     R0,R4
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Transmit_12
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        B.N      ??HAL_I2C_Slave_Transmit_11
??HAL_I2C_Slave_Transmit_12:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_11:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R3,R7
        MOVS     R2,#+1
        MOV      R1,#+32768
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_13
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_3:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Slave_Receive:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Slave_Receive_0
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_2
??HAL_I2C_Slave_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_2:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+66
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_5:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+65536
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_7
        MOVS     R1,R7
        MOVS     R0,R4
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_9
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_9:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        B.N      ??HAL_I2C_Slave_Receive_6
??HAL_I2C_Slave_Receive_7:
        MOVS     R1,#+25
        MOVS     R0,R4
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Receive_11
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_11:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_10:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R3,R7
        MOVS     R2,#+1
        MOV      R1,#+32768
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_3:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Master_Transmit_IT:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_IT_2
??HAL_I2C_Master_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_IT_3
??HAL_I2C_Master_Transmit_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Transmit_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_IT_3
??HAL_I2C_Master_Transmit_IT_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_IT_3
??HAL_I2C_Master_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        STR      R6,[R4, #+36]
        STRH     R7,[R4, #+42]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Transmit_IT_6
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??HAL_I2C_Master_Transmit_IT_7
??HAL_I2C_Master_Transmit_IT_6:
        STRH     R7,[R4, #+40]
??HAL_I2C_Master_Transmit_IT_7:
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Master_Transmit_IT_8
        LDRH     R0,[R4, #+40]
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Master_Transmit_IT_8
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Transmit_IT_9
??HAL_I2C_Master_Transmit_IT_8:
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
??HAL_I2C_Master_Transmit_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_IT_3
??HAL_I2C_Master_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_IT_3:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Master_Receive_IT:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_IT_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_IT_2
??HAL_I2C_Master_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_IT_3
??HAL_I2C_Master_Receive_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Receive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_IT_3
??HAL_I2C_Master_Receive_IT_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_IT_3
??HAL_I2C_Master_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        STR      R6,[R4, #+36]
        STRH     R7,[R4, #+42]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Receive_IT_6
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??HAL_I2C_Master_Receive_IT_7
??HAL_I2C_Master_Receive_IT_6:
        STRH     R7,[R4, #+40]
??HAL_I2C_Master_Receive_IT_7:
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Master_Receive_IT_8
        LDRH     R0,[R4, #+40]
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Master_Receive_IT_8
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Receive_IT_9
??HAL_I2C_Master_Receive_IT_8:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
??HAL_I2C_Master_Receive_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_IT_3
??HAL_I2C_Master_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_IT_3:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Slave_Transmit_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_0
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_2
??HAL_I2C_Slave_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
??HAL_I2C_Slave_Transmit_IT_2:
        LDRB     R0,[R3, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
??HAL_I2C_Slave_Transmit_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R3, #+52]
        MOVS     R0,#+50
        STRB     R0,[R3, #+53]
        MOVS     R0,#+0
        STR      R0,[R3, #+56]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        STR      R1,[R3, #+36]
        STRH     R2,[R3, #+40]
        STRH     R2,[R3, #+42]
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xFA
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
??HAL_I2C_Slave_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_IT_3:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Slave_Receive_IT:
        PUSH     {R4}
        MOVS     R3,R0
        LDRB     R0,[R3, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_IT_0
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_IT_2
??HAL_I2C_Slave_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_IT_3
??HAL_I2C_Slave_Receive_IT_2:
        LDRB     R0,[R3, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_IT_3
??HAL_I2C_Slave_Receive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R3, #+52]
        MOVS     R0,#+66
        STRB     R0,[R3, #+53]
        MOVS     R0,#+0
        STR      R0,[R3, #+56]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
        STR      R1,[R3, #+36]
        STRH     R2,[R3, #+40]
        STRH     R2,[R3, #+42]
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xFC
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Receive_IT_3
??HAL_I2C_Slave_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_IT_3:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Master_Transmit_DMA:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_0
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_2
??HAL_I2C_Master_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
??HAL_I2C_Master_Transmit_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Transmit_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
??HAL_I2C_Master_Transmit_DMA_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
??HAL_I2C_Master_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        STR      R6,[R4, #+36]
        STRH     R7,[R4, #+42]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Transmit_DMA_6
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??HAL_I2C_Master_Transmit_DMA_7
??HAL_I2C_Master_Transmit_DMA_6:
        STRH     R7,[R4, #+40]
??HAL_I2C_Master_Transmit_DMA_7:
        LDR.W    R0,??DataTable9
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable9_1
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
        LDRH     R3,[R4, #+40]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+40
        MOVS     R1,R6
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_8
        LDRH     R0,[R4, #+40]
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Master_Transmit_DMA_8
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Transmit_DMA_9
??HAL_I2C_Master_Transmit_DMA_8:
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
??HAL_I2C_Master_Transmit_DMA_9:
        MOVS     R1,#+25
        MOVS     R0,R4
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_11
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
??HAL_I2C_Master_Transmit_DMA_11:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
??HAL_I2C_Master_Transmit_DMA_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
??HAL_I2C_Master_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_DMA_3:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Master_Receive_DMA:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_DMA_0
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_DMA_2
??HAL_I2C_Master_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_DMA_3
??HAL_I2C_Master_Receive_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Receive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_DMA_3
??HAL_I2C_Master_Receive_DMA_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_DMA_3
??HAL_I2C_Master_Receive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        STR      R6,[R4, #+36]
        STRH     R7,[R4, #+42]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Receive_DMA_6
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??HAL_I2C_Master_Receive_DMA_7
??HAL_I2C_Master_Receive_DMA_6:
        STRH     R7,[R4, #+40]
??HAL_I2C_Master_Receive_DMA_7:
        LDR.W    R0,??DataTable9_2
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable9_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
        LDRH     R3,[R4, #+40]
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Master_Receive_DMA_8
        LDRH     R0,[R4, #+40]
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Master_Receive_DMA_8
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Receive_DMA_9
??HAL_I2C_Master_Receive_DMA_8:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
??HAL_I2C_Master_Receive_DMA_9:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_10
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_DMA_3
??HAL_I2C_Master_Receive_DMA_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_DMA_3
??HAL_I2C_Master_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_DMA_3:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Slave_Transmit_DMA:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_2
??HAL_I2C_Slave_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_2:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+50
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        STR      R5,[R4, #+36]
        STRH     R6,[R4, #+42]
        STRH     R6,[R4, #+40]
        LDR.W    R0,??DataTable9_3
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable9_1
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
        LDRH     R3,[R4, #+40]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+40
        MOVS     R1,R5
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVW     R3,#+10000
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_5:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+12]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_6
        MOVW     R3,#+10000
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_7:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_I2C_Slave_Transmit_DMA_6:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+65536
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_DMA_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Slave_Receive_DMA:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_2
??HAL_I2C_Slave_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
??HAL_I2C_Slave_Receive_DMA_2:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
??HAL_I2C_Slave_Receive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+66
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        STR      R5,[R4, #+36]
        STRH     R6,[R4, #+40]
        STRH     R6,[R4, #+42]
        LDR.W    R0,??DataTable10
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable9_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        MOVS     R2,R5
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVW     R3,#+10000
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
??HAL_I2C_Slave_Receive_DMA_5:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R3,#+25
        MOVS     R2,#+1
        MOVS     R1,#+65536
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
??HAL_I2C_Slave_Receive_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
??HAL_I2C_Slave_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_DMA_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Mem_Write:
        PUSH     {R3-R11,LR}
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+40]
        LDR      R4,[SP, #+44]
        LDR      R10,[SP, #+48]
        MOVS     R11,#+0
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Write_0
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_2
??HAL_I2C_Mem_Write_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Write_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
        MOVS     R0,#+82
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
        STR      R10,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_6
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_7
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Write_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        MOVS     R0,#+255
        MOV      R11,R0
        B.N      ??HAL_I2C_Mem_Write_9
??HAL_I2C_Mem_Write_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R11,R4
??HAL_I2C_Mem_Write_9:
        MOV      R1,R10
        MOVS     R0,R5
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_10
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_11
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_11:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_10:
        LDRB     R0,[R9, #+0]
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+40]
        ADDS     R9,R9,#+1
        SUBS     R11,R11,#+1
        SUBS     R4,R4,#+1
        CMP      R11,#+0
        BNE.N    ??HAL_I2C_Mem_Write_12
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_12
        MOV      R3,R10
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_13
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_13:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Write_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        MOVS     R0,#+255
        MOV      R11,R0
        B.N      ??HAL_I2C_Mem_Write_12
??HAL_I2C_Mem_Write_14:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R11,R4
??HAL_I2C_Mem_Write_12:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_9
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_15
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_16
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_16:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_15:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable7  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_3:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Mem_Read:
        PUSH     {R3-R11,LR}
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+40]
        LDR      R4,[SP, #+44]
        LDR      R10,[SP, #+48]
        MOVS     R11,#+0
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Read_0
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_2
??HAL_I2C_Mem_Read_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Read_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
        MOVS     R0,#+98
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
        STR      R10,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_6
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_7
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Read_8
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        MOVS     R0,#+255
        MOV      R11,R0
        B.N      ??HAL_I2C_Mem_Read_9
??HAL_I2C_Mem_Read_8:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R11,R4
??HAL_I2C_Mem_Read_9:
        MOV      R3,R10
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_10
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_10:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+36]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
        SUBS     R11,R11,#+1
        SUBS     R4,R4,#+1
        CMP      R11,#+0
        BNE.N    ??HAL_I2C_Mem_Read_11
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_11
        MOV      R3,R10
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_12
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_12:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Read_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        MOVS     R0,#+255
        MOV      R11,R0
        B.N      ??HAL_I2C_Mem_Read_11
??HAL_I2C_Mem_Read_13:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R11,R4
??HAL_I2C_Mem_Read_11:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_9
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_14
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_15
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_15:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_14:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable7  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_3:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0xfe00e800

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Mem_Write_IT:
        PUSH     {R3-R9,LR}
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_IT_0
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_IT_2
??HAL_I2C_Mem_Write_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_3
??HAL_I2C_Mem_Write_IT_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Write_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_IT_3
??HAL_I2C_Mem_Write_IT_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_IT_3
??HAL_I2C_Mem_Write_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
        MOVS     R0,#+82
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
        STR      R9,[R5, #+36]
        STRH     R4,[R5, #+42]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Write_IT_6
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??HAL_I2C_Mem_Write_IT_7
??HAL_I2C_Mem_Write_IT_6:
        STRH     R4,[R5, #+40]
??HAL_I2C_Mem_Write_IT_7:
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_8
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_IT_9
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_3
??HAL_I2C_Mem_Write_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_IT_3
??HAL_I2C_Mem_Write_IT_8:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Mem_Write_IT_10
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Mem_Write_IT_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Write_IT_11
??HAL_I2C_Mem_Write_IT_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
??HAL_I2C_Mem_Write_IT_11:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_IT_3
??HAL_I2C_Mem_Write_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_IT_3:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Mem_Read_IT:
        PUSH     {R3-R9,LR}
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_IT_0
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_IT_2
??HAL_I2C_Mem_Read_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_3
??HAL_I2C_Mem_Read_IT_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Read_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_IT_3
??HAL_I2C_Mem_Read_IT_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_IT_3
??HAL_I2C_Mem_Read_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
        MOVS     R0,#+98
        STRB     R0,[R5, #+53]
        STR      R9,[R5, #+36]
        STRH     R4,[R5, #+42]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Read_IT_6
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??HAL_I2C_Mem_Read_IT_7
??HAL_I2C_Mem_Read_IT_6:
        STRH     R4,[R5, #+40]
??HAL_I2C_Mem_Read_IT_7:
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_8
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_IT_9
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_3
??HAL_I2C_Mem_Read_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_IT_3
??HAL_I2C_Mem_Read_IT_8:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Mem_Read_IT_10
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Mem_Read_IT_10
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Read_IT_11
??HAL_I2C_Mem_Read_IT_10:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
??HAL_I2C_Mem_Read_IT_11:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF4
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_IT_3
??HAL_I2C_Mem_Read_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_IT_3:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Mem_Write_DMA:
        PUSH     {R3-R9,LR}
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Write_DMA_0
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_DMA_2
??HAL_I2C_Mem_Write_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Write_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
        MOVS     R0,#+82
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
        STR      R9,[R5, #+36]
        STRH     R4,[R5, #+42]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Write_DMA_6
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??HAL_I2C_Mem_Write_DMA_7
??HAL_I2C_Mem_Write_DMA_6:
        STRH     R4,[R5, #+40]
??HAL_I2C_Mem_Write_DMA_7:
        LDR.W    R0,??DataTable12
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+60]
        LDR.N    R0,??DataTable9_1
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+72]
        LDRH     R3,[R5, #+40]
        LDR      R0,[R5, #+0]
        ADDS     R2,R0,#+40
        MOV      R1,R9
        LDR      R0,[R5, #+44]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_8
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_9
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_8:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Mem_Write_DMA_10
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Mem_Write_DMA_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Write_DMA_11
??HAL_I2C_Mem_Write_DMA_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
??HAL_I2C_Mem_Write_DMA_11:
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_12
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_13
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_13:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_12:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_DMA_3:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_Mem_Read_DMA:
        PUSH     {R3-R9,LR}
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Read_DMA_0
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_DMA_2
??HAL_I2C_Mem_Read_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Read_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
        MOVS     R0,#+98
        STRB     R0,[R5, #+53]
        STR      R9,[R5, #+36]
        STRH     R4,[R5, #+42]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Read_DMA_6
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??HAL_I2C_Mem_Read_DMA_7
??HAL_I2C_Mem_Read_DMA_6:
        STRH     R4,[R5, #+40]
??HAL_I2C_Mem_Read_DMA_7:
        LDR.W    R0,??DataTable13
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+60]
        LDR.N    R0,??DataTable9_1
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+72]
        LDRH     R3,[R5, #+40]
        MOV      R2,R9
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R5, #+48]
        BL       HAL_DMA_Start_IT
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_8
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_DMA_9
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_8:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Mem_Read_DMA_10
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Mem_Read_DMA_10
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Read_DMA_11
??HAL_I2C_Mem_Read_DMA_10:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
??HAL_I2C_Mem_Read_DMA_11:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_12
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_12:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_DMA_3:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     I2C_DMAMasterTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     I2C_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     I2C_DMAMasterReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     I2C_DMASlaveTransmitCplt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_IsDeviceReady:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_IsDeviceReady_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_IsDeviceReady_1
        MOVS     R0,#+2
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_1:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_IsDeviceReady_3
        MOVS     R0,#+2
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
??HAL_I2C_IsDeviceReady_4:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_IsDeviceReady_5
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+22       ;; ZeroExtS R0,R5,#+22,#+22
        LSRS     R0,R0,#+22
        ORR      R0,R0,#0x2000000
        ORRS     R0,R0,#0x2000
        B.N      ??HAL_I2C_IsDeviceReady_6
??HAL_I2C_IsDeviceReady_5:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+22       ;; ZeroExtS R0,R5,#+22,#+22
        LSRS     R0,R0,#+22
        ORRS     R0,R0,#0x2800
??HAL_I2C_IsDeviceReady_6:
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_I2C_IsDeviceReady_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_IsDeviceReady_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_I2C_IsDeviceReady_8
        LDRB     R0,[R4, #+53]
        CMP      R0,#+3
        BEQ.N    ??HAL_I2C_IsDeviceReady_8
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_7
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_9
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_7
??HAL_I2C_IsDeviceReady_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_I2C_IsDeviceReady_10
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_11
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_11:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_10:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_12
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_12:
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[SP, #+0]
        ADDS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,R6
        BNE.N    ??HAL_I2C_IsDeviceReady_13
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_14
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_14:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_I2C_IsDeviceReady_13:
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        BCC.N    ??HAL_I2C_IsDeviceReady_4
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_0:
        MOVS     R0,#+2
??HAL_I2C_IsDeviceReady_2:
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_EV_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_I2C_EV_IRQHandler_1
??HAL_I2C_EV_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7A
        CMP      R0,#+122
        BNE.N    ??HAL_I2C_EV_IRQHandler_1
        LDRB     R0,[R4, #+53]
        CMP      R0,#+50
        BNE.N    ??HAL_I2C_EV_IRQHandler_1
        MOVS     R0,R4
        BL       I2C_SlaveTransmit_ISR
??HAL_I2C_EV_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
??HAL_I2C_EV_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x72
        CMP      R0,#+114
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
        LDRB     R0,[R4, #+53]
        CMP      R0,#+18
        BEQ.N    ??HAL_I2C_EV_IRQHandler_4
        LDRB     R0,[R4, #+53]
        CMP      R0,#+82
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
??HAL_I2C_EV_IRQHandler_4:
        MOVS     R0,R4
        BL       I2C_MasterTransmit_ISR
??HAL_I2C_EV_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_I2C_EV_IRQHandler_6
??HAL_I2C_EV_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7C
        CMP      R0,#+124
        BNE.N    ??HAL_I2C_EV_IRQHandler_6
        LDRB     R0,[R4, #+53]
        CMP      R0,#+66
        BNE.N    ??HAL_I2C_EV_IRQHandler_6
        MOVS     R0,R4
        BL       I2C_SlaveReceive_ISR
??HAL_I2C_EV_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_I2C_EV_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_I2C_EV_IRQHandler_8
??HAL_I2C_EV_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x74
        CMP      R0,#+116
        BNE.N    ??HAL_I2C_EV_IRQHandler_8
        LDRB     R0,[R4, #+53]
        CMP      R0,#+34
        BEQ.N    ??HAL_I2C_EV_IRQHandler_9
        LDRB     R0,[R4, #+53]
        CMP      R0,#+98
        BNE.N    ??HAL_I2C_EV_IRQHandler_8
??HAL_I2C_EV_IRQHandler_9:
        MOVS     R0,R4
        BL       I2C_MasterReceive_ISR
??HAL_I2C_EV_IRQHandler_8:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_ER_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+56]
        MOV      R0,#+256
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_I2C_ER_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+56]
        MOV      R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_I2C_ER_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+56]
        MOV      R0,#+512
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
??HAL_I2C_ER_IRQHandler_2:
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_ER_IRQHandler_3
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,R4
        BL       HAL_I2C_ErrorCallback
??HAL_I2C_ER_IRQHandler_3:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_MasterTxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_MasterRxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_SlaveTxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_SlaveRxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_MemTxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_MemRxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_ErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_I2C_GetError:
        LDR      R0,[R0, #+56]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterTransmit_ISR:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??I2C_MasterTransmit_ISR_0
        MOVS     R0,#+2
        B.N      ??I2C_MasterTransmit_ISR_1
??I2C_MasterTransmit_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??I2C_MasterTransmit_ISR_2
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_MasterTransmit_ISR_3
??I2C_MasterTransmit_ISR_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BPL.N    ??I2C_MasterTransmit_ISR_4
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??I2C_MasterTransmit_ISR_5
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterTransmit_ISR_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R5,R0
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_MasterTransmit_ISR_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterTransmit_ISR_3
??I2C_MasterTransmit_ISR_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+42]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterTransmit_ISR_3
??I2C_MasterTransmit_ISR_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_MasterTransmit_ISR_3
??I2C_MasterTransmit_ISR_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BPL.N    ??I2C_MasterTransmit_ISR_7
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??I2C_MasterTransmit_ISR_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??I2C_MasterTransmit_ISR_3
??I2C_MasterTransmit_ISR_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_MasterTransmit_ISR_3
??I2C_MasterTransmit_ISR_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??I2C_MasterTransmit_ISR_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDRB     R0,[R4, #+53]
        CMP      R0,#+82
        BNE.N    ??I2C_MasterTransmit_ISR_10
        MOVS     R0,R4
        BL       HAL_I2C_MemTxCpltCallback
        B.N      ??I2C_MasterTransmit_ISR_3
??I2C_MasterTransmit_ISR_10:
        MOVS     R0,R4
        BL       HAL_I2C_MasterTxCpltCallback
        B.N      ??I2C_MasterTransmit_ISR_3
??I2C_MasterTransmit_ISR_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_MasterTransmit_ISR_3
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_I2C_ErrorCallback
??I2C_MasterTransmit_ISR_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
??I2C_MasterTransmit_ISR_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     I2C_DMASlaveReceiveCplt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterReceive_ISR:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??I2C_MasterReceive_ISR_0
        MOVS     R0,#+2
        B.N      ??I2C_MasterReceive_ISR_1
??I2C_MasterReceive_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BPL.N    ??I2C_MasterReceive_ISR_2
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+36]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_MasterReceive_ISR_3
??I2C_MasterReceive_ISR_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BPL.N    ??I2C_MasterReceive_ISR_4
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??I2C_MasterReceive_ISR_5
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterReceive_ISR_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R5,R0
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_MasterReceive_ISR_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterReceive_ISR_3
??I2C_MasterReceive_ISR_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+42]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterReceive_ISR_3
??I2C_MasterReceive_ISR_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_MasterReceive_ISR_3
??I2C_MasterReceive_ISR_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BPL.N    ??I2C_MasterReceive_ISR_7
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??I2C_MasterReceive_ISR_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??I2C_MasterReceive_ISR_3
??I2C_MasterReceive_ISR_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_MasterReceive_ISR_3
??I2C_MasterReceive_ISR_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??I2C_MasterReceive_ISR_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDRB     R0,[R4, #+53]
        CMP      R0,#+98
        BNE.N    ??I2C_MasterReceive_ISR_10
        MOVS     R0,R4
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_ISR_3
??I2C_MasterReceive_ISR_10:
        MOVS     R0,R4
        BL       HAL_I2C_MasterRxCpltCallback
        B.N      ??I2C_MasterReceive_ISR_3
??I2C_MasterReceive_ISR_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_MasterReceive_ISR_3
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_I2C_ErrorCallback
??I2C_MasterReceive_ISR_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
??I2C_MasterReceive_ISR_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SlaveTransmit_ISR:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??I2C_SlaveTransmit_ISR_0
        MOVS     R0,#+2
        B.N      ??I2C_SlaveTransmit_ISR_1
??I2C_SlaveTransmit_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_SlaveTransmit_ISR_2
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??I2C_SlaveTransmit_ISR_3
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??I2C_SlaveTransmit_ISR_4
??I2C_SlaveTransmit_ISR_3:
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,R4
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_SlaveTransmit_ISR_4
??I2C_SlaveTransmit_ISR_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+28
        BPL.N    ??I2C_SlaveTransmit_ISR_5
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??I2C_SlaveTransmit_ISR_4
??I2C_SlaveTransmit_ISR_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??I2C_SlaveTransmit_ISR_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,R4
        BL       HAL_I2C_SlaveTxCpltCallback
        B.N      ??I2C_SlaveTransmit_ISR_4
??I2C_SlaveTransmit_ISR_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??I2C_SlaveTransmit_ISR_4
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_SlaveTransmit_ISR_4
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
??I2C_SlaveTransmit_ISR_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
??I2C_SlaveTransmit_ISR_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SlaveReceive_ISR:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??I2C_SlaveReceive_ISR_0
        MOVS     R0,#+2
        B.N      ??I2C_SlaveReceive_ISR_1
??I2C_SlaveReceive_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_SlaveReceive_ISR_2
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
        MOVS     R0,R4
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_SlaveReceive_ISR_3
??I2C_SlaveReceive_ISR_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+28
        BPL.N    ??I2C_SlaveReceive_ISR_4
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??I2C_SlaveReceive_ISR_3
??I2C_SlaveReceive_ISR_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BPL.N    ??I2C_SlaveReceive_ISR_5
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+36]
        STRB     R1,[R0, #+0]
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_SlaveReceive_ISR_3
??I2C_SlaveReceive_ISR_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??I2C_SlaveReceive_ISR_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xFC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,R4
        BL       HAL_I2C_SlaveRxCpltCallback
??I2C_SlaveReceive_ISR_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+0
??I2C_SlaveReceive_ISR_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_RequestMemoryWrite:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R8,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+32]
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        MOVS     R1,R7
        MOVS     R0,R4
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_0
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_1
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_2
??I2C_RequestMemoryWrite_1:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_2
??I2C_RequestMemoryWrite_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+1
        BNE.N    ??I2C_RequestMemoryWrite_3
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        B.N      ??I2C_RequestMemoryWrite_4
??I2C_RequestMemoryWrite_3:
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        MOVS     R1,R7
        MOVS     R0,R4
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_5
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_6
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_2
??I2C_RequestMemoryWrite_6:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_2
??I2C_RequestMemoryWrite_5:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
??I2C_RequestMemoryWrite_4:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_7
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_2
??I2C_RequestMemoryWrite_7:
        MOVS     R0,#+0
??I2C_RequestMemoryWrite_2:
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_RequestMemoryRead:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R8,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+32]
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_TransferConfig
        MOVS     R1,R7
        MOVS     R0,R4
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_0
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_1
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_2
??I2C_RequestMemoryRead_1:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_2
??I2C_RequestMemoryRead_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+1
        BNE.N    ??I2C_RequestMemoryRead_3
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        B.N      ??I2C_RequestMemoryRead_4
??I2C_RequestMemoryRead_3:
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        MOVS     R1,R7
        MOVS     R0,R4
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_5
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_6
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_2
??I2C_RequestMemoryRead_6:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_2
??I2C_RequestMemoryRead_5:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
??I2C_RequestMemoryRead_4:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_7
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_2
??I2C_RequestMemoryRead_7:
        MOVS     R0,#+0
??I2C_RequestMemoryRead_2:
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMAMasterTransmitCplt:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R6,[R4, #+56]
        LDRH     R0,[R6, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMasterTransmitCplt_0
        LDRH     R0,[R6, #+40]
        LDRH     R1,[R6, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMasterTransmitCplt_0
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R6
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_1
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
??I2C_DMAMasterTransmitCplt_1:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_2
        MOVS     R1,#+25
        MOVS     R0,R6
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_3
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterTransmitCplt_4
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMasterTransmitCplt_3
??I2C_DMAMasterTransmitCplt_4:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
??I2C_DMAMasterTransmitCplt_3:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
        MOVS     R0,R6
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterTransmitCplt_5
??I2C_DMAMasterTransmitCplt_2:
        LDR      R0,[R6, #+36]
        LDRH     R1,[R6, #+40]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+36]
        LDRH     R0,[R6, #+42]
        LDRH     R1,[R6, #+40]
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+42]
        LDRH     R0,[R6, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_DMAMasterTransmitCplt_6
        MOVS     R0,#+255
        STRH     R0,[R6, #+40]
        B.N      ??I2C_DMAMasterTransmitCplt_7
??I2C_DMAMasterTransmitCplt_6:
        LDRH     R0,[R6, #+42]
        STRH     R0,[R6, #+40]
??I2C_DMAMasterTransmitCplt_7:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R5,R0
        LDRH     R3,[R6, #+40]
        LDR      R0,[R6, #+0]
        ADDS     R2,R0,#+40
        LDR      R1,[R6, #+36]
        LDR      R0,[R6, #+44]
        BL       HAL_DMA_Start_IT
        LDRH     R0,[R6, #+40]
        CMP      R0,#+255
        BNE.N    ??I2C_DMAMasterTransmitCplt_8
        LDRH     R0,[R6, #+40]
        LDRH     R1,[R6, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMasterTransmitCplt_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R6, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_TransferConfig
        B.N      ??I2C_DMAMasterTransmitCplt_9
??I2C_DMAMasterTransmitCplt_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R6, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_TransferConfig
??I2C_DMAMasterTransmitCplt_9:
        MOVS     R1,#+25
        MOVS     R0,R6
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_10
        MOVS     R1,#+25
        MOVS     R0,R6
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_11
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterTransmitCplt_12
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMasterTransmitCplt_11
??I2C_DMAMasterTransmitCplt_12:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
??I2C_DMAMasterTransmitCplt_11:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
        MOVS     R0,R6
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterTransmitCplt_5
??I2C_DMAMasterTransmitCplt_10:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
        B.N      ??I2C_DMAMasterTransmitCplt_5
??I2C_DMAMasterTransmitCplt_0:
        MOVS     R1,#+25
        MOVS     R0,R6
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_13
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterTransmitCplt_14
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMasterTransmitCplt_13
??I2C_DMAMasterTransmitCplt_14:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
??I2C_DMAMasterTransmitCplt_13:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_15
        MOVS     R0,R6
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterTransmitCplt_5
??I2C_DMAMasterTransmitCplt_15:
        MOVS     R0,R6
        BL       HAL_I2C_MasterTxCpltCallback
??I2C_DMAMasterTransmitCplt_5:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     I2C_DMAMemTransmitCplt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMASlaveTransmitCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveTransmitCplt_0
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMASlaveTransmitCplt_1
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMASlaveTransmitCplt_0
??I2C_DMASlaveTransmitCplt_1:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMASlaveTransmitCplt_0:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
        MOVS     R3,#+25
        MOVS     R2,#+1
        MOV      R1,#+32768
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveTransmitCplt_2
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMASlaveTransmitCplt_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveTransmitCplt_3
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMASlaveTransmitCplt_4
??I2C_DMASlaveTransmitCplt_3:
        MOVS     R0,R5
        BL       HAL_I2C_SlaveTxCpltCallback
??I2C_DMASlaveTransmitCplt_4:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMAMasterReceiveCplt:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMasterReceiveCplt_0
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMasterReceiveCplt_0
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_1
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMAMasterReceiveCplt_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_2
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_3
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterReceiveCplt_4
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMasterReceiveCplt_3
??I2C_DMAMasterReceiveCplt_4:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMAMasterReceiveCplt_3:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterReceiveCplt_5
??I2C_DMAMasterReceiveCplt_2:
        LDR      R0,[R5, #+36]
        LDRH     R1,[R5, #+40]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+36]
        LDRH     R0,[R5, #+42]
        LDRH     R1,[R5, #+40]
        SUBS     R0,R0,R1
        STRH     R0,[R5, #+42]
        LDRH     R0,[R5, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_DMAMasterReceiveCplt_6
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??I2C_DMAMasterReceiveCplt_7
??I2C_DMAMasterReceiveCplt_6:
        LDRH     R0,[R5, #+42]
        STRH     R0,[R5, #+40]
??I2C_DMAMasterReceiveCplt_7:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R6,R0
        LDRH     R3,[R5, #+40]
        LDR      R2,[R5, #+36]
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R5, #+48]
        BL       HAL_DMA_Start_IT
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??I2C_DMAMasterReceiveCplt_8
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMasterReceiveCplt_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        B.N      ??I2C_DMAMasterReceiveCplt_9
??I2C_DMAMasterReceiveCplt_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
??I2C_DMAMasterReceiveCplt_9:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_10
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMAMasterReceiveCplt_10:
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_11
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_12
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterReceiveCplt_13
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMasterReceiveCplt_12
??I2C_DMAMasterReceiveCplt_13:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMAMasterReceiveCplt_12:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterReceiveCplt_5
??I2C_DMAMasterReceiveCplt_11:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        B.N      ??I2C_DMAMasterReceiveCplt_5
??I2C_DMAMasterReceiveCplt_0:
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_14
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterReceiveCplt_15
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMasterReceiveCplt_14
??I2C_DMAMasterReceiveCplt_15:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMAMasterReceiveCplt_14:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_16
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterReceiveCplt_5
??I2C_DMAMasterReceiveCplt_16:
        MOVS     R0,R5
        BL       HAL_I2C_MasterRxCpltCallback
??I2C_DMAMasterReceiveCplt_5:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     I2C_DMAMemReceiveCplt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMASlaveReceiveCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMASlaveReceiveCplt_1
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMASlaveReceiveCplt_0
??I2C_DMASlaveReceiveCplt_1:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMASlaveReceiveCplt_0:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
        MOVS     R3,#+25
        MOVS     R2,#+1
        MOV      R1,#+32768
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveReceiveCplt_2
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMASlaveReceiveCplt_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveReceiveCplt_3
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMASlaveReceiveCplt_4
??I2C_DMASlaveReceiveCplt_3:
        MOVS     R0,R5
        BL       HAL_I2C_SlaveRxCpltCallback
??I2C_DMASlaveReceiveCplt_4:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMAMemTransmitCplt:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R6,[R4, #+56]
        LDRH     R0,[R6, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMemTransmitCplt_0
        LDRH     R0,[R6, #+40]
        LDRH     R1,[R6, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMemTransmitCplt_0
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R6
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_1
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
??I2C_DMAMemTransmitCplt_1:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_2
        MOVS     R1,#+25
        MOVS     R0,R6
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_3
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemTransmitCplt_4
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMemTransmitCplt_3
??I2C_DMAMemTransmitCplt_4:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
??I2C_DMAMemTransmitCplt_3:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
        MOVS     R0,R6
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemTransmitCplt_5
??I2C_DMAMemTransmitCplt_2:
        LDR      R0,[R6, #+36]
        LDRH     R1,[R6, #+40]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+36]
        LDRH     R0,[R6, #+42]
        LDRH     R1,[R6, #+40]
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+42]
        LDRH     R0,[R6, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_DMAMemTransmitCplt_6
        MOVS     R0,#+255
        STRH     R0,[R6, #+40]
        B.N      ??I2C_DMAMemTransmitCplt_7
??I2C_DMAMemTransmitCplt_6:
        LDRH     R0,[R6, #+42]
        STRH     R0,[R6, #+40]
??I2C_DMAMemTransmitCplt_7:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R5,R0
        LDRH     R3,[R6, #+40]
        LDR      R0,[R6, #+0]
        ADDS     R2,R0,#+40
        LDR      R1,[R6, #+36]
        LDR      R0,[R6, #+44]
        BL       HAL_DMA_Start_IT
        LDRH     R0,[R6, #+40]
        CMP      R0,#+255
        BNE.N    ??I2C_DMAMemTransmitCplt_8
        LDRH     R0,[R6, #+40]
        LDRH     R1,[R6, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMemTransmitCplt_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R6, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_TransferConfig
        B.N      ??I2C_DMAMemTransmitCplt_9
??I2C_DMAMemTransmitCplt_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R6, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       I2C_TransferConfig
??I2C_DMAMemTransmitCplt_9:
        MOVS     R1,#+25
        MOVS     R0,R6
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_10
        MOVS     R1,#+25
        MOVS     R0,R6
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_11
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemTransmitCplt_12
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMemTransmitCplt_11
??I2C_DMAMemTransmitCplt_12:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
??I2C_DMAMemTransmitCplt_11:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
        MOVS     R0,R6
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemTransmitCplt_5
??I2C_DMAMemTransmitCplt_10:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
        B.N      ??I2C_DMAMemTransmitCplt_5
??I2C_DMAMemTransmitCplt_0:
        MOVS     R1,#+25
        MOVS     R0,R6
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_13
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemTransmitCplt_14
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMemTransmitCplt_13
??I2C_DMAMemTransmitCplt_14:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
??I2C_DMAMemTransmitCplt_13:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_15
        MOVS     R0,R6
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemTransmitCplt_5
??I2C_DMAMemTransmitCplt_15:
        MOVS     R0,R6
        BL       HAL_I2C_MemTxCpltCallback
??I2C_DMAMemTransmitCplt_5:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMAMemReceiveCplt:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMemReceiveCplt_0
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMemReceiveCplt_0
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_1
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMAMemReceiveCplt_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_2
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_3
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemReceiveCplt_4
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMemReceiveCplt_3
??I2C_DMAMemReceiveCplt_4:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMAMemReceiveCplt_3:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemReceiveCplt_5
??I2C_DMAMemReceiveCplt_2:
        LDR      R0,[R5, #+36]
        LDRH     R1,[R5, #+40]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+36]
        LDRH     R0,[R5, #+42]
        LDRH     R1,[R5, #+40]
        SUBS     R0,R0,R1
        STRH     R0,[R5, #+42]
        LDRH     R0,[R5, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_DMAMemReceiveCplt_6
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??I2C_DMAMemReceiveCplt_7
??I2C_DMAMemReceiveCplt_6:
        LDRH     R0,[R5, #+42]
        STRH     R0,[R5, #+40]
??I2C_DMAMemReceiveCplt_7:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R6,R0
        LDRH     R3,[R5, #+40]
        LDR      R2,[R5, #+36]
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R5, #+48]
        BL       HAL_DMA_Start_IT
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??I2C_DMAMemReceiveCplt_8
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMemReceiveCplt_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
        B.N      ??I2C_DMAMemReceiveCplt_9
??I2C_DMAMemReceiveCplt_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_TransferConfig
??I2C_DMAMemReceiveCplt_9:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_10
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMAMemReceiveCplt_10:
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_11
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_12
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemReceiveCplt_13
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMemReceiveCplt_12
??I2C_DMAMemReceiveCplt_13:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMAMemReceiveCplt_12:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemReceiveCplt_5
??I2C_DMAMemReceiveCplt_11:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        B.N      ??I2C_DMAMemReceiveCplt_5
??I2C_DMAMemReceiveCplt_0:
        MOVS     R1,#+25
        MOVS     R0,R5
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_14
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemReceiveCplt_15
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMemReceiveCplt_14
??I2C_DMAMemReceiveCplt_15:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
??I2C_DMAMemReceiveCplt_14:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_16
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemReceiveCplt_5
??I2C_DMAMemReceiveCplt_16:
        MOVS     R0,R5
        BL       HAL_I2C_MemRxCpltCallback
??I2C_DMAMemReceiveCplt_5:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0xfe00e800

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMAError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+56]
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        BL       HAL_GetTick
        MOV      R8,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_0
??I2C_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ANDS     R0,R5,R0
        LSLS     R0,R0,#+15       ;; ZeroExtS R0,R0,#+15,#+15
        LSRS     R0,R0,#+15
        LSLS     R1,R5,#+15       ;; ZeroExtS R1,R5,#+15,#+15
        LSRS     R1,R1,#+15
        CMP      R0,R1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_1
        CMP      R7,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_1
??I2C_WaitOnFlagUntilTimeout_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ANDS     R0,R5,R0
        LSLS     R0,R0,#+15       ;; ZeroExtS R0,R0,#+15,#+15
        LSRS     R0,R0,#+15
        LSLS     R1,R5,#+15       ;; ZeroExtS R1,R5,#+15,#+15
        LSRS     R1,R1,#+15
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_2
        CMN      R7,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_0
        CMP      R7,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_5
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_0
??I2C_WaitOnFlagUntilTimeout_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_WaitOnTXISFlagUntilTimeout:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        BL       HAL_GetTick
        MOVS     R6,R0
??I2C_WaitOnTXISFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??I2C_WaitOnTXISFlagUntilTimeout_1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnTXISFlagUntilTimeout_2
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnTXISFlagUntilTimeout_3
??I2C_WaitOnTXISFlagUntilTimeout_2:
        CMN      R5,#+1
        BEQ.N    ??I2C_WaitOnTXISFlagUntilTimeout_0
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnTXISFlagUntilTimeout_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnTXISFlagUntilTimeout_0
??I2C_WaitOnTXISFlagUntilTimeout_4:
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnTXISFlagUntilTimeout_3
??I2C_WaitOnTXISFlagUntilTimeout_1:
        MOVS     R0,#+0
??I2C_WaitOnTXISFlagUntilTimeout_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_WaitOnSTOPFlagUntilTimeout:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       HAL_GetTick
        MOVS     R6,R0
??I2C_WaitOnSTOPFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_WaitOnSTOPFlagUntilTimeout_1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnSTOPFlagUntilTimeout_2
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnSTOPFlagUntilTimeout_3
??I2C_WaitOnSTOPFlagUntilTimeout_2:
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnSTOPFlagUntilTimeout_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnSTOPFlagUntilTimeout_0
??I2C_WaitOnSTOPFlagUntilTimeout_4:
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnSTOPFlagUntilTimeout_3
??I2C_WaitOnSTOPFlagUntilTimeout_1:
        MOVS     R0,#+0
??I2C_WaitOnSTOPFlagUntilTimeout_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_WaitOnRXNEFlagUntilTimeout:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       HAL_GetTick
        MOVS     R6,R0
??I2C_WaitOnRXNEFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BMI.N    ??I2C_WaitOnRXNEFlagUntilTimeout_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??I2C_WaitOnRXNEFlagUntilTimeout_2
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable18  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_3
??I2C_WaitOnRXNEFlagUntilTimeout_2:
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnRXNEFlagUntilTimeout_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnRXNEFlagUntilTimeout_0
??I2C_WaitOnRXNEFlagUntilTimeout_4:
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_3
??I2C_WaitOnRXNEFlagUntilTimeout_1:
        MOVS     R0,#+0
??I2C_WaitOnRXNEFlagUntilTimeout_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_IsAcknowledgeFailed:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       HAL_GetTick
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_IsAcknowledgeFailed_0
        LDRB     R0,[R4, #+53]
        CMP      R0,#+18
        BEQ.N    ??I2C_IsAcknowledgeFailed_1
        LDRB     R0,[R4, #+53]
        CMP      R0,#+82
        BEQ.N    ??I2C_IsAcknowledgeFailed_1
        LDRB     R0,[R4, #+53]
        CMP      R0,#+98
        BNE.N    ??I2C_IsAcknowledgeFailed_2
??I2C_IsAcknowledgeFailed_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+6
        BMI.N    ??I2C_IsAcknowledgeFailed_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??I2C_IsAcknowledgeFailed_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_IsAcknowledgeFailed_3
        CMN      R5,#+1
        BEQ.N    ??I2C_IsAcknowledgeFailed_2
        CMP      R5,#+0
        BEQ.N    ??I2C_IsAcknowledgeFailed_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_IsAcknowledgeFailed_2
??I2C_IsAcknowledgeFailed_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        B.N      ??I2C_IsAcknowledgeFailed_5
??I2C_IsAcknowledgeFailed_3:
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable18  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+4
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+1
        B.N      ??I2C_IsAcknowledgeFailed_5
??I2C_IsAcknowledgeFailed_0:
        MOVS     R0,#+0
??I2C_IsAcknowledgeFailed_5:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_TransferConfig:
        PUSH     {R4-R6}
        LDR      R4,[SP, #+12]
        MOVS     R5,#+0
        LDR      R6,[R0, #+0]
        LDR      R6,[R6, #+4]
        MOVS     R5,R6
        LDR.N    R6,??DataTable18_1  ;; 0xfc009800
        ANDS     R5,R6,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R6,R1,#+22       ;; ZeroExtS R6,R1,#+22,#+22
        LSRS     R6,R6,#+22
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ORRS     R6,R6,R2, LSL #+16
        ORRS     R6,R3,R6
        ORRS     R6,R4,R6
        ORRS     R5,R6,R5
        LDR      R6,[R0, #+0]
        STR      R5,[R6, #+4]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0xfe00e800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0xfc009800

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
// 9 950 bytes in section .text
// 
// 9 950 bytes of CODE memory
//
//Errors: none
//Warnings: none
