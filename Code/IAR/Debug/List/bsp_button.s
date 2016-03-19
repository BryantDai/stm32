///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      19/Mar/2016  22:22:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\button\bsp_button.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\button\bsp_button.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\bsp_button.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN bsp_GPIOxClockEnable

        PUBLIC bsp_ButtonInit
        PUBLIC bsp_ButtonScan
        PUBLIC g_buttonInit


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
g_buttonInit:
        DC8 0, 0, 0, 0
        DC32 40022000H
        DC16 2048
        DC8 0, 0
        DC32 0

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
g_buttonNum:
        DC8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_ButtonInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        LDR.N    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        MOVS     R4,R0
??bsp_ButtonInit_0:
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BCS.N    ??bsp_ButtonInit_1
        LDR.N    R0,??DataTable3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        LDR      R0,[R0, #+4]
        BL       bsp_GPIOxClockEnable
        LDR.N    R0,??DataTable3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        LDRH     R0,[R0, #+8]
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
        MOV      R1,SP
        LDR.N    R0,??DataTable3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        LDR      R0,[R0, #+4]
        BL       HAL_GPIO_Init
        ADDS     R4,R4,#+1
        B.N      ??bsp_ButtonInit_0
??bsp_ButtonInit_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_ButtonScan:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDR.N    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        MOVS     R5,R0
??bsp_ButtonScan_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R5,R4
        BCS.N    ??bsp_ButtonScan_1
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       bsp_ButtonDetect
        MOVS     R7,R0
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??bsp_ButtonScan_2
        CMP      R0,#+1
        BEQ.N    ??bsp_ButtonScan_3
        B.N      ??bsp_ButtonScan_4
??bsp_ButtonScan_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??bsp_ButtonScan_5
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+0]
        B.N      ??bsp_ButtonScan_6
??bsp_ButtonScan_5:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+3
        BNE.N    ??bsp_ButtonScan_6
        MOVS     R0,#+3
        MOVS     R6,R0
??bsp_ButtonScan_6:
        B.N      ??bsp_ButtonScan_4
??bsp_ButtonScan_3:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??bsp_ButtonScan_7
        MOVS     R0,#+2
        MOVS     R6,R0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
        B.N      ??bsp_ButtonScan_8
??bsp_ButtonScan_7:
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+50
        BLT.N    ??bsp_ButtonScan_8
        MOVS     R0,#+1
        MOVS     R6,R0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
??bsp_ButtonScan_8:
??bsp_ButtonScan_4:
        ADDS     R5,R5,#+1
        B.N      ??bsp_ButtonScan_0
??bsp_ButtonScan_1:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??s_nextCount:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??s_buttonStep:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_ButtonDetect:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       bsp_IsButtonDown
        MOVS     R5,R0
        LDR.N    R0,??DataTable3_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??bsp_ButtonDetect_0
        CMP      R0,#+2
        BEQ.N    ??bsp_ButtonDetect_1
        BCC.N    ??bsp_ButtonDetect_2
        B.N      ??bsp_ButtonDetect_3
??bsp_ButtonDetect_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??bsp_ButtonDetect_4
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_4
        STRB     R0,[R1, #+0]
??bsp_ButtonDetect_4:
        B.N      ??bsp_ButtonDetect_3
??bsp_ButtonDetect_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??bsp_ButtonDetect_5
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_5
        STRB     R0,[R1, #+0]
        MOVS     R0,#+2
        LDR.N    R1,??DataTable3_4
        STRB     R0,[R1, #+0]
        B.N      ??bsp_ButtonDetect_6
??bsp_ButtonDetect_5:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_4
        STRB     R0,[R1, #+0]
??bsp_ButtonDetect_6:
        B.N      ??bsp_ButtonDetect_3
??bsp_ButtonDetect_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??bsp_ButtonDetect_7
        MOVS     R0,#+1
        MOVS     R6,R0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_4
        STRB     R0,[R1, #+0]
        B.N      ??bsp_ButtonDetect_8
??bsp_ButtonDetect_7:
        LDR.N    R0,??DataTable3_5
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_5
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable3_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+101
        BLT.N    ??bsp_ButtonDetect_8
        MOVS     R0,#+3
        MOVS     R6,R0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_4
        STRB     R0,[R1, #+0]
??bsp_ButtonDetect_8:
??bsp_ButtonDetect_3:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??s_timeCount:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??s_buttonState:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_IsButtonDown:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        LDRH     R1,[R0, #+8]
        LDR.N    R0,??DataTable3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        LDR      R0,[R0, #+4]
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BNE.N    ??bsp_IsButtonDown_0
        MOVS     R0,#+1
        B.N      ??bsp_IsButtonDown_1
??bsp_IsButtonDown_0:
        MOVS     R0,#+0
??bsp_IsButtonDown_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     g_buttonInit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     g_buttonNum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     ??s_buttonStep

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     ??s_nextCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     ??s_buttonState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     ??s_timeCount

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
//   4 bytes in section .bss
//  17 bytes in section .data
// 416 bytes in section .text
// 
// 416 bytes of CODE memory
//  21 bytes of DATA memory
//
//Errors: none
//Warnings: none
