///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:00
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sd.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_sd.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_sd.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_Delay
        EXTERN SDMMC_DataConfig
        EXTERN SDMMC_GetCommandResponse
        EXTERN SDMMC_GetPowerState
        EXTERN SDMMC_GetResponse
        EXTERN SDMMC_Init
        EXTERN SDMMC_PowerState_OFF
        EXTERN SDMMC_PowerState_ON
        EXTERN SDMMC_ReadFIFO
        EXTERN SDMMC_SendCommand
        EXTERN SDMMC_WriteFIFO
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4

        PUBLIC HAL_SD_CheckReadOperation
        PUBLIC HAL_SD_CheckWriteOperation
        PUBWEAK HAL_SD_DMA_RxCpltCallback
        PUBWEAK HAL_SD_DMA_RxErrorCallback
        PUBWEAK HAL_SD_DMA_TxCpltCallback
        PUBWEAK HAL_SD_DMA_TxErrorCallback
        PUBLIC HAL_SD_DeInit
        PUBLIC HAL_SD_Erase
        PUBLIC HAL_SD_GetCardStatus
        PUBLIC HAL_SD_GetStatus
        PUBLIC HAL_SD_Get_CardInfo
        PUBLIC HAL_SD_HighSpeed
        PUBLIC HAL_SD_IRQHandler
        PUBLIC HAL_SD_Init
        PUBWEAK HAL_SD_MspDeInit
        PUBWEAK HAL_SD_MspInit
        PUBLIC HAL_SD_ReadBlocks
        PUBLIC HAL_SD_ReadBlocks_DMA
        PUBLIC HAL_SD_SendSDStatus
        PUBLIC HAL_SD_StopTransfer
        PUBLIC HAL_SD_WideBusOperation_Config
        PUBLIC HAL_SD_WriteBlocks
        PUBLIC HAL_SD_WriteBlocks_DMA
        PUBWEAK HAL_SD_XferCpltCallback
        PUBWEAK HAL_SD_XferErrorCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_Init:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+44
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,R4
        BL       HAL_SD_MspInit
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+118
        STR      R0,[SP, #+36]
        ADD      R1,SP,#+16
        SUB      SP,SP,#+12
        MOV      R0,SP
        MOVS     R2,#+24
        BL       __aeabi_memcpy4
        POP      {R1-R3}
        LDR      R0,[R4, #+0]
        BL       SDMMC_Init
        MOVS     R0,R4
        BL       SD_PowerON
        STRB     R0,[SP, #+12]
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_Init_0
        LDRB     R0,[SP, #+12]
        B.N      ??HAL_SD_Init_1
??HAL_SD_Init_0:
        MOVS     R0,R4
        BL       SD_Initialize_Cards
        STRB     R0,[SP, #+12]
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_Init_2
        LDRB     R0,[SP, #+12]
        B.N      ??HAL_SD_Init_1
??HAL_SD_Init_2:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       HAL_SD_Get_CardInfo
        STRB     R0,[SP, #+12]
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Init_3
        LDRH     R0,[R5, #+84]
        LSLS     R2,R0,#+16
        MOVS     R3,#+0
        MOVS     R0,R4
        BL       SD_Select_Deselect
        STRB     R0,[SP, #+12]
??HAL_SD_Init_3:
        ADDS     R1,R4,#+4
        SUB      SP,SP,#+12
        MOV      R0,SP
        MOVS     R2,#+24
        BL       __aeabi_memcpy4
        POP      {R1-R3}
        LDR      R0,[R4, #+0]
        BL       SDMMC_Init
        LDRB     R0,[SP, #+12]
??HAL_SD_Init_1:
        ADD      SP,SP,#+44
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       SD_PowerOFF
        MOVS     R0,R4
        BL       HAL_SD_MspDeInit
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_ReadBlocks:
        PUSH     {R1,R4-R11,LR}
        SUB      SP,SP,#+48
        MOVS     R6,R0
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R7,[SP, #+88]
        LDR      R8,[SP, #+92]
        MOVS     R11,#+0
        MOVS     R9,#+0
        LDR      R10,[SP, #+48]
        MOVS     R0,#+0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R6, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_ReadBlocks_0
        MOV      R0,#+512
        MOVS     R7,R0
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
        LSRS     R5,R5,#+9
??HAL_SD_ReadBlocks_0:
        STR      R7,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
        MOV      R1,SP
        LDR      R0,[R6, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+16
        MOVS     R0,R6
        BL       SD_CmdResp1Error
        MOV      R11,R0
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BEQ.N    ??HAL_SD_ReadBlocks_1
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_ReadBlocks_2
??HAL_SD_ReadBlocks_1:
        MOVS     R0,#-1
        STR      R0,[SP, #+20]
        MUL      R0,R7,R8
        STR      R0,[SP, #+24]
        MOVS     R0,#+144
        STR      R0,[SP, #+28]
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
        ADD      R1,SP,#+20
        LDR      R0,[R6, #+0]
        BL       SDMMC_DataConfig
        CMP      R8,#+2
        BCC.N    ??HAL_SD_ReadBlocks_3
        MOVS     R0,#+18
        STR      R0,[SP, #+4]
        B.N      ??HAL_SD_ReadBlocks_4
??HAL_SD_ReadBlocks_3:
        MOVS     R0,#+17
        STR      R0,[SP, #+4]
??HAL_SD_ReadBlocks_4:
        STR      R4,[SP, #+0]
        MOV      R1,SP
        LDR      R0,[R6, #+0]
        BL       SDMMC_SendCommand
        CMP      R8,#+2
        BCC.N    ??HAL_SD_ReadBlocks_5
        MOVS     R1,#+18
        MOVS     R0,R6
        BL       SD_CmdResp1Error
        MOV      R11,R0
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BEQ.N    ??HAL_SD_ReadBlocks_6
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_ReadBlocks_2
??HAL_SD_ReadBlocks_6:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+52]
        TST      R0,#0x12A
        BNE.N    ??HAL_SD_ReadBlocks_7
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_ReadBlocks_6
        MOVS     R0,#+0
        MOV      R9,R0
??HAL_SD_ReadBlocks_8:
        CMP      R9,#+8
        BCS.N    ??HAL_SD_ReadBlocks_9
        LDR      R0,[R6, #+0]
        BL       SDMMC_ReadFIFO
        STR      R0,[R10, R9, LSL #+2]
        ADDS     R9,R9,#+1
        B.N      ??HAL_SD_ReadBlocks_8
??HAL_SD_ReadBlocks_9:
        ADDS     R10,R10,#+32
        B.N      ??HAL_SD_ReadBlocks_6
??HAL_SD_ReadBlocks_5:
        MOVS     R1,#+17
        MOVS     R0,R6
        BL       SD_CmdResp1Error
        MOV      R11,R0
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BEQ.N    ??HAL_SD_ReadBlocks_10
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_ReadBlocks_2
??HAL_SD_ReadBlocks_10:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+52]
        MOVW     R1,#+1066
        TST      R0,R1
        BNE.N    ??HAL_SD_ReadBlocks_7
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_ReadBlocks_10
        MOVS     R0,#+0
        MOV      R9,R0
??HAL_SD_ReadBlocks_11:
        CMP      R9,#+8
        BCS.N    ??HAL_SD_ReadBlocks_12
        LDR      R0,[R6, #+0]
        BL       SDMMC_ReadFIFO
        STR      R0,[R10, R9, LSL #+2]
        ADDS     R9,R9,#+1
        B.N      ??HAL_SD_ReadBlocks_11
??HAL_SD_ReadBlocks_12:
        ADDS     R10,R10,#+32
        B.N      ??HAL_SD_ReadBlocks_10
??HAL_SD_ReadBlocks_7:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SD_ReadBlocks_13
        CMP      R8,#+2
        BCC.N    ??HAL_SD_ReadBlocks_13
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_ReadBlocks_14
        LDR      R0,[R6, #+32]
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_ReadBlocks_14
        LDR      R0,[R6, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_ReadBlocks_13
??HAL_SD_ReadBlocks_14:
        MOVS     R0,R6
        BL       HAL_SD_StopTransfer
        MOV      R11,R0
??HAL_SD_ReadBlocks_13:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_SD_ReadBlocks_15
        MOVS     R0,#+8
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+4
        MOV      R11,R0
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_ReadBlocks_2
??HAL_SD_ReadBlocks_15:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SD_ReadBlocks_16
        MOVS     R0,#+2
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+2
        MOV      R11,R0
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_ReadBlocks_2
??HAL_SD_ReadBlocks_16:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_SD_ReadBlocks_17
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+6
        MOV      R11,R0
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_ReadBlocks_2
??HAL_SD_ReadBlocks_17:
        MOVS     R0,#-1
        MOV      R9,R0
??HAL_SD_ReadBlocks_18:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_SD_ReadBlocks_19
        CMP      R9,#+0
        BEQ.N    ??HAL_SD_ReadBlocks_19
        LDR      R0,[R6, #+0]
        BL       SDMMC_ReadFIFO
        STR      R0,[R10, #+0]
        ADDS     R10,R10,#+4
        SUBS     R9,R9,#+1
        B.N      ??HAL_SD_ReadBlocks_18
??HAL_SD_ReadBlocks_19:
        MOVW     R0,#+1535
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+56]
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_ReadBlocks_2:
        ADD      SP,SP,#+52
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_WriteBlocks:
        PUSH     {R1,R4-R11,LR}
        PUSH     {R2,R3}
        SUB      SP,SP,#+48
        MOVS     R4,R0
        LDR      R11,[SP, #+100]
        MOVS     R8,#+0
        MOVS     R10,#+0
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R9,#+0
        LDR      R7,[SP, #+56]
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WriteBlocks_0
        MOV      R0,#+512
        STR      R0,[SP, #+96]
        LDRD     R0,R1,[SP, #+48]
        LSRS     R0,R0,#+9
        ORR      R0,R0,R1, LSL #+23
        LSRS     R1,R1,#+9
        STRD     R0,R1,[SP, #+48]
??HAL_SD_WriteBlocks_0:
        LDR      R0,[SP, #+96]
        STR      R0,[SP, #+4]
        MOVS     R0,#+16
        STR      R0,[SP, #+8]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??HAL_SD_WriteBlocks_1
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_WriteBlocks_2
??HAL_SD_WriteBlocks_1:
        CMP      R11,#+2
        BCC.N    ??HAL_SD_WriteBlocks_3
        MOVS     R0,#+25
        STR      R0,[SP, #+8]
        B.N      ??HAL_SD_WriteBlocks_4
??HAL_SD_WriteBlocks_3:
        MOVS     R0,#+24
        STR      R0,[SP, #+8]
??HAL_SD_WriteBlocks_4:
        LDRD     R0,R1,[SP, #+48]
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        CMP      R11,#+2
        BCC.N    ??HAL_SD_WriteBlocks_5
        MOVS     R1,#+25
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOV      R8,R0
        B.N      ??HAL_SD_WriteBlocks_6
??HAL_SD_WriteBlocks_5:
        MOVS     R1,#+24
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOV      R8,R0
??HAL_SD_WriteBlocks_6:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??HAL_SD_WriteBlocks_7
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_WriteBlocks_2
??HAL_SD_WriteBlocks_7:
        LDR      R0,[SP, #+96]
        MUL      R0,R0,R11
        MOV      R10,R0
        MOVS     R0,#-1
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+96]
        MUL      R0,R0,R11
        STR      R0,[SP, #+28]
        MOVS     R0,#+144
        STR      R0,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
        MOVS     R0,#+1
        STR      R0,[SP, #+44]
        ADD      R1,SP,#+24
        LDR      R0,[R4, #+0]
        BL       SDMMC_DataConfig
        CMP      R11,#+2
        BCC.N    ??HAL_SD_WriteBlocks_8
??HAL_SD_WriteBlocks_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        TST      R0,#0x11A
        BNE.N    ??HAL_SD_WriteBlocks_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_SD_WriteBlocks_9
        SUBS     R0,R10,R5
        CMP      R0,#+32
        BCS.N    ??HAL_SD_WriteBlocks_11
        SUBS     R0,R10,R5
        MOVS     R1,#+4
        UDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??HAL_SD_WriteBlocks_12
        SUBS     R0,R10,R5
        LSRS     R9,R0,#+2
        B.N      ??HAL_SD_WriteBlocks_13
??HAL_SD_WriteBlocks_12:
        SUBS     R0,R10,R5
        LSRS     R0,R0,#+2
        ADDS     R9,R0,#+1
??HAL_SD_WriteBlocks_13:
        MOVS     R0,#+0
        MOVS     R6,R0
??HAL_SD_WriteBlocks_14:
        CMP      R6,R9
        BCS.N    ??HAL_SD_WriteBlocks_9
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        BL       SDMMC_WriteFIFO
        ADDS     R7,R7,#+4
        ADDS     R5,R5,#+4
        ADDS     R6,R6,#+1
        B.N      ??HAL_SD_WriteBlocks_14
??HAL_SD_WriteBlocks_11:
        MOVS     R0,#+0
        MOVS     R6,R0
??HAL_SD_WriteBlocks_15:
        CMP      R6,#+8
        BCS.N    ??HAL_SD_WriteBlocks_16
        ADDS     R1,R7,R6, LSL #+2
        LDR      R0,[R4, #+0]
        BL       SDMMC_WriteFIFO
        ADDS     R6,R6,#+1
        B.N      ??HAL_SD_WriteBlocks_15
??HAL_SD_WriteBlocks_16:
        ADDS     R7,R7,#+32
        ADDS     R5,R5,#+32
        B.N      ??HAL_SD_WriteBlocks_9
??HAL_SD_WriteBlocks_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        MOVW     R1,#+1050
        TST      R0,R1
        BNE.N    ??HAL_SD_WriteBlocks_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_SD_WriteBlocks_8
        SUBS     R0,R10,R5
        CMP      R0,#+32
        BCS.N    ??HAL_SD_WriteBlocks_17
        SUBS     R0,R10,R5
        MOVS     R1,#+4
        UDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??HAL_SD_WriteBlocks_18
        SUBS     R0,R10,R5
        LSRS     R9,R0,#+2
        B.N      ??HAL_SD_WriteBlocks_19
??HAL_SD_WriteBlocks_18:
        SUBS     R0,R10,R5
        LSRS     R0,R0,#+2
        ADDS     R9,R0,#+1
??HAL_SD_WriteBlocks_19:
        MOVS     R0,#+0
        MOVS     R6,R0
??HAL_SD_WriteBlocks_20:
        CMP      R6,R9
        BCS.N    ??HAL_SD_WriteBlocks_8
        MOVS     R1,R7
        LDR      R0,[R4, #+0]
        BL       SDMMC_WriteFIFO
        ADDS     R7,R7,#+4
        ADDS     R5,R5,#+4
        ADDS     R6,R6,#+1
        B.N      ??HAL_SD_WriteBlocks_20
??HAL_SD_WriteBlocks_17:
        MOVS     R0,#+0
        MOVS     R6,R0
??HAL_SD_WriteBlocks_21:
        CMP      R6,#+8
        BCS.N    ??HAL_SD_WriteBlocks_22
        ADDS     R1,R7,R6, LSL #+2
        LDR      R0,[R4, #+0]
        BL       SDMMC_WriteFIFO
        ADDS     R6,R6,#+1
        B.N      ??HAL_SD_WriteBlocks_21
??HAL_SD_WriteBlocks_22:
        ADDS     R7,R7,#+32
        ADDS     R5,R5,#+32
        B.N      ??HAL_SD_WriteBlocks_8
??HAL_SD_WriteBlocks_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SD_WriteBlocks_23
        CMP      R11,#+2
        BCC.N    ??HAL_SD_WriteBlocks_23
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_WriteBlocks_24
        LDR      R0,[R4, #+32]
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_WriteBlocks_24
        LDR      R0,[R4, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WriteBlocks_23
??HAL_SD_WriteBlocks_24:
        MOVS     R0,R4
        BL       HAL_SD_StopTransfer
        MOV      R8,R0
??HAL_SD_WriteBlocks_23:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_SD_WriteBlocks_25
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+4
        MOV      R8,R0
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_WriteBlocks_2
??HAL_SD_WriteBlocks_25:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SD_WriteBlocks_26
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+2
        MOV      R8,R0
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_WriteBlocks_2
??HAL_SD_WriteBlocks_26:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SD_WriteBlocks_27
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+5
        MOV      R8,R0
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_WriteBlocks_2
??HAL_SD_WriteBlocks_27:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOV      R1,SP
        MOVS     R0,R4
        BL       SD_IsCardProgramming
        MOV      R8,R0
??HAL_SD_WriteBlocks_28:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??HAL_SD_WriteBlocks_29
        LDRB     R0,[SP, #+0]
        CMP      R0,#+7
        BEQ.N    ??HAL_SD_WriteBlocks_30
        LDRB     R0,[SP, #+0]
        CMP      R0,#+6
        BNE.N    ??HAL_SD_WriteBlocks_29
??HAL_SD_WriteBlocks_30:
        MOV      R1,SP
        MOVS     R0,R4
        BL       SD_IsCardProgramming
        MOV      R8,R0
        B.N      ??HAL_SD_WriteBlocks_28
??HAL_SD_WriteBlocks_29:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_WriteBlocks_2:
        ADD      SP,SP,#+60
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_ReadBlocks_DMA:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+48
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R8,[SP, #+80]
        LDR      R9,[SP, #+84]
        MOVS     R10,#+0
        MOVS     R0,#+0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+44]
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
        MOVS     R0,#+0
        STR      R0,[R6, #+80]
        MOVS     R0,#+0
        STR      R0,[R6, #+76]
        CMP      R9,#+2
        BCC.N    ??HAL_SD_ReadBlocks_DMA_0
        MOVS     R0,#+1
        STR      R0,[R6, #+84]
        B.N      ??HAL_SD_ReadBlocks_DMA_1
??HAL_SD_ReadBlocks_DMA_0:
        MOVS     R0,#+0
        STR      R0,[R6, #+84]
??HAL_SD_ReadBlocks_DMA_1:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+60]
        ORRS     R0,R0,#0x12A
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+60]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+44]
        ORRS     R0,R0,#0x8
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+44]
        ADR.W    R0,SD_DMA_RxCplt
        LDR      R1,[R6, #+88]
        STR      R0,[R1, #+60]
        ADR.W    R0,SD_DMA_RxError
        LDR      R1,[R6, #+88]
        STR      R0,[R1, #+72]
        MUL      R0,R9,R8
        LSRS     R3,R0,#+2
        MOVS     R2,R7
        LDR      R0,[R6, #+0]
        ADDS     R1,R0,#+128
        LDR      R0,[R6, #+88]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R6, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_ReadBlocks_DMA_2
        MOV      R0,#+512
        MOV      R8,R0
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
        LSRS     R5,R5,#+9
??HAL_SD_ReadBlocks_DMA_2:
        STR      R8,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
        MOV      R1,SP
        LDR      R0,[R6, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+16
        MOVS     R0,R6
        BL       SD_CmdResp1Error
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??HAL_SD_ReadBlocks_DMA_3
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_ReadBlocks_DMA_4
??HAL_SD_ReadBlocks_DMA_3:
        MOVS     R0,#-1
        STR      R0,[SP, #+20]
        MUL      R0,R9,R8
        STR      R0,[SP, #+24]
        MOVS     R0,#+144
        STR      R0,[SP, #+28]
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
        ADD      R1,SP,#+20
        LDR      R0,[R6, #+0]
        BL       SDMMC_DataConfig
        CMP      R9,#+2
        BCC.N    ??HAL_SD_ReadBlocks_DMA_5
        MOVS     R0,#+18
        STR      R0,[SP, #+4]
        B.N      ??HAL_SD_ReadBlocks_DMA_6
??HAL_SD_ReadBlocks_DMA_5:
        MOVS     R0,#+17
        STR      R0,[SP, #+4]
??HAL_SD_ReadBlocks_DMA_6:
        STR      R4,[SP, #+0]
        MOV      R1,SP
        LDR      R0,[R6, #+0]
        BL       SDMMC_SendCommand
        CMP      R9,#+2
        BCC.N    ??HAL_SD_ReadBlocks_DMA_7
        MOVS     R1,#+18
        MOVS     R0,R6
        BL       SD_CmdResp1Error
        MOV      R10,R0
        B.N      ??HAL_SD_ReadBlocks_DMA_8
??HAL_SD_ReadBlocks_DMA_7:
        MOVS     R1,#+17
        MOVS     R0,R6
        BL       SD_CmdResp1Error
        MOV      R10,R0
??HAL_SD_ReadBlocks_DMA_8:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        STR      R10,[R6, #+76]
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_ReadBlocks_DMA_4:
        ADD      SP,SP,#+48
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_WriteBlocks_DMA:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+48
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R8,[SP, #+80]
        LDR      R9,[SP, #+84]
        MOVS     R10,#+0
        MOVS     R0,#+0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+44]
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
        MOVS     R0,#+0
        STR      R0,[R6, #+80]
        MOVS     R0,#+0
        STR      R0,[R6, #+76]
        CMP      R9,#+2
        BCC.N    ??HAL_SD_WriteBlocks_DMA_0
        MOVS     R0,#+3
        STR      R0,[R6, #+84]
        B.N      ??HAL_SD_WriteBlocks_DMA_1
??HAL_SD_WriteBlocks_DMA_0:
        MOVS     R0,#+2
        STR      R0,[R6, #+84]
??HAL_SD_WriteBlocks_DMA_1:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+60]
        ORRS     R0,R0,#0x11A
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+60]
        ADR.W    R0,SD_DMA_TxCplt
        LDR      R1,[R6, #+92]
        STR      R0,[R1, #+60]
        ADR.W    R0,SD_DMA_TxError
        LDR      R1,[R6, #+92]
        STR      R0,[R1, #+72]
        MUL      R0,R9,R8
        LSRS     R3,R0,#+2
        LDR      R0,[R6, #+0]
        ADDS     R2,R0,#+128
        MOVS     R1,R7
        LDR      R0,[R6, #+92]
        BL       HAL_DMA_Start_IT
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+44]
        ORRS     R0,R0,#0x8
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R6, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WriteBlocks_DMA_2
        MOV      R0,#+512
        MOV      R8,R0
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
        LSRS     R5,R5,#+9
??HAL_SD_WriteBlocks_DMA_2:
        STR      R8,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
        MOV      R1,SP
        LDR      R0,[R6, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+16
        MOVS     R0,R6
        BL       SD_CmdResp1Error
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??HAL_SD_WriteBlocks_DMA_3
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_WriteBlocks_DMA_4
??HAL_SD_WriteBlocks_DMA_3:
        CMP      R9,#+2
        BCS.N    ??HAL_SD_WriteBlocks_DMA_5
        MOVS     R0,#+24
        STR      R0,[SP, #+4]
        B.N      ??HAL_SD_WriteBlocks_DMA_6
??HAL_SD_WriteBlocks_DMA_5:
        MOVS     R0,#+25
        STR      R0,[SP, #+4]
??HAL_SD_WriteBlocks_DMA_6:
        STR      R4,[SP, #+0]
        MOV      R1,SP
        LDR      R0,[R6, #+0]
        BL       SDMMC_SendCommand
        CMP      R9,#+2
        BCC.N    ??HAL_SD_WriteBlocks_DMA_7
        MOVS     R1,#+25
        MOVS     R0,R6
        BL       SD_CmdResp1Error
        MOV      R10,R0
        B.N      ??HAL_SD_WriteBlocks_DMA_8
??HAL_SD_WriteBlocks_DMA_7:
        MOVS     R1,#+24
        MOVS     R0,R6
        BL       SD_CmdResp1Error
        MOV      R10,R0
??HAL_SD_WriteBlocks_DMA_8:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??HAL_SD_WriteBlocks_DMA_9
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_WriteBlocks_DMA_4
??HAL_SD_WriteBlocks_DMA_9:
        MOVS     R0,#-1
        STR      R0,[SP, #+20]
        MUL      R0,R9,R8
        STR      R0,[SP, #+24]
        MOVS     R0,#+144
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
        ADD      R1,SP,#+20
        LDR      R0,[R6, #+0]
        BL       SDMMC_DataConfig
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        STR      R10,[R6, #+76]
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_WriteBlocks_DMA_4:
        ADD      SP,SP,#+48
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_CheckReadOperation:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,R5
        LDR      R0,[R4, #+80]
        MOV      R8,R0
        LDR      R0,[R4, #+72]
        MOV      R9,R0
        LDR      R0,[R4, #+76]
        MOV      R10,R0
??HAL_SD_CheckReadOperation_0:
        TST      R8,R9
        BNE.N    ??HAL_SD_CheckReadOperation_1
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_1
        CMP      R7,#+0
        BEQ.N    ??HAL_SD_CheckReadOperation_1
        LDR      R0,[R4, #+80]
        MOV      R8,R0
        LDR      R0,[R4, #+72]
        MOV      R9,R0
        LDR      R0,[R4, #+76]
        MOV      R10,R0
        SUBS     R7,R7,#+1
        B.N      ??HAL_SD_CheckReadOperation_0
??HAL_SD_CheckReadOperation_1:
        MOVS     R7,R5
??HAL_SD_CheckReadOperation_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_SD_CheckReadOperation_3
        CMP      R7,#+0
        BEQ.N    ??HAL_SD_CheckReadOperation_3
        SUBS     R7,R7,#+1
        B.N      ??HAL_SD_CheckReadOperation_2
??HAL_SD_CheckReadOperation_3:
        LDR      R0,[R4, #+84]
        CMP      R0,#+1
        BNE.N    ??HAL_SD_CheckReadOperation_4
        MOVS     R0,R4
        BL       HAL_SD_StopTransfer
        MOVS     R6,R0
??HAL_SD_CheckReadOperation_4:
        CMP      R7,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_5
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_5
        MOVS     R0,#+4
        MOVS     R6,R0
??HAL_SD_CheckReadOperation_5:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_CheckReadOperation_6
        LDR      R0,[R4, #+76]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_CheckReadOperation_7
??HAL_SD_CheckReadOperation_6:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_CheckReadOperation_7:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_CheckWriteOperation:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,R5
        LDR      R0,[R4, #+80]
        MOV      R8,R0
        LDR      R0,[R4, #+72]
        MOV      R9,R0
        LDR      R0,[R4, #+76]
        MOV      R10,R0
??HAL_SD_CheckWriteOperation_0:
        TST      R8,R9
        BNE.N    ??HAL_SD_CheckWriteOperation_1
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_1
        CMP      R7,#+0
        BEQ.N    ??HAL_SD_CheckWriteOperation_1
        LDR      R0,[R4, #+80]
        MOV      R8,R0
        LDR      R0,[R4, #+72]
        MOV      R9,R0
        LDR      R0,[R4, #+76]
        MOV      R10,R0
        SUBS     R7,R7,#+1
        B.N      ??HAL_SD_CheckWriteOperation_0
??HAL_SD_CheckWriteOperation_1:
        MOVS     R7,R5
??HAL_SD_CheckWriteOperation_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_SD_CheckWriteOperation_3
        CMP      R7,#+0
        BEQ.N    ??HAL_SD_CheckWriteOperation_3
        SUBS     R7,R7,#+1
        B.N      ??HAL_SD_CheckWriteOperation_2
??HAL_SD_CheckWriteOperation_3:
        LDR      R0,[R4, #+84]
        CMP      R0,#+3
        BNE.N    ??HAL_SD_CheckWriteOperation_4
        MOVS     R0,R4
        BL       HAL_SD_StopTransfer
        MOVS     R6,R0
??HAL_SD_CheckWriteOperation_4:
        CMP      R7,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_5
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_5
        MOVS     R0,#+4
        MOVS     R6,R0
??HAL_SD_CheckWriteOperation_5:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_CheckWriteOperation_6
        LDR      R0,[R4, #+76]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_CheckWriteOperation_7
??HAL_SD_CheckWriteOperation_6:
        MOVS     R0,R4
        BL       HAL_SD_GetStatus
        CMP      R0,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_6
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_CheckWriteOperation_7:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_Erase:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+32
        MOV      R8,R0
        MOVS     R4,R2
        MOVS     R5,R3
        LDRD     R6,R7,[SP, #+64]
        MOVS     R10,#+0
        MOVS     R9,#+0
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        LDR      R0,[R8, #+44]
        LSRS     R0,R0,#+20
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_SD_Erase_0
        MOVS     R0,#+37
        MOV      R10,R0
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_Erase_1
??HAL_SD_Erase_0:
        LDR.W    R0,??DataTable3  ;; 0x1d4c0
        LDR      R1,[R8, #+0]
        LDR      R1,[R1, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R1,R1,#+2
        UDIV     R0,R0,R1
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDR      R0,[R8, #+0]
        BL       SDMMC_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_SD_Erase_2
        MOVS     R0,#+14
        MOV      R10,R0
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_Erase_1
??HAL_SD_Erase_2:
        LDR      R0,[R8, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_Erase_3
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
        LSRS     R5,R5,#+9
        LSRS     R6,R6,#+9
        ORR      R6,R6,R7, LSL #+23
        LSRS     R7,R7,#+9
??HAL_SD_Erase_3:
        LDR      R0,[R8, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_Erase_4
        LDR      R0,[R8, #+32]
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_Erase_4
        LDR      R0,[R8, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_Erase_5
??HAL_SD_Erase_4:
        STR      R4,[SP, #+8]
        MOVS     R0,#+32
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
        ADD      R1,SP,#+8
        LDR      R0,[R8, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+32
        MOV      R0,R8
        BL       SD_CmdResp1Error
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??HAL_SD_Erase_6
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_Erase_1
??HAL_SD_Erase_6:
        STR      R6,[SP, #+8]
        MOVS     R0,#+33
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+8
        LDR      R0,[R8, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+33
        MOV      R0,R8
        BL       SD_CmdResp1Error
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??HAL_SD_Erase_5
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_Erase_1
??HAL_SD_Erase_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+38
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+8
        LDR      R0,[R8, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+38
        MOV      R0,R8
        BL       SD_CmdResp1Error
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??HAL_SD_Erase_7
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_Erase_1
??HAL_SD_Erase_7:
        LDR      R0,[SP, #+4]
        CMP      R9,R0
        BCS.N    ??HAL_SD_Erase_8
        ADDS     R9,R9,#+1
        B.N      ??HAL_SD_Erase_7
??HAL_SD_Erase_8:
        MOV      R1,SP
        MOV      R0,R8
        BL       SD_IsCardProgramming
        MOV      R10,R0
        MOVS     R0,#-1
        MOV      R9,R0
??HAL_SD_Erase_9:
        CMP      R9,#+0
        BEQ.N    ??HAL_SD_Erase_10
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??HAL_SD_Erase_10
        LDRB     R0,[SP, #+0]
        CMP      R0,#+7
        BEQ.N    ??HAL_SD_Erase_11
        LDRB     R0,[SP, #+0]
        CMP      R0,#+6
        BNE.N    ??HAL_SD_Erase_10
??HAL_SD_Erase_11:
        MOV      R1,SP
        MOV      R0,R8
        BL       SD_IsCardProgramming
        MOV      R10,R0
        SUBS     R9,R9,#+1
        B.N      ??HAL_SD_Erase_9
??HAL_SD_Erase_10:
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_Erase_1:
        ADD      SP,SP,#+32
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SD_IRQHandler_0
        MOV      R0,#+256
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+1
        STR      R0,[R4, #+72]
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
        MOVS     R0,R4
        BL       HAL_SD_XferCpltCallback
        B.N      ??HAL_SD_IRQHandler_1
??HAL_SD_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SD_IRQHandler_2
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+2
        STR      R0,[R4, #+76]
        MOVS     R0,R4
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
??HAL_SD_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_SD_IRQHandler_3
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+4
        STR      R0,[R4, #+76]
        MOVS     R0,R4
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
??HAL_SD_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_SD_IRQHandler_4
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+6
        STR      R0,[R4, #+76]
        MOVS     R0,R4
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
??HAL_SD_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SD_IRQHandler_1
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+5
        STR      R0,[R4, #+76]
        MOVS     R0,R4
        BL       HAL_SD_XferErrorCallback
??HAL_SD_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+60]
        LDR.W    R1,??DataTable4  ;; 0xffff3ec5
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_XferCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_XferErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_DMA_RxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_DMA_RxErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_DMA_TxCpltCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_DMA_TxErrorCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_Get_CardInfo:
        PUSH     {R4-R9}
        MOVS     R2,R0
        MOVS     R0,#+0
        MOVS     R3,#+0
        LDR      R4,[R2, #+32]
        STRB     R4,[R1, #+86]
        LDR      R4,[R2, #+36]
        STRH     R4,[R1, #+84]
        LDR      R4,[R2, #+40]
        LSRS     R4,R4,#+24
        MOVS     R3,R4
        UBFX     R4,R3,#+6,#+2
        STRB     R4,[R1, #+0]
        UBFX     R4,R3,#+2,#+4
        STRB     R4,[R1, #+1]
        ANDS     R4,R3,#0x3
        STRB     R4,[R1, #+2]
        LDR      R4,[R2, #+40]
        UBFX     R4,R4,#+16,#+8
        MOVS     R3,R4
        STRB     R3,[R1, #+3]
        LDR      R4,[R2, #+40]
        UBFX     R4,R4,#+8,#+8
        MOVS     R3,R4
        STRB     R3,[R1, #+4]
        LDRB     R4,[R2, #+40]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        STRB     R3,[R1, #+5]
        LDR      R4,[R2, #+44]
        LSRS     R4,R4,#+24
        MOVS     R3,R4
        LSLS     R4,R3,#+4
        STRH     R4,[R1, #+6]
        LDR      R4,[R2, #+44]
        UBFX     R4,R4,#+16,#+8
        MOVS     R3,R4
        LDRH     R4,[R1, #+6]
        UBFX     R5,R3,#+4,#+4
        ORRS     R4,R5,R4
        STRH     R4,[R1, #+6]
        ANDS     R4,R3,#0xF
        STRB     R4,[R1, #+8]
        LDR      R4,[R2, #+44]
        UBFX     R4,R4,#+8,#+8
        MOVS     R3,R4
        UBFX     R4,R3,#+7,#+1
        STRB     R4,[R1, #+9]
        UBFX     R4,R3,#+6,#+1
        STRB     R4,[R1, #+10]
        UBFX     R4,R3,#+5,#+1
        STRB     R4,[R1, #+11]
        UBFX     R4,R3,#+4,#+1
        STRB     R4,[R1, #+12]
        MOVS     R4,#+0
        STRB     R4,[R1, #+13]
        LDR      R4,[R2, #+32]
        CMP      R4,#+0
        BEQ.N    ??HAL_SD_Get_CardInfo_0
        LDR      R4,[R2, #+32]
        CMP      R4,#+1
        BNE.N    ??HAL_SD_Get_CardInfo_1
??HAL_SD_Get_CardInfo_0:
        ANDS     R4,R3,#0x3
        LSLS     R4,R4,#+10
        STR      R4,[R1, #+16]
        LDRB     R4,[R2, #+44]
        MOVS     R3,R4
        LDR      R4,[R1, #+16]
        ORRS     R4,R4,R3, LSL #+2
        STR      R4,[R1, #+16]
        LDR      R4,[R2, #+48]
        LSRS     R4,R4,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDR      R4,[R1, #+16]
        UBFX     R5,R3,#+6,#+2
        ORRS     R4,R5,R4
        STR      R4,[R1, #+16]
        UBFX     R4,R3,#+3,#+3
        STRB     R4,[R1, #+20]
        ANDS     R4,R3,#0x7
        STRB     R4,[R1, #+21]
        LDR      R4,[R2, #+48]
        LSRS     R4,R4,#+16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        UBFX     R4,R3,#+5,#+3
        STRB     R4,[R1, #+22]
        UBFX     R4,R3,#+2,#+3
        STRB     R4,[R1, #+23]
        ANDS     R4,R3,#0x3
        LSLS     R4,R4,#+1
        STRB     R4,[R1, #+24]
        LDR      R4,[R2, #+48]
        LSRS     R4,R4,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDRB     R4,[R1, #+24]
        UBFX     R5,R3,#+7,#+1
        ORRS     R4,R5,R4
        STRB     R4,[R1, #+24]
        LDR      R4,[R1, #+16]
        ADDS     R4,R4,#+1
        MOVS     R5,#+0
        STRD     R4,R5,[R1, #+72]
        LDRD     R6,R7,[R1, #+72]
        MOVS     R4,#+1
        LDRB     R5,[R1, #+24]
        ADDS     R5,R5,#+2
        LSLS     R4,R4,R5
        ASRS     R5,R4,#+31
        UMULL    R8,R9,R4,R6
        MLA      R9,R4,R7,R9
        MLA      R9,R5,R6,R9
        STRD     R8,R9,[R1, #+72]
        MOVS     R4,#+1
        LDRSB    R5,[R1, #+8]
        LSLS     R4,R4,R5
        STR      R4,[R1, #+80]
        LDRD     R6,R7,[R1, #+72]
        LDR      R4,[R1, #+80]
        MOVS     R5,#+0
        UMULL    R8,R9,R4,R6
        MLA      R9,R4,R7,R9
        MLA      R9,R5,R6,R9
        STRD     R8,R9,[R1, #+72]
        B.N      ??HAL_SD_Get_CardInfo_2
??HAL_SD_Get_CardInfo_1:
        LDR      R4,[R2, #+32]
        CMP      R4,#+2
        BNE.N    ??HAL_SD_Get_CardInfo_3
        LDRB     R4,[R2, #+44]
        MOVS     R3,R4
        ANDS     R4,R3,#0x3F
        LSLS     R4,R4,#+16
        STR      R4,[R1, #+16]
        LDR      R4,[R2, #+48]
        LSRS     R4,R4,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDR      R4,[R1, #+16]
        ORRS     R4,R4,R3, LSL #+8
        STR      R4,[R1, #+16]
        LDR      R4,[R2, #+48]
        LSRS     R4,R4,#+16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDR      R4,[R1, #+16]
        ORRS     R4,R3,R4
        STR      R4,[R1, #+16]
        LDR      R4,[R2, #+48]
        LSRS     R4,R4,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDR      R4,[R1, #+16]
        ADDS     R4,R4,#+1
        MOVS     R5,#+524288
        MULS     R4,R5,R4
        MOVS     R5,#+0
        STRD     R4,R5,[R1, #+72]
        MOV      R4,#+512
        STR      R4,[R1, #+80]
        B.N      ??HAL_SD_Get_CardInfo_2
??HAL_SD_Get_CardInfo_3:
        MOVS     R4,#+41
        MOVS     R0,R4
??HAL_SD_Get_CardInfo_2:
        UBFX     R4,R3,#+6,#+1
        STRB     R4,[R1, #+25]
        ANDS     R4,R3,#0x3F
        LSLS     R4,R4,#+1
        STRB     R4,[R1, #+26]
        LDRB     R4,[R2, #+48]
        MOVS     R3,R4
        LDRB     R4,[R1, #+26]
        UBFX     R5,R3,#+7,#+1
        ORRS     R4,R5,R4
        STRB     R4,[R1, #+26]
        ANDS     R4,R3,#0x7F
        STRB     R4,[R1, #+27]
        LDR      R4,[R2, #+52]
        LSRS     R4,R4,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        UBFX     R4,R3,#+7,#+1
        STRB     R4,[R1, #+28]
        UBFX     R4,R3,#+5,#+2
        STRB     R4,[R1, #+29]
        UBFX     R4,R3,#+2,#+3
        STRB     R4,[R1, #+30]
        ANDS     R4,R3,#0x3
        LSLS     R4,R4,#+2
        STRB     R4,[R1, #+31]
        LDR      R4,[R2, #+52]
        LSRS     R4,R4,#+16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDRB     R4,[R1, #+31]
        UBFX     R5,R3,#+6,#+2
        ORRS     R4,R5,R4
        STRB     R4,[R1, #+31]
        UBFX     R4,R3,#+5,#+1
        STRB     R4,[R1, #+32]
        MOVS     R4,#+0
        STRB     R4,[R1, #+33]
        ANDS     R4,R3,#0x1
        STRB     R4,[R1, #+34]
        LDR      R4,[R2, #+52]
        LSRS     R4,R4,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        UBFX     R4,R3,#+7,#+1
        STRB     R4,[R1, #+35]
        UBFX     R4,R3,#+6,#+1
        STRB     R4,[R1, #+36]
        UBFX     R4,R3,#+5,#+1
        STRB     R4,[R1, #+37]
        UBFX     R4,R3,#+4,#+1
        STRB     R4,[R1, #+38]
        UBFX     R4,R3,#+2,#+2
        STRB     R4,[R1, #+39]
        ANDS     R4,R3,#0x3
        STRB     R4,[R1, #+40]
        LDRB     R4,[R2, #+52]
        MOVS     R3,R4
        UBFX     R4,R3,#+1,#+7
        STRB     R4,[R1, #+41]
        MOVS     R4,#+1
        STRB     R4,[R1, #+42]
        LDR      R4,[R2, #+56]
        LSRS     R4,R4,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        STRB     R3,[R1, #+44]
        LDR      R4,[R2, #+56]
        LSRS     R4,R4,#+16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LSLS     R4,R3,#+8
        STRH     R4,[R1, #+46]
        LDR      R4,[R2, #+56]
        LSRS     R4,R4,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDRH     R4,[R1, #+46]
        ORRS     R4,R3,R4
        STRH     R4,[R1, #+46]
        LDRB     R4,[R2, #+56]
        MOVS     R3,R4
        LSLS     R4,R3,#+24
        STR      R4,[R1, #+48]
        LDR      R4,[R2, #+60]
        LSRS     R4,R4,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDR      R4,[R1, #+48]
        ORRS     R4,R4,R3, LSL #+16
        STR      R4,[R1, #+48]
        LDR      R4,[R2, #+60]
        LSRS     R4,R4,#+16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDR      R4,[R1, #+48]
        ORRS     R4,R4,R3, LSL #+8
        STR      R4,[R1, #+48]
        LDR      R4,[R2, #+60]
        LSRS     R4,R4,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDR      R4,[R1, #+48]
        ORRS     R4,R3,R4
        STR      R4,[R1, #+48]
        LDRB     R4,[R2, #+60]
        MOVS     R3,R4
        STRB     R3,[R1, #+52]
        LDR      R4,[R2, #+64]
        LSRS     R4,R4,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        STRB     R3,[R1, #+53]
        LDR      R4,[R2, #+64]
        LSRS     R4,R4,#+16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LSLS     R4,R3,#+24
        STR      R4,[R1, #+56]
        LDR      R4,[R2, #+64]
        LSRS     R4,R4,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDR      R4,[R1, #+56]
        ORRS     R4,R4,R3, LSL #+16
        STR      R4,[R1, #+56]
        LDRB     R4,[R2, #+64]
        MOVS     R3,R4
        LDR      R4,[R1, #+56]
        ORRS     R4,R4,R3, LSL #+8
        STR      R4,[R1, #+56]
        LDR      R4,[R2, #+68]
        LSRS     R4,R4,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDR      R4,[R1, #+56]
        ORRS     R4,R3,R4
        STR      R4,[R1, #+56]
        LDR      R4,[R2, #+68]
        LSRS     R4,R4,#+16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDRB     R4,[R1, #+60]
        UBFX     R5,R3,#+4,#+4
        ORRS     R4,R5,R4
        STRB     R4,[R1, #+60]
        ANDS     R4,R3,#0xF
        LSLS     R4,R4,#+8
        STRH     R4,[R1, #+62]
        LDR      R4,[R2, #+68]
        LSRS     R4,R4,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        LDRH     R4,[R1, #+62]
        ORRS     R4,R3,R4
        STRH     R4,[R1, #+62]
        LDRB     R4,[R2, #+68]
        MOVS     R3,R4
        UBFX     R4,R3,#+1,#+7
        STRB     R4,[R1, #+64]
        MOVS     R4,#+1
        STRB     R4,[R1, #+65]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R9}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_WideBusOperation_Config:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+40
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,#+0
        LDR      R0,[R5, #+32]
        CMP      R0,#+3
        BNE.N    ??HAL_SD_WideBusOperation_Config_0
        MOVS     R0,#+39
        MOVS     R4,R0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_WideBusOperation_Config_1
??HAL_SD_WideBusOperation_Config_0:
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_WideBusOperation_Config_2
        LDR      R0,[R5, #+32]
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_WideBusOperation_Config_2
        LDR      R0,[R5, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WideBusOperation_Config_3
??HAL_SD_WideBusOperation_Config_2:
        CMP      R6,#+4096
        BNE.N    ??HAL_SD_WideBusOperation_Config_4
        MOVS     R0,#+39
        MOVS     R4,R0
        B.N      ??HAL_SD_WideBusOperation_Config_5
??HAL_SD_WideBusOperation_Config_4:
        CMP      R6,#+2048
        BNE.N    ??HAL_SD_WideBusOperation_Config_6
        MOVS     R0,R5
        BL       SD_WideBus_Enable
        MOVS     R4,R0
        B.N      ??HAL_SD_WideBusOperation_Config_5
??HAL_SD_WideBusOperation_Config_6:
        CMP      R6,#+0
        BNE.N    ??HAL_SD_WideBusOperation_Config_7
        MOVS     R0,R5
        BL       SD_WideBus_Disable
        MOVS     R4,R0
        B.N      ??HAL_SD_WideBusOperation_Config_5
??HAL_SD_WideBusOperation_Config_7:
        MOVS     R0,#+38
        MOVS     R4,R0
??HAL_SD_WideBusOperation_Config_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??HAL_SD_WideBusOperation_Config_3
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+16]
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+20]
        STR      R6,[SP, #+24]
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+28]
        LDR      R0,[R5, #+24]
        STR      R0,[SP, #+32]
        ADD      R1,SP,#+12
        SUB      SP,SP,#+12
        MOV      R0,SP
        MOVS     R2,#+24
        BL       __aeabi_memcpy4
        POP      {R1-R3}
        LDR      R0,[R5, #+0]
        BL       SDMMC_Init
??HAL_SD_WideBusOperation_Config_3:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_WideBusOperation_Config_1:
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_StopTransfer:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
        MOV      R1,SP
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+12
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_HighSpeed:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+120
        MOVS     R4,R0
        MOVS     R5,#+0
        ADD      R0,SP,#+52
        MOVS     R1,#+64
        BL       __aeabi_memclr4
        MOV      R0,SP
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
        MOVS     R6,#+0
        MOVS     R7,#+0
        ADD      R8,SP,#+52
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        MOV      R1,SP
        MOVS     R0,R4
        BL       SD_FindSCR
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??HAL_SD_HighSpeed_0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_HighSpeed_1
??HAL_SD_HighSpeed_0:
        LDR      R0,[SP, #+4]
        ANDS     R0,R0,#0x1000000
        LDR      R1,[SP, #+4]
        ANDS     R1,R1,#0x2000000
        ORRS     R0,R1,R0
        MOVS     R6,R0
        CMP      R6,#+0
        BEQ.W    ??HAL_SD_HighSpeed_2
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??HAL_SD_HighSpeed_3
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_HighSpeed_1
??HAL_SD_HighSpeed_3:
        MOVS     R0,#-1
        STR      R0,[SP, #+28]
        MOVS     R0,#+64
        STR      R0,[SP, #+32]
        MOVS     R0,#+96
        STR      R0,[SP, #+36]
        MOVS     R0,#+2
        STR      R0,[SP, #+40]
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
        MOVS     R0,#+1
        STR      R0,[SP, #+48]
        ADD      R1,SP,#+28
        LDR      R0,[R4, #+0]
        BL       SDMMC_DataConfig
        LDR.W    R0,??DataTable4_1  ;; 0x80ffff01
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+6
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??HAL_SD_HighSpeed_4
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_HighSpeed_1
??HAL_SD_HighSpeed_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        MOVW     R1,#+1066
        TST      R0,R1
        BNE.N    ??HAL_SD_HighSpeed_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_HighSpeed_4
        MOVS     R0,#+0
        MOVS     R7,R0
??HAL_SD_HighSpeed_6:
        CMP      R7,#+8
        BCS.N    ??HAL_SD_HighSpeed_7
        LDR      R0,[R4, #+0]
        BL       SDMMC_ReadFIFO
        STR      R0,[R8, R7, LSL #+2]
        ADDS     R7,R7,#+1
        B.N      ??HAL_SD_HighSpeed_6
??HAL_SD_HighSpeed_7:
        ADDS     R8,R8,#+32
        B.N      ??HAL_SD_HighSpeed_4
??HAL_SD_HighSpeed_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_SD_HighSpeed_8
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+4
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_HighSpeed_1
??HAL_SD_HighSpeed_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SD_HighSpeed_9
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+2
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_HighSpeed_1
??HAL_SD_HighSpeed_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_SD_HighSpeed_10
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+6
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_HighSpeed_1
??HAL_SD_HighSpeed_10:
        MOVS     R0,#-1
        MOVS     R7,R0
??HAL_SD_HighSpeed_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_SD_HighSpeed_12
        CMP      R7,#+0
        BEQ.N    ??HAL_SD_HighSpeed_12
        LDR      R0,[R4, #+0]
        BL       SDMMC_ReadFIFO
        STR      R0,[R8, #+0]
        ADDS     R8,R8,#+4
        SUBS     R7,R7,#+1
        B.N      ??HAL_SD_HighSpeed_11
??HAL_SD_HighSpeed_12:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        LDRB     R0,[SP, #+65]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_SD_HighSpeed_2
        MOVS     R0,#+39
        MOVS     R5,R0
??HAL_SD_HighSpeed_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_HighSpeed_1:
        ADD      SP,SP,#+120
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_SendSDStatus:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+44
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        MOVS     R6,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_SD_SendSDStatus_0
        MOVS     R0,#+14
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_SendSDStatus_1
??HAL_SD_SendSDStatus_0:
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
        MOV      R1,SP
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??HAL_SD_SendSDStatus_2
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_SendSDStatus_1
??HAL_SD_SendSDStatus_2:
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+0]
        MOVS     R0,#+55
        STR      R0,[SP, #+4]
        MOV      R1,SP
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+55
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??HAL_SD_SendSDStatus_3
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_SendSDStatus_1
??HAL_SD_SendSDStatus_3:
        MOVS     R0,#-1
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+24]
        MOVS     R0,#+96
        STR      R0,[SP, #+28]
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
        ADD      R1,SP,#+20
        LDR      R0,[R4, #+0]
        BL       SDMMC_DataConfig
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R0,#+13
        STR      R0,[SP, #+4]
        MOV      R1,SP
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+13
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??HAL_SD_SendSDStatus_4
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_SendSDStatus_1
??HAL_SD_SendSDStatus_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        MOVW     R1,#+1066
        TST      R0,R1
        BNE.N    ??HAL_SD_SendSDStatus_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_SendSDStatus_4
        MOVS     R0,#+0
        MOVS     R6,R0
??HAL_SD_SendSDStatus_6:
        CMP      R6,#+8
        BCS.N    ??HAL_SD_SendSDStatus_7
        LDR      R0,[R4, #+0]
        BL       SDMMC_ReadFIFO
        STR      R0,[R5, R6, LSL #+2]
        ADDS     R6,R6,#+1
        B.N      ??HAL_SD_SendSDStatus_6
??HAL_SD_SendSDStatus_7:
        ADDS     R5,R5,#+32
        B.N      ??HAL_SD_SendSDStatus_4
??HAL_SD_SendSDStatus_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_SD_SendSDStatus_8
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+4
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_SendSDStatus_1
??HAL_SD_SendSDStatus_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SD_SendSDStatus_9
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+2
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_SendSDStatus_1
??HAL_SD_SendSDStatus_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_SD_SendSDStatus_10
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+6
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_SendSDStatus_1
??HAL_SD_SendSDStatus_10:
        MOVS     R0,#-1
        MOVS     R6,R0
??HAL_SD_SendSDStatus_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_SD_SendSDStatus_12
        CMP      R6,#+0
        BEQ.N    ??HAL_SD_SendSDStatus_12
        LDR      R0,[R4, #+0]
        BL       SDMMC_ReadFIFO
        STR      R0,[R5, #+0]
        ADDS     R5,R5,#+4
        SUBS     R6,R6,#+1
        B.N      ??HAL_SD_SendSDStatus_11
??HAL_SD_SendSDStatus_12:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_SendSDStatus_1:
        ADD      SP,SP,#+44
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_GetStatus:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+4
        MOVS     R0,R4
        BL       SD_GetState
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BNE.N    ??HAL_SD_GetStatus_0
        MOVS     R0,#+0
        B.N      ??HAL_SD_GetStatus_1
??HAL_SD_GetStatus_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+255
        BNE.N    ??HAL_SD_GetStatus_2
        MOVS     R0,#+2
        B.N      ??HAL_SD_GetStatus_1
??HAL_SD_GetStatus_2:
        MOVS     R0,#+1
??HAL_SD_GetStatus_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_SD_GetCardStatus:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+68
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        MOVS     R6,#+0
        MOV      R1,SP
        MOVS     R0,R4
        BL       HAL_SD_SendSDStatus
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??HAL_SD_GetCardStatus_0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_SD_GetCardStatus_1
??HAL_SD_GetCardStatus_0:
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+6,#+2
        MOVS     R6,R0
        STRB     R6,[R5, #+0]
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+5,#+1
        MOVS     R6,R0
        STRB     R6,[R5, #+1]
        LDRB     R0,[SP, #+8]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
        MOVS     R0,#+0
        STRH     R0,[R5, #+2]
        LDRB     R0,[SP, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
        LDRH     R0,[R5, #+2]
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R1,R0
        STRH     R0,[R5, #+2]
        LDRB     R0,[SP, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        LDRB     R0,[SP, #+20]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
        LDR      R0,[R5, #+4]
        STR      R0,[R5, #+4]
        LDRB     R0,[SP, #+24]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
        LDR      R0,[R5, #+4]
        STR      R0,[R5, #+4]
        LDRB     R0,[SP, #+28]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
        LDR      R0,[R5, #+4]
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R1,R0
        STR      R0,[R5, #+4]
        LDRB     R0,[SP, #+32]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
        STRB     R6,[R5, #+8]
        LDRB     R0,[SP, #+36]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
        STRB     R6,[R5, #+9]
        LDR      R0,[SP, #+40]
        UBFX     R0,R0,#+4,#+4
        MOVS     R6,R0
        STRB     R6,[R5, #+10]
        LDRB     R0,[SP, #+44]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
        MOVS     R0,#+0
        STRH     R0,[R5, #+12]
        LDRB     R0,[SP, #+48]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
        LDRH     R0,[R5, #+12]
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R1,R0
        STRH     R0,[R5, #+12]
        LDR      R0,[SP, #+52]
        UBFX     R0,R0,#+2,#+6
        MOVS     R6,R0
        STRB     R6,[R5, #+14]
        LDRB     R0,[SP, #+52]
        ANDS     R0,R0,#0x3
        MOVS     R6,R0
        STRB     R6,[R5, #+15]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_SD_GetCardStatus_1:
        ADD      SP,SP,#+68
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SD_DMA_RxCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+1
        STR      R0,[R5, #+80]
??SD_DMA_RxCplt_0:
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BEQ.N    ??SD_DMA_RxCplt_0
        MOVS     R0,R4
        BL       HAL_DMA_Abort
        LDR      R0,[R5, #+88]
        BL       HAL_SD_DMA_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SD_DMA_RxError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+88]
        BL       HAL_SD_DMA_RxErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SD_DMA_TxCplt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        MOVS     R0,#+1
        STR      R0,[R5, #+80]
??SD_DMA_TxCplt_0:
        LDR      R0,[R5, #+72]
        CMP      R0,#+0
        BEQ.N    ??SD_DMA_TxCplt_0
        MOVS     R0,R4
        BL       HAL_DMA_Abort
        LDR      R0,[R5, #+92]
        BL       HAL_SD_DMA_TxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SD_DMA_TxError:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R5,[R4, #+56]
        LDR      R0,[R5, #+92]
        BL       HAL_SD_DMA_TxErrorCallback
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_GetState:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,SP
        MOVS     R0,R4
        BL       SD_SendStatus
        CMP      R0,#+0
        BEQ.N    ??SD_GetState_0
        MOVS     R0,#+255
        B.N      ??SD_GetState_1
??SD_GetState_0:
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+9
        ANDS     R0,R0,#0xF
??SD_GetState_1:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_Initialize_Cards:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R0,#+1
        STRH     R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetPowerState
        CMP      R0,#+0
        BNE.N    ??SD_Initialize_Cards_0
        MOVS     R0,#+37
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_Initialize_Cards_1
??SD_Initialize_Cards_0:
        LDR      R0,[R4, #+32]
        CMP      R0,#+4
        BEQ.N    ??SD_Initialize_Cards_2
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+192
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R0,R4
        BL       SD_CmdResp2Error
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SD_Initialize_Cards_3
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_Initialize_Cards_1
??SD_Initialize_Cards_3:
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        STR      R0,[R4, #+56]
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        STR      R0,[R4, #+60]
        MOVS     R1,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        STR      R0,[R4, #+64]
        MOVS     R1,#+12
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        STR      R0,[R4, #+68]
??SD_Initialize_Cards_2:
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??SD_Initialize_Cards_4
        LDR      R0,[R4, #+32]
        CMP      R0,#+1
        BEQ.N    ??SD_Initialize_Cards_4
        LDR      R0,[R4, #+32]
        CMP      R0,#+6
        BEQ.N    ??SD_Initialize_Cards_4
        LDR      R0,[R4, #+32]
        CMP      R0,#+2
        BNE.N    ??SD_Initialize_Cards_5
??SD_Initialize_Cards_4:
        MOVS     R0,#+3
        STR      R0,[SP, #+8]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOV      R2,SP
        MOVS     R1,#+3
        MOVS     R0,R4
        BL       SD_CmdResp6Error
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SD_Initialize_Cards_5
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_Initialize_Cards_1
??SD_Initialize_Cards_5:
        LDR      R0,[R4, #+32]
        CMP      R0,#+4
        BEQ.N    ??SD_Initialize_Cards_6
        LDRH     R0,[SP, #+0]
        STR      R0,[R4, #+36]
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+9
        STR      R0,[SP, #+8]
        MOVS     R0,#+192
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R0,R4
        BL       SD_CmdResp2Error
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SD_Initialize_Cards_7
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_Initialize_Cards_1
??SD_Initialize_Cards_7:
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        STR      R0,[R4, #+40]
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        STR      R0,[R4, #+44]
        MOVS     R1,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        STR      R0,[R4, #+48]
        MOVS     R1,#+12
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        STR      R0,[R4, #+52]
??SD_Initialize_Cards_6:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_Initialize_Cards_1:
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_Select_Deselect:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        MOVS     R6,R0
        MOVS     R4,R2
        MOVS     R5,R3
        MOVS     R7,#+0
        STR      R4,[SP, #+0]
        MOVS     R0,#+7
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
        MOV      R1,SP
        LDR      R0,[R6, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+7
        MOVS     R0,R6
        BL       SD_CmdResp1Error
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_PowerON:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        BL       SDMMC_PowerState_ON
        MOVS     R0,#+1
        BL       HAL_Delay
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R0,R4
        BL       SD_CmdError
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_PowerON_0
        LDRB     R0,[SP, #+0]
        B.N      ??SD_PowerON_1
??SD_PowerON_0:
        MOV      R0,#+426
        STR      R0,[SP, #+4]
        MOVS     R0,#+8
        STR      R0,[SP, #+8]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R0,R4
        BL       SD_CmdResp7Error
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SD_PowerON_2
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
        MOVS     R0,#+1073741824
        MOV      R8,R0
??SD_PowerON_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+55
        STR      R0,[SP, #+8]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+55
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SD_PowerON_3
??SD_PowerON_4:
        CMP      R7,#+0
        BNE.N    ??SD_PowerON_5
        MOVW     R0,#+65535
        CMP      R6,R0
        BCS.N    ??SD_PowerON_5
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+55
        STR      R0,[SP, #+8]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+55
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_PowerON_6
        LDRB     R0,[SP, #+0]
        B.N      ??SD_PowerON_1
??SD_PowerON_6:
        LDR.W    R0,??DataTable5  ;; 0x80100000
        ORRS     R0,R0,R8
        STR      R0,[SP, #+4]
        MOVS     R0,#+41
        STR      R0,[SP, #+8]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R0,R4
        BL       SD_CmdResp3Error
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_PowerON_7
        LDRB     R0,[SP, #+0]
        B.N      ??SD_PowerON_1
??SD_PowerON_7:
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        MOVS     R5,R0
        LSRS     R0,R5,#+31
        MOVS     R7,R0
        ADDS     R6,R6,#+1
        B.N      ??SD_PowerON_4
??SD_PowerON_5:
        MOVW     R0,#+65535
        CMP      R6,R0
        BCC.N    ??SD_PowerON_8
        MOVS     R0,#+27
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        B.N      ??SD_PowerON_1
??SD_PowerON_8:
        LSLS     R0,R5,#+1
        BPL.N    ??SD_PowerON_3
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
??SD_PowerON_3:
        LDRB     R0,[SP, #+0]
??SD_PowerON_1:
        ADD      SP,SP,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x1d4c0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_PowerOFF:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_PowerState_OFF
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_SendStatus:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        CMP      R5,#+0
        BNE.N    ??SD_SendStatus_0
        MOVS     R0,#+38
        MOVS     R6,R0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_SendStatus_1
??SD_SendStatus_0:
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+0]
        MOVS     R0,#+13
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
        MOV      R1,SP
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+13
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??SD_SendStatus_2
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_SendStatus_1
??SD_SendStatus_2:
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        STR      R0,[R5, #+0]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_SendStatus_1:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_CmdError:
        PUSH     {R4,R5}
        MOVS     R1,R0
        MOVS     R0,#+0
        MOVS     R4,#+65536
        MOVS     R3,R4
        LDR      R4,[R1, #+0]
        LDR      R4,[R4, #+52]
        LSRS     R4,R4,#+7
        ANDS     R4,R4,#0x1
        MOVS     R2,R4
??SD_CmdError_0:
        CMP      R3,#+0
        BEQ.N    ??SD_CmdError_1
        CMP      R2,#+0
        BNE.N    ??SD_CmdError_1
        LDR      R4,[R1, #+0]
        LDR      R4,[R4, #+52]
        LSRS     R4,R4,#+7
        ANDS     R4,R4,#0x1
        MOVS     R2,R4
        SUBS     R3,R3,#+1
        B.N      ??SD_CmdError_0
??SD_CmdError_1:
        CMP      R3,#+0
        BNE.N    ??SD_CmdError_2
        MOVS     R4,#+3
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdError_3
??SD_CmdError_2:
        MOVW     R4,#+1535
        LDR      R5,[R1, #+0]
        STR      R4,[R5, #+56]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_CmdError_3:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_CmdResp7Error:
        PUSH     {R4,R5}
        MOVS     R1,R0
        MOVS     R0,#+41
        MOVS     R3,#+65536
        LDR      R4,[R1, #+0]
        LDR      R4,[R4, #+52]
        TST      R4,#0x45
        BEQ.N    ??SD_CmdResp7Error_0
        MOVS     R2,#+1
        B.N      ??SD_CmdResp7Error_1
??SD_CmdResp7Error_0:
        MOVS     R2,#+0
??SD_CmdResp7Error_1:
        CMP      R2,#+0
        BNE.N    ??SD_CmdResp7Error_2
        CMP      R3,#+0
        BEQ.N    ??SD_CmdResp7Error_2
        LDR      R4,[R1, #+0]
        LDR      R4,[R4, #+52]
        TST      R4,#0x45
        BEQ.N    ??SD_CmdResp7Error_3
        MOVS     R2,#+1
        B.N      ??SD_CmdResp7Error_4
??SD_CmdResp7Error_3:
        MOVS     R2,#+0
??SD_CmdResp7Error_4:
        SUBS     R3,R3,#+1
        B.N      ??SD_CmdResp7Error_1
??SD_CmdResp7Error_2:
        LDR      R4,[R1, #+0]
        LDR      R4,[R4, #+52]
        LSRS     R4,R4,#+2
        ANDS     R4,R4,#0x1
        MOVS     R2,R4
        CMP      R3,#+0
        BEQ.N    ??SD_CmdResp7Error_5
        CMP      R2,#+0
        BEQ.N    ??SD_CmdResp7Error_6
??SD_CmdResp7Error_5:
        MOVS     R4,#+3
        MOVS     R0,R4
        MOVS     R4,#+4
        LDR      R5,[R1, #+0]
        STR      R4,[R5, #+56]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp7Error_7
??SD_CmdResp7Error_6:
        LDR      R4,[R1, #+0]
        LDR      R4,[R4, #+52]
        LSLS     R4,R4,#+25
        BPL.N    ??SD_CmdResp7Error_8
        MOVS     R4,#+0
        MOVS     R0,R4
        MOVS     R4,#+64
        LDR      R5,[R1, #+0]
        STR      R4,[R5, #+56]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp7Error_7
??SD_CmdResp7Error_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_CmdResp7Error_7:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_CmdResp1Error:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
??SD_CmdResp1Error_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        TST      R0,#0x45
        BEQ.N    ??SD_CmdResp1Error_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+29
        BPL.N    ??SD_CmdResp1Error_1
        MOVS     R0,#+3
        MOVS     R6,R0
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+31
        BPL.N    ??SD_CmdResp1Error_3
        MOVS     R0,#+1
        MOVS     R6,R0
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_3:
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetCommandResponse
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BEQ.N    ??SD_CmdResp1Error_4
        MOVS     R0,#+16
        MOVS     R6,R0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_4:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        MOVS     R7,R0
        LDR.W    R0,??DataTable5_1  ;; 0xfdffe008
        TST      R7,R0
        BNE.N    ??SD_CmdResp1Error_5
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_5:
        CMP      R7,#+0
        BPL.N    ??SD_CmdResp1Error_6
        MOVS     R0,#+28
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_6:
        LSLS     R0,R7,#+1
        BPL.N    ??SD_CmdResp1Error_7
        MOVS     R0,#+9
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_7:
        LSLS     R0,R7,#+2
        BPL.N    ??SD_CmdResp1Error_8
        MOVS     R0,#+10
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_8:
        LSLS     R0,R7,#+3
        BPL.N    ??SD_CmdResp1Error_9
        MOVS     R0,#+11
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_9:
        LSLS     R0,R7,#+4
        BPL.N    ??SD_CmdResp1Error_10
        MOVS     R0,#+12
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_10:
        LSLS     R0,R7,#+5
        BPL.N    ??SD_CmdResp1Error_11
        MOVS     R0,#+13
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_11:
        LSLS     R0,R7,#+7
        BPL.N    ??SD_CmdResp1Error_12
        MOVS     R0,#+14
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_12:
        LSLS     R0,R7,#+8
        BPL.N    ??SD_CmdResp1Error_13
        MOVS     R0,#+15
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_13:
        LSLS     R0,R7,#+9
        BPL.N    ??SD_CmdResp1Error_14
        MOVS     R0,#+16
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_14:
        LSLS     R0,R7,#+10
        BPL.N    ??SD_CmdResp1Error_15
        MOVS     R0,#+17
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_15:
        LSLS     R0,R7,#+11
        BPL.N    ??SD_CmdResp1Error_16
        MOVS     R0,#+18
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_16:
        LSLS     R0,R7,#+12
        BPL.N    ??SD_CmdResp1Error_17
        MOVS     R0,#+19
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_17:
        LSLS     R0,R7,#+13
        BPL.N    ??SD_CmdResp1Error_18
        MOVS     R0,#+20
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_18:
        LSLS     R0,R7,#+14
        BPL.N    ??SD_CmdResp1Error_19
        MOVS     R0,#+21
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_19:
        LSLS     R0,R7,#+15
        BPL.N    ??SD_CmdResp1Error_20
        MOVS     R0,#+22
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_20:
        LSLS     R0,R7,#+16
        BPL.N    ??SD_CmdResp1Error_21
        MOVS     R0,#+23
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_21:
        LSLS     R0,R7,#+17
        BPL.N    ??SD_CmdResp1Error_22
        MOVS     R0,#+24
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_22:
        LSLS     R0,R7,#+18
        BPL.N    ??SD_CmdResp1Error_23
        MOVS     R0,#+25
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_23:
        LSLS     R0,R7,#+28
        BPL.N    ??SD_CmdResp1Error_24
        MOVS     R0,#+26
        B.N      ??SD_CmdResp1Error_2
??SD_CmdResp1Error_24:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_CmdResp1Error_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0xffff3ec5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x80ffff01

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_CmdResp3Error:
        MOVS     R1,R0
        MOVS     R0,#+0
??SD_CmdResp3Error_0:
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+52]
        TST      R2,#0x45
        BEQ.N    ??SD_CmdResp3Error_0
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+52]
        LSLS     R2,R2,#+29
        BPL.N    ??SD_CmdResp3Error_1
        MOVS     R2,#+3
        MOVS     R0,R2
        MOVS     R2,#+4
        LDR      R3,[R1, #+0]
        STR      R2,[R3, #+56]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp3Error_2
??SD_CmdResp3Error_1:
        MOVW     R2,#+1535
        LDR      R3,[R1, #+0]
        STR      R2,[R3, #+56]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_CmdResp3Error_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_CmdResp2Error:
        MOVS     R1,R0
        MOVS     R0,#+0
??SD_CmdResp2Error_0:
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+52]
        TST      R2,#0x45
        BEQ.N    ??SD_CmdResp2Error_0
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+52]
        LSLS     R2,R2,#+29
        BPL.N    ??SD_CmdResp2Error_1
        MOVS     R2,#+3
        MOVS     R0,R2
        MOVS     R2,#+4
        LDR      R3,[R1, #+0]
        STR      R2,[R3, #+56]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp2Error_2
??SD_CmdResp2Error_1:
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+52]
        LSLS     R2,R2,#+31
        BPL.N    ??SD_CmdResp2Error_3
        MOVS     R2,#+1
        MOVS     R0,R2
        MOVS     R2,#+1
        LDR      R3,[R1, #+0]
        STR      R2,[R3, #+56]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp2Error_2
??SD_CmdResp2Error_3:
        MOVW     R2,#+1535
        LDR      R3,[R1, #+0]
        STR      R2,[R3, #+56]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_CmdResp2Error_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_CmdResp6Error:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
??SD_CmdResp6Error_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        TST      R0,#0x45
        BEQ.N    ??SD_CmdResp6Error_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+29
        BPL.N    ??SD_CmdResp6Error_1
        MOVS     R0,#+3
        MOVS     R7,R0
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp6Error_2
??SD_CmdResp6Error_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+31
        BPL.N    ??SD_CmdResp6Error_3
        MOVS     R0,#+1
        MOVS     R7,R0
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp6Error_2
??SD_CmdResp6Error_3:
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetCommandResponse
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BEQ.N    ??SD_CmdResp6Error_4
        MOVS     R0,#+16
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp6Error_2
??SD_CmdResp6Error_4:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        MOV      R8,R0
        TST      R8,#0xE000
        BNE.N    ??SD_CmdResp6Error_5
        LSRS     R0,R8,#+16
        STRH     R0,[R6, #+0]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_CmdResp6Error_2
??SD_CmdResp6Error_5:
        LSLS     R0,R8,#+18
        BPL.N    ??SD_CmdResp6Error_6
        MOVS     R0,#+19
        B.N      ??SD_CmdResp6Error_2
??SD_CmdResp6Error_6:
        LSLS     R0,R8,#+17
        BPL.N    ??SD_CmdResp6Error_7
        MOVS     R0,#+16
        B.N      ??SD_CmdResp6Error_2
??SD_CmdResp6Error_7:
        LSLS     R0,R8,#+16
        BPL.N    ??SD_CmdResp6Error_8
        MOVS     R0,#+15
        B.N      ??SD_CmdResp6Error_2
??SD_CmdResp6Error_8:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_CmdResp6Error_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_WideBus_Enable:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
        MOVS     R5,#+0
        MOV      R0,SP
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??SD_WideBus_Enable_0
        MOVS     R0,#+14
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_WideBus_Enable_1
??SD_WideBus_Enable_0:
        MOV      R1,SP
        MOVS     R0,R4
        BL       SD_FindSCR
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SD_WideBus_Enable_2
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_WideBus_Enable_1
??SD_WideBus_Enable_2:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+13
        BPL.N    ??SD_WideBus_Enable_3
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+8]
        MOVS     R0,#+55
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+55
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SD_WideBus_Enable_4
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_WideBus_Enable_1
??SD_WideBus_Enable_4:
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+6
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SD_WideBus_Enable_5
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_WideBus_Enable_1
??SD_WideBus_Enable_5:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_WideBus_Enable_1
??SD_WideBus_Enable_3:
        MOVS     R0,#+37
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_WideBus_Enable_1:
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_WideBus_Disable:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
        MOVS     R5,#+0
        MOV      R0,SP
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??SD_WideBus_Disable_0
        MOVS     R0,#+14
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_WideBus_Disable_1
??SD_WideBus_Disable_0:
        MOV      R1,SP
        MOVS     R0,R4
        BL       SD_FindSCR
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SD_WideBus_Disable_2
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_WideBus_Disable_1
??SD_WideBus_Disable_2:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+15
        BPL.N    ??SD_WideBus_Disable_3
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+8]
        MOVS     R0,#+55
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+55
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SD_WideBus_Disable_4
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_WideBus_Disable_1
??SD_WideBus_Disable_4:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+6
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SD_WideBus_Disable_5
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_WideBus_Disable_1
??SD_WideBus_Disable_5:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_WideBus_Disable_1
??SD_WideBus_Disable_3:
        MOVS     R0,#+37
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_WideBus_Disable_1:
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_FindSCR:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+52
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        MOVS     R6,#+0
        MOV      R0,SP
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
        MOVS     R0,#+8
        STR      R0,[SP, #+8]
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??SD_FindSCR_0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_FindSCR_1
??SD_FindSCR_0:
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+8]
        MOVS     R0,#+55
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+55
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??SD_FindSCR_2
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_FindSCR_1
??SD_FindSCR_2:
        MOVS     R0,#-1
        STR      R0,[SP, #+28]
        MOVS     R0,#+8
        STR      R0,[SP, #+32]
        MOVS     R0,#+48
        STR      R0,[SP, #+36]
        MOVS     R0,#+2
        STR      R0,[SP, #+40]
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
        MOVS     R0,#+1
        STR      R0,[SP, #+48]
        ADD      R1,SP,#+28
        LDR      R0,[R4, #+0]
        BL       SDMMC_DataConfig
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+51
        STR      R0,[SP, #+12]
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
        MOVS     R1,#+51
        MOVS     R0,R4
        BL       SD_CmdResp1Error
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??SD_FindSCR_3
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_FindSCR_1
??SD_FindSCR_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        MOVW     R1,#+1066
        TST      R0,R1
        BNE.N    ??SD_FindSCR_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+10
        BPL.N    ??SD_FindSCR_3
        LDR      R0,[R4, #+0]
        BL       SDMMC_ReadFIFO
        MOV      R1,SP
        STR      R0,[R1, R6, LSL #+2]
        ADDS     R6,R6,#+1
        B.N      ??SD_FindSCR_3
??SD_FindSCR_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+28
        BPL.N    ??SD_FindSCR_5
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+4
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_FindSCR_1
??SD_FindSCR_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+30
        BPL.N    ??SD_FindSCR_6
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+2
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_FindSCR_1
??SD_FindSCR_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+26
        BPL.N    ??SD_FindSCR_7
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,#+6
        MOVS     R7,R0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_FindSCR_1
??SD_FindSCR_7:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
        ANDS     R1,R1,#0xFF00
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+24
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+8
        ANDS     R1,R1,#0xFF00
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ORRS     R0,R0,R1, LSR #+24
        STR      R0,[R5, #+4]
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+4]
        ANDS     R1,R1,#0xFF00
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+24
        LDR      R1,[SP, #+4]
        LSRS     R1,R1,#+8
        ANDS     R1,R1,#0xFF00
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+4]
        ORRS     R0,R0,R1, LSR #+24
        STR      R0,[R5, #+0]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_FindSCR_1:
        ADD      SP,SP,#+52
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_IsCardProgramming:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+13
        STR      R0,[SP, #+8]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        BL       SDMMC_SendCommand
??SD_IsCardProgramming_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        TST      R0,#0x45
        BEQ.N    ??SD_IsCardProgramming_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+29
        BPL.N    ??SD_IsCardProgramming_1
        MOVS     R0,#+3
        MOVS     R6,R0
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+31
        BPL.N    ??SD_IsCardProgramming_3
        MOVS     R0,#+1
        MOVS     R6,R0
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_3:
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetCommandResponse
        CMP      R0,#+13
        BEQ.N    ??SD_IsCardProgramming_4
        MOVS     R0,#+16
        MOVS     R6,R0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_4:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       SDMMC_GetResponse
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+9
        ANDS     R0,R0,#0xF
        STRB     R0,[R5, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable5_1  ;; 0xfdffe008
        TST      R0,R1
        BNE.N    ??SD_IsCardProgramming_5
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BPL.N    ??SD_IsCardProgramming_6
        MOVS     R0,#+28
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_6:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+1
        BPL.N    ??SD_IsCardProgramming_7
        MOVS     R0,#+9
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_7:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+2
        BPL.N    ??SD_IsCardProgramming_8
        MOVS     R0,#+10
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_8:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+3
        BPL.N    ??SD_IsCardProgramming_9
        MOVS     R0,#+11
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_9:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??SD_IsCardProgramming_10
        MOVS     R0,#+12
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_10:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+5
        BPL.N    ??SD_IsCardProgramming_11
        MOVS     R0,#+13
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_11:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??SD_IsCardProgramming_12
        MOVS     R0,#+14
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_12:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+8
        BPL.N    ??SD_IsCardProgramming_13
        MOVS     R0,#+15
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_13:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??SD_IsCardProgramming_14
        MOVS     R0,#+16
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_14:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??SD_IsCardProgramming_15
        MOVS     R0,#+17
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_15:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+11
        BPL.N    ??SD_IsCardProgramming_16
        MOVS     R0,#+18
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_16:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??SD_IsCardProgramming_17
        MOVS     R0,#+19
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_17:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??SD_IsCardProgramming_18
        MOVS     R0,#+20
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_18:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??SD_IsCardProgramming_19
        MOVS     R0,#+21
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_19:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??SD_IsCardProgramming_20
        MOVS     R0,#+22
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_20:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??SD_IsCardProgramming_21
        MOVS     R0,#+23
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_21:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+17
        BPL.N    ??SD_IsCardProgramming_22
        MOVS     R0,#+24
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_22:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??SD_IsCardProgramming_23
        MOVS     R0,#+25
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_23:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??SD_IsCardProgramming_24
        MOVS     R0,#+26
        B.N      ??SD_IsCardProgramming_2
??SD_IsCardProgramming_24:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_IsCardProgramming_2:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x80100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0xfdffe008

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0

        END
// 
//    96 bytes in section .rodata
// 7 736 bytes in section .text
// 
// 7 736 bytes of CODE  memory
//    96 bytes of CONST memory
//
//Errors: none
//Warnings: none
