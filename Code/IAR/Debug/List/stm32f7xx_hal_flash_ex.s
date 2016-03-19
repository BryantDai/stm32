///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      19/Mar/2016  22:03:49
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash_ex.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash_ex.c"
//        -D USE_HAL_DRIVER -D STM32F746xx -D NDEBUG -lb
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_flash_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_WaitForLastOperation
        EXTERN pFlash

        PUBLIC FLASH_Erase_Sector
        PUBLIC HAL_FLASHEx_Erase
        PUBLIC HAL_FLASHEx_Erase_IT
        PUBLIC HAL_FLASHEx_OBGetConfig
        PUBLIC HAL_FLASHEx_OBProgram


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASHEx_Erase:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+1
        MOVS     R7,#+0
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+20]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_Erase_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASHEx_Erase_1
??HAL_FLASHEx_Erase_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable15
        STRB     R0,[R1, #+20]
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??HAL_FLASHEx_Erase_2
        MOVS     R0,#-1
        STR      R0,[R5, #+0]
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_Erase_3
        LDR      R0,[R4, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLASH_MassErase
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        LDR.W    R0,??DataTable15_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable15_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        B.N      ??HAL_FLASHEx_Erase_2
??HAL_FLASHEx_Erase_3:
        LDR      R0,[R4, #+4]
        MOVS     R7,R0
??HAL_FLASHEx_Erase_4:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        ADDS     R0,R1,R0
        CMP      R7,R0
        BCS.N    ??HAL_FLASHEx_Erase_2
        LDR      R1,[R4, #+12]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R7
        BL       FLASH_Erase_Sector
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        LDR.W    R0,??DataTable15_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.W    R1,??DataTable15_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF8
        LDR.W    R1,??DataTable15_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??HAL_FLASHEx_Erase_5
        STR      R7,[R5, #+0]
        B.N      ??HAL_FLASHEx_Erase_2
??HAL_FLASHEx_Erase_5:
        ADDS     R7,R7,#+1
        B.N      ??HAL_FLASHEx_Erase_4
??HAL_FLASHEx_Erase_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15
        STRB     R0,[R1, #+20]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASHEx_Erase_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASHEx_Erase_IT:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+20]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_Erase_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASHEx_Erase_IT_1
??HAL_FLASHEx_Erase_IT_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable15
        STRB     R0,[R1, #+20]
        LDR.W    R0,??DataTable15_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable15_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000000
        LDR.W    R1,??DataTable15_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        MOVS     R0,#+243
        LDR.W    R1,??DataTable15_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_Erase_IT_2
        MOVS     R0,#+2
        LDR.W    R1,??DataTable15
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLASH_MassErase
        B.N      ??HAL_FLASHEx_Erase_IT_3
??HAL_FLASHEx_Erase_IT_2:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable15
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+8]
        LDR.N    R1,??DataTable15
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable15
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+12]
        LDR.N    R1,??DataTable15
        STRB     R0,[R1, #+8]
        LDR      R1,[R4, #+12]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+4]
        BL       FLASH_Erase_Sector
??HAL_FLASHEx_Erase_IT_3:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASHEx_Erase_IT_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASHEx_OBProgram:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,#+1
        LDR.N    R0,??DataTable15
        LDRB     R0,[R0, #+20]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_OBProgram_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASHEx_OBProgram_1
??HAL_FLASHEx_OBProgram_0:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable15
        STRB     R0,[R1, #+20]
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASHEx_OBProgram_2
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_OBProgram_3
        LDR      R0,[R4, #+8]
        BL       FLASH_OB_EnableWRP
        MOVS     R5,R0
        B.N      ??HAL_FLASHEx_OBProgram_2
??HAL_FLASHEx_OBProgram_3:
        LDR      R0,[R4, #+8]
        BL       FLASH_OB_DisableWRP
        MOVS     R5,R0
??HAL_FLASHEx_OBProgram_2:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_FLASHEx_OBProgram_4
        LDR      R0,[R4, #+12]
        BL       FLASH_OB_RDP_LevelConfig
        MOVS     R5,R0
??HAL_FLASHEx_OBProgram_4:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_FLASHEx_OBProgram_5
        LDR      R0,[R4, #+20]
        ANDS     R0,R0,#0x40000000
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+20]
        ANDS     R0,R0,#0x40000000
        STR      R0,[SP, #+0]
        LDRB     R0,[R4, #+20]
        ANDS     R3,R0,#0x80
        LDRB     R0,[R4, #+20]
        ANDS     R2,R0,#0x40
        LDRB     R0,[R4, #+20]
        ANDS     R1,R0,#0x20
        LDRB     R0,[R4, #+20]
        ANDS     R0,R0,#0x10
        BL       FLASH_OB_UserConfig
        MOVS     R5,R0
??HAL_FLASHEx_OBProgram_5:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_FLASHEx_OBProgram_6
        LDR      R0,[R4, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLASH_OB_BOR_LevelConfig
        MOVS     R5,R0
??HAL_FLASHEx_OBProgram_6:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_FLASHEx_OBProgram_7
        LDR      R1,[R4, #+24]
        MOVS     R0,#+16
        BL       FLASH_OB_BootAddressConfig
        MOVS     R5,R0
??HAL_FLASHEx_OBProgram_7:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_FLASHEx_OBProgram_8
        LDR      R1,[R4, #+28]
        MOVS     R0,#+32
        BL       FLASH_OB_BootAddressConfig
        MOVS     R5,R0
??HAL_FLASHEx_OBProgram_8:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable15
        STRB     R0,[R1, #+20]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASHEx_OBProgram_1:
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_FLASHEx_OBGetConfig:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+63
        STR      R0,[R4, #+0]
        BL       FLASH_OB_GetWRP
        STR      R0,[R4, #+8]
        BL       FLASH_OB_GetRDP
        STR      R0,[R4, #+12]
        BL       FLASH_OB_GetUser
        STR      R0,[R4, #+20]
        BL       FLASH_OB_GetBOR
        STR      R0,[R4, #+16]
        MOVS     R0,#+16
        BL       FLASH_OB_GetBootAddress
        STR      R0,[R4, #+24]
        MOVS     R0,#+32
        BL       FLASH_OB_GetBootAddress
        STR      R0,[R4, #+28]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_MassErase:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable15_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x300
        LDR.N    R3,??DataTable15_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable15_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R1,R2
        LDR.N    R3,??DataTable15_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable15_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x4
        LDR.N    R3,??DataTable15_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable15_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x10000
        LDR.N    R3,??DataTable15_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        DSB      
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_Erase_Sector:
        PUSH     {R4}
        MOVS     R2,#+0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??FLASH_Erase_Sector_0
        MOVS     R3,#+0
        MOVS     R2,R3
        B.N      ??FLASH_Erase_Sector_1
??FLASH_Erase_Sector_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??FLASH_Erase_Sector_2
        MOV      R3,#+256
        MOVS     R2,R3
        B.N      ??FLASH_Erase_Sector_1
??FLASH_Erase_Sector_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BNE.N    ??FLASH_Erase_Sector_3
        MOV      R3,#+512
        MOVS     R2,R3
        B.N      ??FLASH_Erase_Sector_1
??FLASH_Erase_Sector_3:
        MOV      R3,#+768
        MOVS     R2,R3
??FLASH_Erase_Sector_1:
        LDR.N    R3,??DataTable15_1  ;; 0x40023c10
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x300
        LDR.N    R4,??DataTable15_1  ;; 0x40023c10
        STR      R3,[R4, #+0]
        LDR.N    R3,??DataTable15_1  ;; 0x40023c10
        LDR      R3,[R3, #+0]
        ORRS     R3,R2,R3
        LDR.N    R4,??DataTable15_1  ;; 0x40023c10
        STR      R3,[R4, #+0]
        LDR.N    R3,??DataTable15_1  ;; 0x40023c10
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0xF8
        LDR.N    R4,??DataTable15_1  ;; 0x40023c10
        STR      R3,[R4, #+0]
        MOVS     R3,#+503316480
        CLZ      R3,R3
        LDR.N    R4,??DataTable15_1  ;; 0x40023c10
        LDR      R4,[R4, #+0]
        LSLS     R3,R0,R3
        ORRS     R3,R3,#0x2
        ORRS     R3,R3,R4
        LDR.N    R4,??DataTable15_1  ;; 0x40023c10
        STR      R3,[R4, #+0]
        LDR.N    R3,??DataTable15_1  ;; 0x40023c10
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x10000
        LDR.N    R4,??DataTable15_1  ;; 0x40023c10
        STR      R3,[R4, #+0]
        DSB      
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_EnableWRP:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??FLASH_OB_EnableWRP_0
        LDR.N    R0,??DataTable15_3  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R4
        LDR.N    R1,??DataTable15_3  ;; 0x40023c14
        STR      R0,[R1, #+0]
??FLASH_OB_EnableWRP_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_DisableWRP:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??FLASH_OB_DisableWRP_0
        LDR.N    R0,??DataTable15_3  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable15_3  ;; 0x40023c14
        STR      R0,[R1, #+0]
??FLASH_OB_DisableWRP_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_RDP_LevelConfig:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??FLASH_OB_RDP_LevelConfig_0
        LDR.N    R0,??DataTable15_3  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xFF00
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable15_3  ;; 0x40023c14
        STR      R0,[R1, #+0]
??FLASH_OB_RDP_LevelConfig_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_UserConfig:
        PUSH     {R0,R4-R11,LR}
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+40]
        LDR      R8,[SP, #+44]
        MOVS     R9,#+0
        MOVS     R10,#+0
        MOVS     R11,#+0
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        MOV      R11,R0
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BNE.N    ??FLASH_OB_UserConfig_0
        LDR.N    R0,??DataTable15_4  ;; 0xc00000f0
        MOV      R9,R0
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,R4
        ORRS     R0,R5,R0
        ORRS     R0,R6,R0
        ORRS     R0,R7,R0
        ORRS     R0,R8,R0
        MOV      R10,R0
        LDR.N    R0,??DataTable15_3  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        ORRS     R0,R10,R0
        LDR.N    R1,??DataTable15_3  ;; 0x40023c14
        STR      R0,[R1, #+0]
??FLASH_OB_UserConfig_0:
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_BOR_LevelConfig:
        MOVS     R1,R0
        LDR.N    R0,??DataTable15_3  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R1,R0
        LDR.N    R2,??DataTable15_3  ;; 0x40023c14
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_BootAddressConfig:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??FLASH_OB_BootAddressConfig_0
        CMP      R4,#+16
        BNE.N    ??FLASH_OB_BootAddressConfig_1
        LDR.N    R0,??DataTable15_5  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        LSLS     R0,R0,#+16
        ORRS     R0,R5,R0
        LDR.N    R1,??DataTable15_5  ;; 0x40023c18
        STR      R0,[R1, #+0]
        B.N      ??FLASH_OB_BootAddressConfig_0
??FLASH_OB_BootAddressConfig_1:
        LDR.N    R0,??DataTable15_5  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        PKHBT    R0,R0,R5, LSL #+16
        LDR.N    R1,??DataTable15_5  ;; 0x40023c18
        STR      R0,[R1, #+0]
??FLASH_OB_BootAddressConfig_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_GetUser:
        LDR.N    R0,??DataTable15_3  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_4  ;; 0xc00000f0
        ANDS     R0,R1,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_GetWRP:
        LDR.N    R0,??DataTable15_3  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xFF0000
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_GetRDP:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable15_3  ;; 0x40023c14
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0xFF00
        CMP      R1,#+43520
        BEQ.N    ??FLASH_OB_GetRDP_0
        MOVS     R1,#+1
        MOVS     R0,R1
??FLASH_OB_GetRDP_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_GetBOR:
        LDR.N    R0,??DataTable15_3  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_GetBootAddress:
        MOVS     R1,R0
        MOVS     R0,#+0
        CMP      R1,#+16
        BNE.N    ??FLASH_OB_GetBootAddress_0
        LDR.N    R2,??DataTable15_5  ;; 0x40023c18
        LDR      R2,[R2, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R0,R2
        B.N      ??FLASH_OB_GetBootAddress_1
??FLASH_OB_GetBootAddress_0:
        LDR.N    R2,??DataTable15_5  ;; 0x40023c18
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+16
        MOVS     R0,R2
??FLASH_OB_GetBootAddress_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x40023c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0xc00000f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0x40023c18

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
// 1 138 bytes in section .text
// 
// 1 138 bytes of CODE memory
//
//Errors: none
//Warnings: none
