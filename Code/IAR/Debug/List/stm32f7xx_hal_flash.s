///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:50
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c"
//        -D USE_HAL_DRIVER -D STM32F746xx -lb
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List" -o
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\Obj" --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M7 -e
//        --fpu=VFPv5_sp --dlib_config "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 7.3\arm\INC\c\DLib_Config_Full.h" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\User\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\led\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\timer\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\button\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\usart\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\CMSIS\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\BSP\IAR\" -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\CMSIS\Device\ST\STM32F7xx\Include\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\STM32F7xx_HAL_Driver\Inc\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\STM32F7xx_HAL_Driver\Inc\Legacy\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\STM32F7xx_HAL_Driver\Src\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uC-CPU\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uC-CPU\ARM-Cortex-M7\IAR\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uC-LIB\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uC-LIB\Ports\ARM-Cortex-M7\IAR\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uCOS-III\Source\"
//        -I
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\..\uCOS-III\uCOS-III\Ports\ARM-Cortex-M7\Generic\IAR\"
//        -On -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\CMSIS\Include\"
//    List file    =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_Erase_Sector
        EXTERN HAL_GetTick

        PUBLIC FLASH_WaitForLastOperation
        PUBWEAK HAL_FLASH_EndOfOperationCallback
        PUBLIC HAL_FLASH_GetError
        PUBLIC HAL_FLASH_IRQHandler
        PUBLIC HAL_FLASH_Lock
        PUBLIC HAL_FLASH_OB_Launch
        PUBLIC HAL_FLASH_OB_Lock
        PUBLIC HAL_FLASH_OB_Unlock
        PUBWEAK HAL_FLASH_OperationErrorCallback
        PUBLIC HAL_FLASH_Program
        PUBLIC HAL_FLASH_Program_IT
        PUBLIC HAL_FLASH_Unlock
        PUBLIC pFlash


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pFlash:
        DS8 28

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_Program:
        PUSH     {R4-R8,LR}
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
        MOVS     R8,#+1
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+20]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_Program_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASH_Program_1
??HAL_FLASH_Program_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14
        STRB     R0,[R1, #+20]
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??HAL_FLASH_Program_2
        CMP      R6,#+0
        BEQ.N    ??HAL_FLASH_Program_3
        CMP      R6,#+2
        BEQ.N    ??HAL_FLASH_Program_4
        BCC.N    ??HAL_FLASH_Program_5
        CMP      R6,#+3
        BEQ.N    ??HAL_FLASH_Program_6
        B.N      ??HAL_FLASH_Program_7
??HAL_FLASH_Program_3:
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R7
        BL       FLASH_Program_Byte
        B.N      ??HAL_FLASH_Program_8
??HAL_FLASH_Program_5:
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        BL       FLASH_Program_HalfWord
        B.N      ??HAL_FLASH_Program_8
??HAL_FLASH_Program_4:
        MOVS     R1,R4
        MOVS     R0,R7
        BL       FLASH_Program_Word
        B.N      ??HAL_FLASH_Program_8
??HAL_FLASH_Program_6:
        MOVS     R2,R4
        MOVS     R3,R5
        MOVS     R0,R7
        BL       FLASH_Program_DoubleWord
        B.N      ??HAL_FLASH_Program_8
??HAL_FLASH_Program_7:
??HAL_FLASH_Program_8:
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
??HAL_FLASH_Program_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14
        STRB     R0,[R1, #+20]
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASH_Program_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_Program_IT:
        PUSH     {R4-R8,LR}
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
        MOVS     R8,#+0
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+20]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_Program_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASH_Program_IT_1
??HAL_FLASH_Program_IT_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14
        STRB     R0,[R1, #+20]
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000000
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        MOVS     R0,#+243
        LDR.W    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
        MOVS     R0,#+3
        LDR.W    R1,??DataTable14
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14
        STR      R7,[R0, #+16]
        CMP      R6,#+0
        BEQ.N    ??HAL_FLASH_Program_IT_2
        CMP      R6,#+2
        BEQ.N    ??HAL_FLASH_Program_IT_3
        BCC.N    ??HAL_FLASH_Program_IT_4
        CMP      R6,#+3
        BEQ.N    ??HAL_FLASH_Program_IT_5
        B.N      ??HAL_FLASH_Program_IT_6
??HAL_FLASH_Program_IT_2:
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R7
        BL       FLASH_Program_Byte
        B.N      ??HAL_FLASH_Program_IT_7
??HAL_FLASH_Program_IT_4:
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        BL       FLASH_Program_HalfWord
        B.N      ??HAL_FLASH_Program_IT_7
??HAL_FLASH_Program_IT_3:
        MOVS     R1,R4
        MOVS     R0,R7
        BL       FLASH_Program_Word
        B.N      ??HAL_FLASH_Program_IT_7
??HAL_FLASH_Program_IT_5:
        MOVS     R2,R4
        MOVS     R3,R5
        MOVS     R0,R7
        BL       FLASH_Program_DoubleWord
        B.N      ??HAL_FLASH_Program_IT_7
??HAL_FLASH_Program_IT_6:
??HAL_FLASH_Program_IT_7:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASH_Program_IT_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF8
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASH_IRQHandler_0
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_FLASH_IRQHandler_1
        BCC.N    ??HAL_FLASH_IRQHandler_2
        CMP      R0,#+3
        BEQ.N    ??HAL_FLASH_IRQHandler_3
        BCC.N    ??HAL_FLASH_IRQHandler_4
        B.N      ??HAL_FLASH_IRQHandler_2
??HAL_FLASH_IRQHandler_1:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+4]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+4]
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASH_IRQHandler_5
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+12]
        MOVS     R4,R0
        MOVS     R0,R4
        BL       HAL_FLASH_EndOfOperationCallback
        MOVS     R0,#+1
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+12]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+12]
        MOVS     R4,R0
        LDR.N    R0,??DataTable14
        LDRB     R1,[R0, #+8]
        MOVS     R0,R4
        BL       FLASH_Erase_Sector
        B.N      ??HAL_FLASH_IRQHandler_6
??HAL_FLASH_IRQHandler_5:
        MOVS     R0,#-1
        MOVS     R4,R0
        LDR.N    R0,??DataTable14
        STR      R4,[R0, #+12]
        MOVS     R0,R4
        BL       HAL_FLASH_EndOfOperationCallback
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
??HAL_FLASH_IRQHandler_6:
        B.N      ??HAL_FLASH_IRQHandler_0
??HAL_FLASH_IRQHandler_4:
        MOVS     R0,#+0
        BL       HAL_FLASH_EndOfOperationCallback
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
        B.N      ??HAL_FLASH_IRQHandler_0
??HAL_FLASH_IRQHandler_3:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+16]
        BL       HAL_FLASH_EndOfOperationCallback
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
        B.N      ??HAL_FLASH_IRQHandler_0
??HAL_FLASH_IRQHandler_2:
??HAL_FLASH_IRQHandler_0:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        TST      R0,#0xF2
        BEQ.N    ??HAL_FLASH_IRQHandler_7
        LDR.N    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_FLASH_IRQHandler_8
        BCC.N    ??HAL_FLASH_IRQHandler_9
        CMP      R0,#+3
        BEQ.N    ??HAL_FLASH_IRQHandler_10
        BCC.N    ??HAL_FLASH_IRQHandler_11
        B.N      ??HAL_FLASH_IRQHandler_9
??HAL_FLASH_IRQHandler_8:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+12]
        MOVS     R4,R0
        MOVS     R0,#-1
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+12]
        B.N      ??HAL_FLASH_IRQHandler_12
