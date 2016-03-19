///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:53
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_nor.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_nor.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_nor.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN FMC_NORSRAM_DeInit
        EXTERN FMC_NORSRAM_Extended_Timing_Init
        EXTERN FMC_NORSRAM_Init
        EXTERN FMC_NORSRAM_Timing_Init
        EXTERN FMC_NORSRAM_WriteOperation_Disable
        EXTERN FMC_NORSRAM_WriteOperation_Enable
        EXTERN HAL_GetTick

        PUBLIC HAL_NOR_DeInit
        PUBLIC HAL_NOR_Erase_Block
        PUBLIC HAL_NOR_Erase_Chip
        PUBLIC HAL_NOR_GetState
        PUBLIC HAL_NOR_GetStatus
        PUBLIC HAL_NOR_Init
        PUBWEAK HAL_NOR_MspDeInit
        PUBWEAK HAL_NOR_MspInit
        PUBWEAK HAL_NOR_MspWait
        PUBLIC HAL_NOR_Program
        PUBLIC HAL_NOR_ProgramBuffer
        PUBLIC HAL_NOR_Read
        PUBLIC HAL_NOR_ReadBuffer
        PUBLIC HAL_NOR_Read_CFI
        PUBLIC HAL_NOR_Read_ID
        PUBLIC HAL_NOR_ReturnToReadMode
        PUBLIC HAL_NOR_WriteOperation_Disable
        PUBLIC HAL_NOR_WriteOperation_Enable


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_Init:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        CMP      R4,#+0
        BNE.N    ??HAL_NOR_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_NOR_Init_1
