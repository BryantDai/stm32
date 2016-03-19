///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:53
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_nand.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_nand.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_nand.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN FMC_NAND_AttributeSpace_Timing_Init
        EXTERN FMC_NAND_CommonSpace_Timing_Init
        EXTERN FMC_NAND_DeInit
        EXTERN FMC_NAND_ECC_Disable
        EXTERN FMC_NAND_ECC_Enable
        EXTERN FMC_NAND_GetECC
        EXTERN FMC_NAND_Init
        EXTERN HAL_GetTick

        PUBLIC HAL_NAND_Address_Inc
        PUBLIC HAL_NAND_DeInit
        PUBLIC HAL_NAND_ECC_Disable
        PUBLIC HAL_NAND_ECC_Enable
        PUBLIC HAL_NAND_Erase_Block
        PUBLIC HAL_NAND_GetECC
        PUBLIC HAL_NAND_GetState
        PUBLIC HAL_NAND_IRQHandler
        PUBWEAK HAL_NAND_ITCallback
        PUBLIC HAL_NAND_Init
        PUBWEAK HAL_NAND_MspDeInit
        PUBWEAK HAL_NAND_MspInit
        PUBLIC HAL_NAND_Read_ID
        PUBLIC HAL_NAND_Read_Page
        PUBLIC HAL_NAND_Read_SpareArea
        PUBLIC HAL_NAND_Read_Status
        PUBLIC HAL_NAND_Reset
        PUBLIC HAL_NAND_Write_Page
        PUBLIC HAL_NAND_Write_SpareArea


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_Init:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        CMP      R4,#+0
        BNE.N    ??HAL_NAND_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_NAND_Init_1