??HAL_FLASH_IRQHandler_11:
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??HAL_FLASH_IRQHandler_12
??HAL_FLASH_IRQHandler_10:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+16]
        MOVS     R4,R0
        B.N      ??HAL_FLASH_IRQHandler_12
??HAL_FLASH_IRQHandler_9:
??HAL_FLASH_IRQHandler_12:
        BL       FLASH_SetErrorCode
        MOVS     R0,R4
        BL       HAL_FLASH_OperationErrorCallback
        MOVS     R0,#+242
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+0]
??HAL_FLASH_IRQHandler_7:
        LDR.N    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_FLASH_IRQHandler_13
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000000
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+20]
??HAL_FLASH_IRQHandler_13:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_EndOfOperationCallback:
        SUB      SP,SP,#+4
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_OperationErrorCallback:
        SUB      SP,SP,#+4
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_Unlock:
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??HAL_FLASH_Unlock_0
        LDR.N    R0,??DataTable14_3  ;; 0x45670123
        LDR.N    R1,??DataTable14_4  ;; 0x40023c04
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable14_5  ;; 0xcdef89ab
        LDR.N    R1,??DataTable14_4  ;; 0x40023c04
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_FLASH_Unlock_1
??HAL_FLASH_Unlock_0:
        MOVS     R0,#+1
