///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      19/Mar/2016  22:03:51
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr_ex.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr_ex.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\stm32f7xx_hal_pwr_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_PWREx_ControlVoltageScaling
        PUBLIC HAL_PWREx_DisableBkUpReg
        PUBLIC HAL_PWREx_DisableFlashPowerDown
        PUBLIC HAL_PWREx_DisableLowRegulatorLowVoltage
        PUBLIC HAL_PWREx_DisableMainRegulatorLowVoltage
        PUBLIC HAL_PWREx_DisableOverDrive
        PUBLIC HAL_PWREx_EnableBkUpReg
        PUBLIC HAL_PWREx_EnableFlashPowerDown
        PUBLIC HAL_PWREx_EnableLowRegulatorLowVoltage
        PUBLIC HAL_PWREx_EnableMainRegulatorLowVoltage
        PUBLIC HAL_PWREx_EnableOverDrive
        PUBLIC HAL_PWREx_EnterUnderDriveSTOPMode
        PUBLIC HAL_PWREx_GetVoltageRange


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_EnableBkUpReg:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR.N    R1,??DataTable12  ;; 0x40007004
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R4,R0
??HAL_PWREx_EnableBkUpReg_0:
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BMI.N    ??HAL_PWREx_EnableBkUpReg_1
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_EnableBkUpReg_0
        MOVS     R0,#+3
        B.N      ??HAL_PWREx_EnableBkUpReg_2
??HAL_PWREx_EnableBkUpReg_1:
        MOVS     R0,#+0
??HAL_PWREx_EnableBkUpReg_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_DisableBkUpReg:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200
        LDR.N    R1,??DataTable12  ;; 0x40007004
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R4,R0
??HAL_PWREx_DisableBkUpReg_0:
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_PWREx_DisableBkUpReg_1
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_DisableBkUpReg_0
        MOVS     R0,#+3
        B.N      ??HAL_PWREx_DisableBkUpReg_2
??HAL_PWREx_DisableBkUpReg_1:
        MOVS     R0,#+0
??HAL_PWREx_DisableBkUpReg_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_EnableFlashPowerDown:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_DisableFlashPowerDown:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_EnableMainRegulatorLowVoltage:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_DisableMainRegulatorLowVoltage:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_EnableLowRegulatorLowVoltage:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_DisableLowRegulatorLowVoltage:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_EnableOverDrive:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,#+0
        LDR.N    R0,??DataTable12_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable12_2  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R4,R0
??HAL_PWREx_EnableOverDrive_0:
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_PWREx_EnableOverDrive_1
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_EnableOverDrive_0
        MOVS     R0,#+3
        B.N      ??HAL_PWREx_EnableOverDrive_2
??HAL_PWREx_EnableOverDrive_1:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R4,R0
??HAL_PWREx_EnableOverDrive_3:
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BMI.N    ??HAL_PWREx_EnableOverDrive_4
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_EnableOverDrive_3
        MOVS     R0,#+3
        B.N      ??HAL_PWREx_EnableOverDrive_2
??HAL_PWREx_EnableOverDrive_4:
        MOVS     R0,#+0
??HAL_PWREx_EnableOverDrive_2:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_DisableOverDrive:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,#+0
        LDR.N    R0,??DataTable12_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable12_2  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20000
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R4,R0
??HAL_PWREx_DisableOverDrive_0:
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_PWREx_DisableOverDrive_1
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_DisableOverDrive_0
        MOVS     R0,#+3
        B.N      ??HAL_PWREx_DisableOverDrive_2
??HAL_PWREx_DisableOverDrive_1:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R4,R0
??HAL_PWREx_DisableOverDrive_3:
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_PWREx_DisableOverDrive_4
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_DisableOverDrive_3
        MOVS     R0,#+3
        B.N      ??HAL_PWREx_DisableOverDrive_2
??HAL_PWREx_DisableOverDrive_4:
        MOVS     R0,#+0
??HAL_PWREx_DisableOverDrive_2:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_EnterUnderDriveSTOPMode:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDR.N    R0,??DataTable12_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable12_2  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xC0000
        LDR.N    R1,??DataTable12  ;; 0x40007004
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xC0000
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R7,R0
??HAL_PWREx_EnterUnderDriveSTOPMode_0:
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC0000
        CMP      R0,#+786432
        BNE.N    ??HAL_PWREx_EnterUnderDriveSTOPMode_1
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_EnterUnderDriveSTOPMode_0
        MOVS     R0,#+3
        B.N      ??HAL_PWREx_EnterUnderDriveSTOPMode_2
??HAL_PWREx_EnterUnderDriveSTOPMode_1:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        LDR.N    R0,??DataTable12_3  ;; 0xfffff3fc
        ANDS     R6,R0,R6
        ORRS     R6,R4,R6
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        STR      R6,[R0, #+0]
        LDR.N    R0,??DataTable12_4  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable12_4  ;; 0xe000ed10
        STR      R0,[R1, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??HAL_PWREx_EnterUnderDriveSTOPMode_3
        WFI      
        B.N      ??HAL_PWREx_EnterUnderDriveSTOPMode_4
??HAL_PWREx_EnterUnderDriveSTOPMode_3:
        WFE      
??HAL_PWREx_EnterUnderDriveSTOPMode_4:
        LDR.N    R0,??DataTable12_4  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable12_4  ;; 0xe000ed10
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_PWREx_EnterUnderDriveSTOPMode_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_GetVoltageRange:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC000
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_PWREx_ControlVoltageScaling:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR.N    R0,??DataTable12_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable12_2  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12_5  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??HAL_PWREx_ControlVoltageScaling_0
        LDR.N    R0,??DataTable12_6  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable12_6  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_PWREx_ControlVoltageScaling_1:
        LDR.N    R0,??DataTable12_6  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_PWREx_ControlVoltageScaling_2
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_PWREx_ControlVoltageScaling_1
        MOVS     R0,#+3
        B.N      ??HAL_PWREx_ControlVoltageScaling_3
??HAL_PWREx_ControlVoltageScaling_2:
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC000
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable12_1  ;; 0x40007000
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable12_6  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable12_6  ;; 0x40023800
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_PWREx_ControlVoltageScaling_4:
        LDR.N    R0,??DataTable12_6  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BMI.N    ??HAL_PWREx_ControlVoltageScaling_5
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_PWREx_ControlVoltageScaling_4
        MOVS     R0,#+3
        B.N      ??HAL_PWREx_ControlVoltageScaling_3
??HAL_PWREx_ControlVoltageScaling_5:
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_PWREx_ControlVoltageScaling_6:
        LDR.N    R0,??DataTable12  ;; 0x40007004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+17
        BMI.N    ??HAL_PWREx_ControlVoltageScaling_7
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_ControlVoltageScaling_6
        MOVS     R0,#+3
        B.N      ??HAL_PWREx_ControlVoltageScaling_3
??HAL_PWREx_ControlVoltageScaling_7:
        MOVS     R0,#+0
        B.N      ??HAL_PWREx_ControlVoltageScaling_3
??HAL_PWREx_ControlVoltageScaling_0:
        MOVS     R0,#+1
??HAL_PWREx_ControlVoltageScaling_3:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40007004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0xfffff3fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x40023800

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
// 794 bytes in section .text
// 
// 794 bytes of CODE memory
//
//Errors: none
//Warnings: none