??HAL_NAND_Init_0:
        LDRB     R0,[R4, #+33]
        CMP      R0,#+0
        BNE.N    ??HAL_NAND_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
        MOVS     R0,R4
        BL       HAL_NAND_MspInit
??HAL_NAND_Init_2:
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       FMC_NAND_Init
        LDR      R2,[R4, #+4]
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       FMC_NAND_CommonSpace_Timing_Init
        LDR      R2,[R4, #+4]
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
        BL       FMC_NAND_AttributeSpace_Timing_Init
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
        MOVS     R0,#+0
??HAL_NAND_Init_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       HAL_NAND_MspDeInit
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       FMC_NAND_DeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+33]
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_NAND_IRQHandler_0
        MOVS     R0,R4
        BL       HAL_NAND_ITCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_NAND_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_NAND_IRQHandler_1
        MOVS     R0,R4
        BL       HAL_NAND_ITCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_NAND_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_NAND_IRQHandler_2
        MOVS     R0,R4
        BL       HAL_NAND_ITCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_NAND_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_NAND_IRQHandler_3
        MOVS     R0,R4
        BL       HAL_NAND_ITCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_NAND_IRQHandler_3:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_ITCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_Read_ID:
        PUSH     {R3,R4}
        MOVS     R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRB     R0,[R2, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_NAND_Read_ID_0
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Read_ID_1
??HAL_NAND_Read_ID_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+32]
        LDRB     R0,[R2, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_NAND_Read_ID_2
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Read_ID_1
??HAL_NAND_Read_ID_2:
        MOVS     R0,#-2147483648
        MOVS     R3,R0
        MOVS     R0,#+2
        STRB     R0,[R2, #+33]
        MOVS     R0,#+144
        ORRS     R4,R3,#0x10000
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        ORRS     R4,R3,#0x20000
        STRB     R0,[R4, #+0]
        LDR      R0,[R3, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        STRB     R0,[R1, #+0]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+1]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        STRB     R0,[R1, #+2]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        STRB     R0,[R1, #+3]
        MOVS     R0,#+1
        STRB     R0,[R2, #+33]
        MOVS     R0,#+0
        STRB     R0,[R2, #+32]
        MOVS     R0,#+0
??HAL_NAND_Read_ID_1:
        POP      {R1,R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_Reset:
        MOVS     R1,R0
        MOVS     R2,#+0
        LDRB     R0,[R1, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_NAND_Reset_0
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Reset_1
??HAL_NAND_Reset_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+32]
        LDRB     R0,[R1, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_NAND_Reset_2
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Reset_1
??HAL_NAND_Reset_2:
        MOVS     R0,#-2147483648
        MOVS     R2,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+33]
        MOVS     R0,#+255
        ORRS     R3,R2,#0x10000
        STRB     R0,[R3, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+33]
        MOVS     R0,#+0
        STRB     R0,[R1, #+32]
        MOVS     R0,#+0
??HAL_NAND_Reset_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_Read_Page:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     LR,#+0
        LDRB     R0,[R4, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_NAND_Read_Page_0
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Read_Page_1
??HAL_NAND_Read_Page_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+32]
        LDRB     R0,[R4, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_NAND_Read_Page_2
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Read_Page_1
??HAL_NAND_Read_Page_2:
        MOVS     R0,#-2147483648
        MOVS     R5,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
        LDRH     R0,[R1, #+0]
        LDRH     R12,[R1, #+4]
        LDRH     R8,[R1, #+2]
        LDR      R9,[R4, #+52]
        MUL      R8,R9,R8
        UXTAH    R12,R8,R12
        LDR      R8,[R4, #+44]
        MUL      R12,R8,R12
        UXTAH    R0,R12,R0
        MOV      LR,R0
??HAL_NAND_Read_Page_3:
        CMP      R3,#+0
        BEQ.N    ??HAL_NAND_Read_Page_4
        LDR      R0,[R4, #+44]
        LDR      R12,[R4, #+36]
        MUL      R0,R12,R0
        LDR      R12,[R4, #+52]
        MUL      R0,R12,R0
        CMP      LR,R0
        BCS.N    ??HAL_NAND_Read_Page_4
        LDR      R0,[R4, #+36]
        LDR      R12,[R4, #+36]
        MLA      R0,R7,R12,R0
        MOVS     R6,R0
        MOVS     R0,#+0
        ORRS     R12,R5,#0x10000
        STRB     R0,[R12, #+0]
        MOVS     R0,#+0
        ORRS     R12,R5,#0x20000
        STRB     R0,[R12, #+0]
        ORRS     R0,R5,#0x20000
        STRB     LR,[R0, #+0]
        LSRS     R0,LR,#+8
        ORRS     R12,R5,#0x20000
        STRB     R0,[R12, #+0]
        LSRS     R0,LR,#+16
        ORRS     R12,R5,#0x20000
        STRB     R0,[R12, #+0]
        LDR      R0,[R4, #+48]
        CMP      R0,#+1024
        BCC.N    ??HAL_NAND_Read_Page_5
        LSRS     R0,LR,#+24
        ORRS     R12,R5,#0x20000
        STRB     R0,[R12, #+0]
??HAL_NAND_Read_Page_5:
        MOVS     R0,#+48
        ORRS     R12,R5,#0x10000
        STRB     R0,[R12, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??HAL_NAND_Read_Page_6:
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        BCS.N    ??HAL_NAND_Read_Page_7
        LDRB     R0,[R5, #+0]
        STRB     R0,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_NAND_Read_Page_6
??HAL_NAND_Read_Page_7:
        ADDS     R7,R7,#+1
        SUBS     R3,R3,#+1
        LDR      R0,[R4, #+36]
        ADDS     LR,LR,R0, LSL #+3
        B.N      ??HAL_NAND_Read_Page_3
??HAL_NAND_Read_Page_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
        MOVS     R0,#+0
??HAL_NAND_Read_Page_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_Write_Page:
        PUSH     {R1,R4-R11,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOV      R11,R2
        MOVS     R5,R3
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
        MOVS     R9,#+0
        MOVS     R10,#+0
        LDRB     R0,[R4, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_NAND_Write_Page_0
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Write_Page_1
??HAL_NAND_Write_Page_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+32]
        LDRB     R0,[R4, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_NAND_Write_Page_2
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Write_Page_1
??HAL_NAND_Write_Page_2:
        MOVS     R0,#-2147483648
        MOVS     R7,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
        LDR      R0,[SP, #+8]
        LDRH     R0,[R0, #+0]
        LDR      R1,[SP, #+8]
        LDRH     R1,[R1, #+4]
        LDR      R2,[SP, #+8]
        LDRH     R2,[R2, #+2]
        LDR      R3,[R4, #+52]
        MULS     R2,R3,R2
        UXTAH    R1,R2,R1
        LDR      R2,[R4, #+44]
        MULS     R1,R2,R1
        UXTAH    R0,R1,R0
        MOV      R10,R0
??HAL_NAND_Write_Page_3:
        CMP      R5,#+0
        BEQ.N    ??HAL_NAND_Write_Page_4
        LDR      R0,[R4, #+44]
        LDR      R1,[R4, #+36]
        MULS     R0,R1,R0
        LDR      R1,[R4, #+52]
        MULS     R0,R1,R0
        CMP      R10,R0
        BCS.N    ??HAL_NAND_Write_Page_4
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+36]
        MLA      R0,R9,R1,R0
        MOV      R8,R0
        MOVS     R0,#+0
        ORRS     R1,R7,#0x10000
        STRB     R0,[R1, #+0]
        MOVS     R0,#+128
        ORRS     R1,R7,#0x10000
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        ORRS     R1,R7,#0x20000
        STRB     R0,[R1, #+0]
        ORRS     R0,R7,#0x20000
        STRB     R10,[R0, #+0]
        LSRS     R0,R10,#+8
        ORRS     R1,R7,#0x20000
        STRB     R0,[R1, #+0]
        LSRS     R0,R10,#+16
        ORRS     R1,R7,#0x20000
        STRB     R0,[R1, #+0]
        DSB      
        LDR      R0,[R4, #+48]
        CMP      R0,#+1024
        BCC.N    ??HAL_NAND_Write_Page_5
        LSRS     R0,R10,#+24
        ORRS     R1,R7,#0x20000
        STRB     R0,[R1, #+0]
        DSB      
??HAL_NAND_Write_Page_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??HAL_NAND_Write_Page_6:
        LDR      R0,[SP, #+0]
        CMP      R0,R8
        BCS.N    ??HAL_NAND_Write_Page_7
        LDRB     R0,[R11, #+0]
        STRB     R0,[R7, #+0]
        ADDS     R11,R11,#+1
        DSB      
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_NAND_Write_Page_6
??HAL_NAND_Write_Page_7:
        MOVS     R0,#+16
        ORRS     R1,R7,#0x10000
        STRB     R0,[R1, #+0]
??HAL_NAND_Write_Page_8:
        MOVS     R0,R4
        BL       HAL_NAND_Read_Status
        CMP      R0,#+64
        BEQ.N    ??HAL_NAND_Write_Page_9
        BL       HAL_GetTick
        MOVS     R6,R0
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+16777216
        BLS.N    ??HAL_NAND_Write_Page_8
        MOVS     R0,#+3
        B.N      ??HAL_NAND_Write_Page_1
??HAL_NAND_Write_Page_9:
        ADDS     R9,R9,#+1
        SUBS     R5,R5,#+1
        LDR      R0,[R4, #+36]
        ADDS     R10,R10,R0, LSL #+3
        B.N      ??HAL_NAND_Write_Page_3
??HAL_NAND_Write_Page_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
        MOVS     R0,#+0
??HAL_NAND_Write_Page_1:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_Read_SpareArea:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     LR,#+0
        LDRB     R0,[R4, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_NAND_Read_SpareArea_0
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Read_SpareArea_1
??HAL_NAND_Read_SpareArea_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+32]
        LDRB     R0,[R4, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_NAND_Read_SpareArea_2
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Read_SpareArea_1
??HAL_NAND_Read_SpareArea_2:
        MOVS     R0,#-2147483648
        MOVS     R5,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
        LDRH     R0,[R1, #+0]
        LDRH     R12,[R1, #+4]
        LDRH     R8,[R1, #+2]
        LDR      R9,[R4, #+52]
        MUL      R8,R9,R8
        UXTAH    R12,R8,R12
        LDR      R8,[R4, #+44]
        MUL      R12,R8,R12
        UXTAH    R0,R12,R0
        MOV      LR,R0
??HAL_NAND_Read_SpareArea_3:
        CMP      R3,#+0
        BEQ.N    ??HAL_NAND_Read_SpareArea_4
        LDR      R0,[R4, #+44]
        LDR      R12,[R4, #+40]
        MUL      R0,R12,R0
        LDR      R12,[R4, #+52]
        MUL      R0,R12,R0
        CMP      LR,R0
        BCS.N    ??HAL_NAND_Read_SpareArea_4
        LDR      R0,[R4, #+40]
        LDR      R12,[R4, #+40]
        MLA      R0,R7,R12,R0
        MOVS     R6,R0
        MOVS     R0,#+80
        ORRS     R12,R5,#0x10000
        STRB     R0,[R12, #+0]
        MOVS     R0,#+0
        ORRS     R12,R5,#0x20000
        STRB     R0,[R12, #+0]
        ORRS     R0,R5,#0x20000
        STRB     LR,[R0, #+0]
        LSRS     R0,LR,#+8
        ORRS     R12,R5,#0x20000
        STRB     R0,[R12, #+0]
        LSRS     R0,LR,#+16
        ORRS     R12,R5,#0x20000
        STRB     R0,[R12, #+0]
        LDR      R0,[R4, #+48]
        CMP      R0,#+1024
        BCC.N    ??HAL_NAND_Read_SpareArea_5
        LSRS     R0,LR,#+24
        ORRS     R12,R5,#0x20000
        STRB     R0,[R12, #+0]
??HAL_NAND_Read_SpareArea_5:
        MOVS     R0,#+48
        ORRS     R12,R5,#0x10000
        STRB     R0,[R12, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??HAL_NAND_Read_SpareArea_6:
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        BCS.N    ??HAL_NAND_Read_SpareArea_7
        LDRB     R0,[R5, #+0]
        STRB     R0,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_NAND_Read_SpareArea_6
??HAL_NAND_Read_SpareArea_7:
        ADDS     R7,R7,#+1
        SUBS     R3,R3,#+1
        LDR      R0,[R4, #+40]
        ADDS     LR,R0,LR
        B.N      ??HAL_NAND_Read_SpareArea_3
??HAL_NAND_Read_SpareArea_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
        MOVS     R0,#+0
??HAL_NAND_Read_SpareArea_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_Write_SpareArea:
        PUSH     {R1,R4-R11,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOV      R11,R2
        MOVS     R5,R3
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
        MOVS     R9,#+0
        MOVS     R10,#+0
        LDRB     R0,[R4, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_NAND_Write_SpareArea_0
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Write_SpareArea_1
??HAL_NAND_Write_SpareArea_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+32]
        LDRB     R0,[R4, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_NAND_Write_SpareArea_2
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Write_SpareArea_1
??HAL_NAND_Write_SpareArea_2:
        MOVS     R0,#-2147483648
        MOVS     R7,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
        LDR      R0,[SP, #+8]
        LDRH     R0,[R0, #+0]
        LDR      R1,[SP, #+8]
        LDRH     R1,[R1, #+4]
        LDR      R2,[SP, #+8]
        LDRH     R2,[R2, #+2]
        LDR      R3,[R4, #+52]
        MULS     R2,R3,R2
        UXTAH    R1,R2,R1
        LDR      R2,[R4, #+44]
        MULS     R1,R2,R1
        UXTAH    R0,R1,R0
        MOV      R10,R0
??HAL_NAND_Write_SpareArea_3:
        CMP      R5,#+0
        BEQ.N    ??HAL_NAND_Write_SpareArea_4
        LDR      R0,[R4, #+44]
        LDR      R1,[R4, #+40]
        MULS     R0,R1,R0
        LDR      R1,[R4, #+52]
        MULS     R0,R1,R0
        CMP      R10,R0
        BCS.N    ??HAL_NAND_Write_SpareArea_4
        LDR      R0,[R4, #+40]
        LDR      R1,[R4, #+40]
        MLA      R0,R9,R1,R0
        MOV      R8,R0
        MOVS     R0,#+80
        ORRS     R1,R7,#0x10000
        STRB     R0,[R1, #+0]
        MOVS     R0,#+128
        ORRS     R1,R7,#0x10000
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        ORRS     R1,R7,#0x20000
        STRB     R0,[R1, #+0]
        ORRS     R0,R7,#0x20000
        STRB     R10,[R0, #+0]
        LSRS     R0,R10,#+8
        ORRS     R1,R7,#0x20000
        STRB     R0,[R1, #+0]
        LSRS     R0,R10,#+16
        ORRS     R1,R7,#0x20000
        STRB     R0,[R1, #+0]
        DSB      
        LDR      R0,[R4, #+48]
        CMP      R0,#+1024
        BCC.N    ??HAL_NAND_Write_SpareArea_5
        LSRS     R0,R10,#+24
        ORRS     R1,R7,#0x20000
        STRB     R0,[R1, #+0]
        DSB      
??HAL_NAND_Write_SpareArea_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??HAL_NAND_Write_SpareArea_6:
        LDR      R0,[SP, #+0]
        CMP      R0,R8
        BCS.N    ??HAL_NAND_Write_SpareArea_7
        LDRB     R0,[R11, #+0]
        STRB     R0,[R7, #+0]
        ADDS     R11,R11,#+1
        DSB      
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_NAND_Write_SpareArea_6
??HAL_NAND_Write_SpareArea_7:
        MOVS     R0,#+16
        ORRS     R1,R7,#0x10000
        STRB     R0,[R1, #+0]
        DSB      
??HAL_NAND_Write_SpareArea_8:
        MOVS     R0,R4
        BL       HAL_NAND_Read_Status
        CMP      R0,#+64
        BEQ.N    ??HAL_NAND_Write_SpareArea_9
        BL       HAL_GetTick
        MOVS     R6,R0
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+16777216
        BLS.N    ??HAL_NAND_Write_SpareArea_8
        MOVS     R0,#+3
        B.N      ??HAL_NAND_Write_SpareArea_1
??HAL_NAND_Write_SpareArea_9:
        ADDS     R9,R9,#+1
        SUBS     R5,R5,#+1
        LDR      R0,[R4, #+36]
        ADDS     R10,R0,R10
        B.N      ??HAL_NAND_Write_SpareArea_3
??HAL_NAND_Write_SpareArea_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
        MOVS     R0,#+0
??HAL_NAND_Write_SpareArea_1:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_Erase_Block:
        PUSH     {R4-R6}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_NAND_Erase_Block_0
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Erase_Block_1
??HAL_NAND_Erase_Block_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+32]
        LDRB     R0,[R2, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_NAND_Erase_Block_2
        MOVS     R0,#+2
        B.N      ??HAL_NAND_Erase_Block_1
??HAL_NAND_Erase_Block_2:
        MOVS     R0,#-2147483648
        MOVS     R3,R0
        MOVS     R0,#+2
        STRB     R0,[R2, #+33]
        MOVS     R0,#+96
        ORRS     R4,R3,#0x10000
        STRB     R0,[R4, #+0]
        LDRH     R0,[R1, #+0]
        LDRH     R4,[R1, #+4]
        LDRH     R5,[R1, #+2]
        LDR      R6,[R2, #+52]
        MULS     R5,R6,R5
        UXTAH    R4,R5,R4
        LDR      R5,[R2, #+44]
        MULS     R4,R5,R4
        UXTAH    R0,R4,R0
        ORRS     R4,R3,#0x20000
        STRB     R0,[R4, #+0]
        LDRH     R0,[R1, #+0]
        LDRH     R4,[R1, #+4]
        LDRH     R5,[R1, #+2]
        LDR      R6,[R2, #+52]
        MULS     R5,R6,R5
        UXTAH    R4,R5,R4
        LDR      R5,[R2, #+44]
        MULS     R4,R5,R4
        UXTAH    R0,R4,R0
        LSRS     R0,R0,#+8
        ORRS     R4,R3,#0x20000
        STRB     R0,[R4, #+0]
        LDRH     R0,[R1, #+0]
        LDRH     R4,[R1, #+4]
        LDRH     R5,[R1, #+2]
        LDR      R6,[R2, #+52]
        MULS     R5,R6,R5
        UXTAH    R4,R5,R4
        LDR      R5,[R2, #+44]
        MULS     R4,R5,R4
        UXTAH    R0,R4,R0
        LSRS     R0,R0,#+16
        ORRS     R4,R3,#0x20000
        STRB     R0,[R4, #+0]
        DSB      
        LDR      R0,[R2, #+48]
        CMP      R0,#+1024
        BCC.N    ??HAL_NAND_Erase_Block_3
        LDRH     R0,[R1, #+0]
        LDRH     R4,[R1, #+4]
        LDRH     R5,[R1, #+2]
        LDR      R6,[R2, #+52]
        MULS     R5,R6,R5
        UXTAH    R4,R5,R4
        LDR      R5,[R2, #+44]
        MULS     R4,R5,R4
        UXTAH    R0,R4,R0
        LSRS     R0,R0,#+24
        ORRS     R4,R3,#0x20000
        STRB     R0,[R4, #+0]
        DSB      
??HAL_NAND_Erase_Block_3:
        MOVS     R0,#+208
        ORRS     R4,R3,#0x10000
        STRB     R0,[R4, #+0]
        DSB      
        MOVS     R0,#+1
        STRB     R0,[R2, #+33]
        MOVS     R0,#+0
        STRB     R0,[R2, #+32]
        MOVS     R0,#+0
??HAL_NAND_Erase_Block_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_Read_Status:
        PUSH     {R4}
        MOVS     R1,R0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R0,#-2147483648
        MOVS     R3,R0
        MOVS     R0,#+112
        ORRS     R4,R3,#0x10000
        STRB     R0,[R4, #+0]
        LDRB     R0,[R3, #+0]
        MOVS     R2,R0
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_NAND_Read_Status_0
        MOVS     R0,#+1
        B.N      ??HAL_NAND_Read_Status_1
??HAL_NAND_Read_Status_0:
        LSLS     R0,R2,#+25
        BPL.N    ??HAL_NAND_Read_Status_2
        MOVS     R0,#+64
        B.N      ??HAL_NAND_Read_Status_1
??HAL_NAND_Read_Status_2:
        MOVS     R0,#+0
??HAL_NAND_Read_Status_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_Address_Inc:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOV      R0,#+256
        LDRH     R3,[R1, #+0]
        ADDS     R3,R3,#+1
        STRH     R3,[R1, #+0]
        LDRH     R3,[R1, #+0]
        LDR      R4,[R2, #+44]
        CMP      R3,R4
        BNE.N    ??HAL_NAND_Address_Inc_0
        MOVS     R3,#+0
        STRH     R3,[R1, #+0]
        LDRH     R3,[R1, #+4]
        ADDS     R3,R3,#+1
        STRH     R3,[R1, #+4]
        LDRH     R3,[R1, #+4]
        LDR      R4,[R2, #+52]
        CMP      R3,R4
        BNE.N    ??HAL_NAND_Address_Inc_0
        MOVS     R3,#+0
        STRH     R3,[R1, #+4]
        LDRH     R3,[R1, #+2]
        ADDS     R3,R3,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R1, #+2]
        LDR      R4,[R2, #+52]
        LDR      R5,[R2, #+48]
        UDIV     R4,R4,R5
        CMP      R3,R4
        BNE.N    ??HAL_NAND_Address_Inc_0
        MOV      R3,#+512
        MOVS     R0,R3
??HAL_NAND_Address_Inc_0:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_ECC_Enable:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_NAND_ECC_Enable_0
        MOVS     R0,#+2
        B.N      ??HAL_NAND_ECC_Enable_1
??HAL_NAND_ECC_Enable_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       FMC_NAND_ECC_Enable
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
        MOVS     R0,#+0
??HAL_NAND_ECC_Enable_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_ECC_Disable:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_NAND_ECC_Disable_0
        MOVS     R0,#+2
        B.N      ??HAL_NAND_ECC_Disable_1
??HAL_NAND_ECC_Disable_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       FMC_NAND_ECC_Disable
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
        MOVS     R0,#+0
??HAL_NAND_ECC_Disable_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_GetECC:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_NAND_GetECC_0
        MOVS     R0,#+2
        B.N      ??HAL_NAND_GetECC_1
??HAL_NAND_GetECC_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
        MOVS     R3,R6
        LDR      R2,[R4, #+4]
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       FMC_NAND_GetECC
        MOVS     R7,R0
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_NAND_GetECC_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_NAND_GetState:
        LDRB     R0,[R0, #+33]
        BX       LR               ;; return

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
// 2 076 bytes in section .text
// 
// 2 076 bytes of CODE memory
//
//Errors: none
//Warnings: none