??HAL_NOR_Init_0:
        LDRB     R0,[R4, #+69]
        CMP      R0,#+0
        BNE.N    ??HAL_NOR_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,R4
        BL       HAL_NOR_MspInit
??HAL_NOR_Init_2:
        ADDS     R1,R4,#+8
        LDR      R0,[R4, #+0]
        BL       FMC_NORSRAM_Init
        LDR      R2,[R4, #+8]
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       FMC_NORSRAM_Timing_Init
        LDR      R3,[R4, #+44]
        LDR      R2,[R4, #+8]
        MOVS     R1,R6
        LDR      R0,[R4, #+4]
        BL       FMC_NORSRAM_Extended_Timing_Init
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDR      R0,[R0, R1, LSL #+2]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+8]
        STR      R0,[R1, R2, LSL #+2]
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
??HAL_NOR_Init_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       HAL_NOR_MspDeInit
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       FMC_NORSRAM_DeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_MspWait:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_Read_ID:
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_Read_ID_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Read_ID_1
??HAL_NOR_Read_ID_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+68]
        LDRB     R0,[R2, #+69]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Read_ID_2
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Read_ID_1
??HAL_NOR_Read_ID_2:
        LDR      R0,[R2, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_NOR_Read_ID_3
        MOVS     R0,#+1610612736
        MOVS     R3,R0
        B.N      ??HAL_NOR_Read_ID_4
??HAL_NOR_Read_ID_3:
        LDR      R0,[R2, #+8]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Read_ID_5
        MOVS     R0,#+1677721600
        MOVS     R3,R0
        B.N      ??HAL_NOR_Read_ID_4
??HAL_NOR_Read_ID_5:
        LDR      R0,[R2, #+8]
        CMP      R0,#+4
        BNE.N    ??HAL_NOR_Read_ID_6
        MOVS     R0,#+1744830464
        MOVS     R3,R0
        B.N      ??HAL_NOR_Read_ID_4
??HAL_NOR_Read_ID_6:
        MOVS     R0,#+1811939328
        MOVS     R3,R0
??HAL_NOR_Read_ID_4:
        MOVS     R0,#+2
        STRB     R0,[R2, #+69]
        MOVS     R0,#+170
        STRH     R0,[R3, #+2730]
        DSB      
        MOVS     R0,#+85
        STRH     R0,[R3, #+1364]
        DSB      
        MOVS     R0,#+144
        STRH     R0,[R3, #+2730]
        DSB      
        LDRH     R0,[R3, #+0]
        STRH     R0,[R1, #+0]
        LDRH     R0,[R3, #+2]
        STRH     R0,[R1, #+2]
        LDRH     R0,[R3, #+28]
        STRH     R0,[R1, #+4]
        LDRH     R0,[R3, #+30]
        STRH     R0,[R1, #+6]
        MOVS     R0,#+1
        STRB     R0,[R2, #+69]
        MOVS     R0,#+0
        STRB     R0,[R2, #+68]
        MOVS     R0,#+0
??HAL_NOR_Read_ID_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_ReturnToReadMode:
        MOVS     R1,R0
        MOVS     R2,#+0
        LDRB     R0,[R1, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_ReturnToReadMode_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_ReturnToReadMode_1
??HAL_NOR_ReturnToReadMode_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+68]
        LDRB     R0,[R1, #+69]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_ReturnToReadMode_2
        MOVS     R0,#+2
        B.N      ??HAL_NOR_ReturnToReadMode_1
??HAL_NOR_ReturnToReadMode_2:
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_NOR_ReturnToReadMode_3
        MOVS     R0,#+1610612736
        MOVS     R2,R0
        B.N      ??HAL_NOR_ReturnToReadMode_4
??HAL_NOR_ReturnToReadMode_3:
        LDR      R0,[R1, #+8]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_ReturnToReadMode_5
        MOVS     R0,#+1677721600
        MOVS     R2,R0
        B.N      ??HAL_NOR_ReturnToReadMode_4
??HAL_NOR_ReturnToReadMode_5:
        LDR      R0,[R1, #+8]
        CMP      R0,#+4
        BNE.N    ??HAL_NOR_ReturnToReadMode_6
        MOVS     R0,#+1744830464
        MOVS     R2,R0
        B.N      ??HAL_NOR_ReturnToReadMode_4
??HAL_NOR_ReturnToReadMode_6:
        MOVS     R0,#+1811939328
        MOVS     R2,R0
??HAL_NOR_ReturnToReadMode_4:
        MOVS     R0,#+240
        STRH     R0,[R2, #+0]
        DSB      
        MOVS     R0,#+1
        STRB     R0,[R1, #+69]
        MOVS     R0,#+0
        STRB     R0,[R1, #+68]
        MOVS     R0,#+0
??HAL_NOR_ReturnToReadMode_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_Read:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R4,#+0
        LDRB     R0,[R3, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_Read_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Read_1
??HAL_NOR_Read_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+68]
        LDRB     R0,[R3, #+69]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Read_2
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Read_1
??HAL_NOR_Read_2:
        LDR      R0,[R3, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_NOR_Read_3
        MOVS     R0,#+1610612736
        MOVS     R4,R0
        B.N      ??HAL_NOR_Read_4
??HAL_NOR_Read_3:
        LDR      R0,[R3, #+8]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Read_5
        MOVS     R0,#+1677721600
        MOVS     R4,R0
        B.N      ??HAL_NOR_Read_4
??HAL_NOR_Read_5:
        LDR      R0,[R3, #+8]
        CMP      R0,#+4
        BNE.N    ??HAL_NOR_Read_6
        MOVS     R0,#+1744830464
        MOVS     R4,R0
        B.N      ??HAL_NOR_Read_4
??HAL_NOR_Read_6:
        MOVS     R0,#+1811939328
        MOVS     R4,R0
??HAL_NOR_Read_4:
        MOVS     R0,#+2
        STRB     R0,[R3, #+69]
        MOVS     R0,#+170
        STRH     R0,[R4, #+2730]
        DSB      
        MOVS     R0,#+85
        STRH     R0,[R4, #+1364]
        DSB      
        MOVS     R0,#+240
        STRH     R0,[R4, #+2730]
        DSB      
        LDR      R0,[R1, #+0]
        STRH     R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R3, #+69]
        MOVS     R0,#+0
        STRB     R0,[R3, #+68]
        MOVS     R0,#+0
??HAL_NOR_Read_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_Program:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R4,#+0
        LDRB     R0,[R3, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_Program_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Program_1
??HAL_NOR_Program_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+68]
        LDRB     R0,[R3, #+69]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Program_2
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Program_1
??HAL_NOR_Program_2:
        LDR      R0,[R3, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_NOR_Program_3
        MOVS     R0,#+1610612736
        MOVS     R4,R0
        B.N      ??HAL_NOR_Program_4
??HAL_NOR_Program_3:
        LDR      R0,[R3, #+8]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Program_5
        MOVS     R0,#+1677721600
        MOVS     R4,R0
        B.N      ??HAL_NOR_Program_4
??HAL_NOR_Program_5:
        LDR      R0,[R3, #+8]
        CMP      R0,#+4
        BNE.N    ??HAL_NOR_Program_6
        MOVS     R0,#+1744830464
        MOVS     R4,R0
        B.N      ??HAL_NOR_Program_4
??HAL_NOR_Program_6:
        MOVS     R0,#+1811939328
        MOVS     R4,R0
??HAL_NOR_Program_4:
        MOVS     R0,#+2
        STRB     R0,[R3, #+69]
        MOVS     R0,#+170
        STRH     R0,[R4, #+2730]
        DSB      
        MOVS     R0,#+85
        STRH     R0,[R4, #+1364]
        DSB      
        MOVS     R0,#+160
        STRH     R0,[R4, #+2730]
        DSB      
        LDRH     R0,[R2, #+0]
        STRH     R0,[R1, #+0]
        DSB      
        MOVS     R0,#+1
        STRB     R0,[R3, #+69]
        MOVS     R0,#+0
        STRB     R0,[R3, #+68]
        MOVS     R0,#+0
??HAL_NOR_Program_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_ReadBuffer:
        PUSH     {R4,R5}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_ReadBuffer_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_ReadBuffer_1
??HAL_NOR_ReadBuffer_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        LDRB     R0,[R4, #+69]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_ReadBuffer_2
        MOVS     R0,#+2
        B.N      ??HAL_NOR_ReadBuffer_1
??HAL_NOR_ReadBuffer_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_NOR_ReadBuffer_3
        MOVS     R0,#+1610612736
        MOVS     R5,R0
        B.N      ??HAL_NOR_ReadBuffer_4
??HAL_NOR_ReadBuffer_3:
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_ReadBuffer_5
        MOVS     R0,#+1677721600
        MOVS     R5,R0
        B.N      ??HAL_NOR_ReadBuffer_4
??HAL_NOR_ReadBuffer_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4
        BNE.N    ??HAL_NOR_ReadBuffer_6
        MOVS     R0,#+1744830464
        MOVS     R5,R0
        B.N      ??HAL_NOR_ReadBuffer_4
??HAL_NOR_ReadBuffer_6:
        MOVS     R0,#+1811939328
        MOVS     R5,R0
??HAL_NOR_ReadBuffer_4:
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
        MOVS     R0,#+170
        STRH     R0,[R5, #+2730]
        DSB      
        MOVS     R0,#+85
        STRH     R0,[R5, #+1364]
        DSB      
        MOVS     R0,#+240
        STRH     R0,[R5, #+2730]
        DSB      
??HAL_NOR_ReadBuffer_7:
        CMP      R3,#+0
        BEQ.N    ??HAL_NOR_ReadBuffer_8
        LDRH     R0,[R1, #+0]
        STRH     R0,[R2, #+0]
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R3,R3,#+1
        B.N      ??HAL_NOR_ReadBuffer_7
??HAL_NOR_ReadBuffer_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??HAL_NOR_ReadBuffer_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_ProgramBuffer:
        PUSH     {R4-R7}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R12,#+0
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_ProgramBuffer_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_ProgramBuffer_1
??HAL_NOR_ProgramBuffer_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        LDRB     R0,[R4, #+69]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_ProgramBuffer_2
        MOVS     R0,#+2
        B.N      ??HAL_NOR_ProgramBuffer_1
??HAL_NOR_ProgramBuffer_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_NOR_ProgramBuffer_3
        MOVS     R0,#+1610612736
        MOV      R12,R0
        B.N      ??HAL_NOR_ProgramBuffer_4
??HAL_NOR_ProgramBuffer_3:
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_ProgramBuffer_5
        MOVS     R0,#+1677721600
        MOV      R12,R0
        B.N      ??HAL_NOR_ProgramBuffer_4
??HAL_NOR_ProgramBuffer_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4
        BNE.N    ??HAL_NOR_ProgramBuffer_6
        MOVS     R0,#+1744830464
        MOV      R12,R0
        B.N      ??HAL_NOR_ProgramBuffer_4
??HAL_NOR_ProgramBuffer_6:
        MOVS     R0,#+1811939328
        MOV      R12,R0
??HAL_NOR_ProgramBuffer_4:
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
        MOVS     R5,R1
        ADDS     R0,R5,R3, LSL #+1
        SUBS     R0,R0,#+2
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R0,#+170
        STRH     R0,[R12, #+2730]
        DSB      
        MOVS     R0,#+85
        STRH     R0,[R12, #+1364]
        DSB      
        MOVS     R0,#+37
        STRH     R0,[R12, R1, LSL #+1]
        DSB      
        MOVS     R0,R3
        SUBS     R0,R0,#+1
        STRH     R0,[R12, R1, LSL #+1]
        DSB      
??HAL_NOR_ProgramBuffer_7:
        CMP      R6,R5
        BCC.N    ??HAL_NOR_ProgramBuffer_8
        MOVS     R7,R5
        LDRH     R0,[R2, #+0]
        STRH     R0,[R5, #+0]
        ADDS     R2,R2,#+2
        DSB      
        ADDS     R5,R5,#+2
        B.N      ??HAL_NOR_ProgramBuffer_7
??HAL_NOR_ProgramBuffer_8:
        MOVS     R0,#+41
        STRH     R0,[R7, #+0]
        DSB      
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??HAL_NOR_ProgramBuffer_1:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_Erase_Block:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R4,#+0
        LDRB     R0,[R3, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_Erase_Block_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Erase_Block_1
??HAL_NOR_Erase_Block_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+68]
        LDRB     R0,[R3, #+69]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Erase_Block_2
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Erase_Block_1
??HAL_NOR_Erase_Block_2:
        LDR      R0,[R3, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_NOR_Erase_Block_3
        MOVS     R0,#+1610612736
        MOVS     R4,R0
        B.N      ??HAL_NOR_Erase_Block_4
??HAL_NOR_Erase_Block_3:
        LDR      R0,[R3, #+8]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Erase_Block_5
        MOVS     R0,#+1677721600
        MOVS     R4,R0
        B.N      ??HAL_NOR_Erase_Block_4
??HAL_NOR_Erase_Block_5:
        LDR      R0,[R3, #+8]
        CMP      R0,#+4
        BNE.N    ??HAL_NOR_Erase_Block_6
        MOVS     R0,#+1744830464
        MOVS     R4,R0
        B.N      ??HAL_NOR_Erase_Block_4
??HAL_NOR_Erase_Block_6:
        MOVS     R0,#+1811939328
        MOVS     R4,R0
??HAL_NOR_Erase_Block_4:
        MOVS     R0,#+2
        STRB     R0,[R3, #+69]
        MOVS     R0,#+170
        STRH     R0,[R4, #+2730]
        DSB      
        MOVS     R0,#+85
        STRH     R0,[R4, #+1364]
        DSB      
        MOVS     R0,#+128
        STRH     R0,[R4, #+2730]
        DSB      
        MOVS     R0,#+170
        STRH     R0,[R4, #+2730]
        DSB      
        MOVS     R0,#+85
        STRH     R0,[R4, #+1364]
        DSB      
        MOVS     R0,#+48
        STRH     R0,[R2, R1]
        DSB      
        MOVS     R0,#+1
        STRB     R0,[R3, #+69]
        MOVS     R0,#+0
        STRB     R0,[R3, #+68]
        MOVS     R0,#+0
??HAL_NOR_Erase_Block_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_Erase_Chip:
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_Erase_Chip_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Erase_Chip_1
??HAL_NOR_Erase_Chip_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+68]
        LDRB     R0,[R2, #+69]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Erase_Chip_2
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Erase_Chip_1
??HAL_NOR_Erase_Chip_2:
        LDR      R0,[R2, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_NOR_Erase_Chip_3
        MOVS     R0,#+1610612736
        MOVS     R3,R0
        B.N      ??HAL_NOR_Erase_Chip_4
??HAL_NOR_Erase_Chip_3:
        LDR      R0,[R2, #+8]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Erase_Chip_5
        MOVS     R0,#+1677721600
        MOVS     R3,R0
        B.N      ??HAL_NOR_Erase_Chip_4
??HAL_NOR_Erase_Chip_5:
        LDR      R0,[R2, #+8]
        CMP      R0,#+4
        BNE.N    ??HAL_NOR_Erase_Chip_6
        MOVS     R0,#+1744830464
        MOVS     R3,R0
        B.N      ??HAL_NOR_Erase_Chip_4
??HAL_NOR_Erase_Chip_6:
        MOVS     R0,#+1811939328
        MOVS     R3,R0
??HAL_NOR_Erase_Chip_4:
        MOVS     R0,#+2
        STRB     R0,[R2, #+69]
        MOVS     R0,#+170
        STRH     R0,[R3, #+2730]
        DSB      
        MOVS     R0,#+85
        STRH     R0,[R3, #+1364]
        DSB      
        MOVS     R0,#+128
        STRH     R0,[R3, #+2730]
        DSB      
        MOVS     R0,#+170
        STRH     R0,[R3, #+2730]
        DSB      
        MOVS     R0,#+85
        STRH     R0,[R3, #+1364]
        DSB      
        MOVS     R0,#+16
        STRH     R0,[R3, #+2730]
        DSB      
        MOVS     R0,#+1
        STRB     R0,[R2, #+69]
        MOVS     R0,#+0
        STRB     R0,[R2, #+68]
        MOVS     R0,#+0
??HAL_NOR_Erase_Chip_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_Read_CFI:
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_Read_CFI_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Read_CFI_1
??HAL_NOR_Read_CFI_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+68]
        LDRB     R0,[R2, #+69]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Read_CFI_2
        MOVS     R0,#+2
        B.N      ??HAL_NOR_Read_CFI_1
??HAL_NOR_Read_CFI_2:
        LDR      R0,[R2, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_NOR_Read_CFI_3
        MOVS     R0,#+1610612736
        MOVS     R3,R0
        B.N      ??HAL_NOR_Read_CFI_4
??HAL_NOR_Read_CFI_3:
        LDR      R0,[R2, #+8]
        CMP      R0,#+2
        BNE.N    ??HAL_NOR_Read_CFI_5
        MOVS     R0,#+1677721600
        MOVS     R3,R0
        B.N      ??HAL_NOR_Read_CFI_4
??HAL_NOR_Read_CFI_5:
        LDR      R0,[R2, #+8]
        CMP      R0,#+4
        BNE.N    ??HAL_NOR_Read_CFI_6
        MOVS     R0,#+1744830464
        MOVS     R3,R0
        B.N      ??HAL_NOR_Read_CFI_4
??HAL_NOR_Read_CFI_6:
        MOVS     R0,#+1811939328
        MOVS     R3,R0
??HAL_NOR_Read_CFI_4:
        MOVS     R0,#+2
        STRB     R0,[R2, #+69]
        MOVS     R0,#+152
        STRH     R0,[R3, #+170]
        DSB      
        LDRH     R0,[R3, #+194]
        STRH     R0,[R1, #+0]
        LDRH     R0,[R3, #+196]
        STRH     R0,[R1, #+2]
        LDRH     R0,[R3, #+198]
        STRH     R0,[R1, #+4]
        LDRH     R0,[R3, #+200]
        STRH     R0,[R1, #+6]
        MOVS     R0,#+1
        STRB     R0,[R2, #+69]
        MOVS     R0,#+0
        STRB     R0,[R2, #+68]
        MOVS     R0,#+0
??HAL_NOR_Read_CFI_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_WriteOperation_Enable:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_WriteOperation_Enable_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_WriteOperation_Enable_1
??HAL_NOR_WriteOperation_Enable_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+0]
        BL       FMC_NORSRAM_WriteOperation_Enable
        MOVS     R0,#+1
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??HAL_NOR_WriteOperation_Enable_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_WriteOperation_Disable:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+68]
        CMP      R0,#+1
        BNE.N    ??HAL_NOR_WriteOperation_Disable_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_WriteOperation_Disable_1
??HAL_NOR_WriteOperation_Disable_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+68]
        MOVS     R0,#+2
        STRB     R0,[R4, #+69]
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+0]
        BL       FMC_NORSRAM_WriteOperation_Disable
        MOVS     R0,#+4
        STRB     R0,[R4, #+69]
        MOVS     R0,#+0
        STRB     R0,[R4, #+68]
        MOVS     R0,#+0
??HAL_NOR_WriteOperation_Disable_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_GetState:
        LDRB     R0,[R0, #+69]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NOR_GetStatus:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+1
        MOVS     R8,#+0
        MOVS     R9,#+0
        MOVS     R10,#+0
        MOVS     R1,R6
        MOVS     R0,R4
        BL       HAL_NOR_MspWait
        BL       HAL_GetTick
        MOV      R10,R0
??HAL_NOR_GetStatus_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??HAL_NOR_GetStatus_1
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+3
        BEQ.N    ??HAL_NOR_GetStatus_1
        CMN      R6,#+1
        BEQ.N    ??HAL_NOR_GetStatus_2
        CMP      R6,#+0
        BEQ.N    ??HAL_NOR_GetStatus_3
        BL       HAL_GetTick
        SUBS     R0,R0,R10
        CMP      R6,R0
        BCS.N    ??HAL_NOR_GetStatus_2
??HAL_NOR_GetStatus_3:
        MOVS     R0,#+3
        MOVS     R7,R0
??HAL_NOR_GetStatus_2:
        LDRH     R0,[R5, #+0]
        MOV      R8,R0
        LDRH     R0,[R5, #+0]
        MOV      R9,R0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ANDS     R0,R8,#0x40
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ANDS     R1,R9,#0x40
        CMP      R0,R1
        BNE.N    ??HAL_NOR_GetStatus_4
        MOVS     R0,#+0
        B.N      ??HAL_NOR_GetStatus_5
??HAL_NOR_GetStatus_4:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LSLS     R0,R8,#+26
        BPL.N    ??HAL_NOR_GetStatus_6
        MOVS     R0,#+1
        MOVS     R7,R0
??HAL_NOR_GetStatus_6:
        LDRH     R0,[R5, #+0]
        MOV      R8,R0
        LDRH     R0,[R5, #+0]
        MOV      R9,R0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ANDS     R0,R8,#0x40
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ANDS     R1,R9,#0x40
        CMP      R0,R1
        BNE.N    ??HAL_NOR_GetStatus_7
        MOVS     R0,#+0
        B.N      ??HAL_NOR_GetStatus_5
??HAL_NOR_GetStatus_7:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LSLS     R0,R8,#+26
        BPL.N    ??HAL_NOR_GetStatus_0
        MOVS     R0,#+2
        B.N      ??HAL_NOR_GetStatus_5
??HAL_NOR_GetStatus_1:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_NOR_GetStatus_5:
        POP      {R4-R10,PC}      ;; return

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
// 1 784 bytes in section .text
// 
// 1 784 bytes of CODE memory
//
//Errors: none
//Warnings: none
