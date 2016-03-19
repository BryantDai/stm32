///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:07
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_sdmmc.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_sdmmc.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_ll_sdmmc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC SDMMC_DataConfig
        PUBLIC SDMMC_GetCommandResponse
        PUBLIC SDMMC_GetDataCounter
        PUBLIC SDMMC_GetFIFOCount
        PUBLIC SDMMC_GetPowerState
        PUBLIC SDMMC_GetResponse
        PUBLIC SDMMC_Init
        PUBLIC SDMMC_PowerState_OFF
        PUBLIC SDMMC_PowerState_ON
        PUBLIC SDMMC_ReadFIFO
        PUBLIC SDMMC_SendCommand
        PUBLIC SDMMC_SetSDMMCReadWaitMode
        PUBLIC SDMMC_WriteFIFO


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_Init:
        PUSH     {R1-R3}
        MOVS     R1,R0
        MOVS     R2,#+0
        LDR      R0,[SP, #+0]
        LDR      R3,[SP, #+4]
        ORRS     R0,R3,R0
        LDR      R3,[SP, #+8]
        ORRS     R0,R3,R0
        LDR      R3,[SP, #+12]
        ORRS     R0,R3,R0
        LDR      R3,[SP, #+16]
        ORRS     R0,R3,R0
        LDR      R3,[SP, #+20]
        ORRS     R0,R3,R0
        ORRS     R2,R0,R2
        LDR      R0,[R1, #+4]
        LDR.N    R3,??DataTable0  ;; 0xffff8100
        ANDS     R0,R3,R0
        ORRS     R0,R2,R0
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        ADD      SP,SP,#+12
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_ReadFIFO:
        LDR      R0,[R0, #+128]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_WriteFIFO:
        MOVS     R2,R0
        LDR      R0,[R1, #+0]
        STR      R0,[R2, #+128]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_PowerState_ON:
        MOVS     R1,R0
        MOVS     R0,#+3
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_PowerState_OFF:
        MOVS     R1,R0
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_GetPowerState:
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_SendCommand:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDR      R0,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+4]
        LDR      R4,[R1, #+8]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+12]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+16]
        ORRS     R0,R4,R0
        ORRS     R3,R0,R3
        LDR      R0,[R2, #+12]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        ORRS     R0,R3,R0
        STR      R0,[R2, #+12]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_GetCommandResponse:
        LDR      R0,[R0, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_GetResponse:
        SUB      SP,SP,#+4
        MOVS     R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADDS     R0,R2,#+20
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_DataConfig:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDR      R0,[R1, #+0]
        STR      R0,[R2, #+36]
        LDR      R0,[R1, #+4]
        STR      R0,[R2, #+40]
        LDR      R0,[R1, #+8]
        LDR      R4,[R1, #+12]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+16]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+20]
        ORRS     R0,R4,R0
        ORRS     R3,R0,R3
        LDR      R0,[R2, #+44]
        BICS     R0,R0,#0xF7
        ORRS     R0,R3,R0
        STR      R0,[R2, #+44]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_GetDataCounter:
        LDR      R0,[R0, #+48]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_GetFIFOCount:
        LDR      R0,[R0, #+128]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDMMC_SetSDMMCReadWaitMode:
        MOVS     R2,R0
        LDR      R0,[R2, #+44]
        ORRS     R0,R1,R0
        STR      R0,[R2, #+44]
        MOVS     R0,#+0
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
// 236 bytes in section .text
// 
// 236 bytes of CODE memory
//
//Errors: none
//Warnings: none