??HAL_FLASH_Unlock_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_Lock:
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_OB_Unlock:
        LDR.N    R0,??DataTable14_6  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASH_OB_Unlock_0
        LDR.N    R0,??DataTable14_7  ;; 0x8192a3b
        LDR.N    R1,??DataTable14_8  ;; 0x40023c08
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable14_9  ;; 0x4c5d6e7f
        LDR.N    R1,??DataTable14_8  ;; 0x40023c08
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        B.N      ??HAL_FLASH_OB_Unlock_1
??HAL_FLASH_OB_Unlock_0:
        MOVS     R0,#+1
??HAL_FLASH_OB_Unlock_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_OB_Lock:
        LDR.N    R0,??DataTable14_6  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable14_6  ;; 0x40023c14
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_OB_Launch:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable14_6  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable14_6  ;; 0x40023c14
        STR      R0,[R1, #+0]
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASH_GetError:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_WaitForLastOperation:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
        BL       HAL_GetTick
        MOVS     R5,R0
??FLASH_WaitForLastOperation_0:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??FLASH_WaitForLastOperation_1
        CMN      R4,#+1
        BEQ.N    ??FLASH_WaitForLastOperation_0
        CMP      R4,#+0
        BEQ.N    ??FLASH_WaitForLastOperation_2
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R4,R0
        BCS.N    ??FLASH_WaitForLastOperation_0
??FLASH_WaitForLastOperation_2:
        MOVS     R0,#+3
        B.N      ??FLASH_WaitForLastOperation_3
??FLASH_WaitForLastOperation_1:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        TST      R0,#0xF2
        BEQ.N    ??FLASH_WaitForLastOperation_4
        BL       FLASH_SetErrorCode
        MOVS     R0,#+1
        B.N      ??FLASH_WaitForLastOperation_3
??FLASH_WaitForLastOperation_4:
        MOVS     R0,#+0
??FLASH_WaitForLastOperation_3:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_Program_DoubleWord:
        PUSH     {R4}
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x300
        LDR.N    R4,??DataTable14_1  ;; 0x40023c10
        STR      R1,[R4, #+0]
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x300
        LDR.N    R4,??DataTable14_1  ;; 0x40023c10
        STR      R1,[R4, #+0]
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.N    R4,??DataTable14_1  ;; 0x40023c10
        STR      R1,[R4, #+0]
        STRD     R2,R3,[R0, #+0]
        DSB      
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_Program_Word:
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x300
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x200
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x1
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        STR      R1,[R0, #+0]
        DSB      
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_Program_HalfWord:
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x300
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x100
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x1
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        STRH     R1,[R0, #+0]
        DSB      
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_Program_Byte:
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x300
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x1
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        STRB     R1,[R0, #+0]
        DSB      
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_SetErrorCode:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??FLASH_SetErrorCode_0
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
??FLASH_SetErrorCode_0:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??FLASH_SetErrorCode_1
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
??FLASH_SetErrorCode_1:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??FLASH_SetErrorCode_2
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
??FLASH_SetErrorCode_2:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??FLASH_SetErrorCode_3
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
??FLASH_SetErrorCode_3:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??FLASH_SetErrorCode_4
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
??FLASH_SetErrorCode_4:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x45670123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x40023c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0xcdef89ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x40023c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x8192a3b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x40023c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x4c5d6e7f

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
//    28 bytes in section .bss
// 1 208 bytes in section .text
// 
// 1 208 bytes of CODE memory
//    28 bytes of DATA memory
//
//Errors: none
//Warnings: none
