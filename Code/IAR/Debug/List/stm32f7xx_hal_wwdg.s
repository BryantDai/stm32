///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  22:00:06
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_wwdg.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_wwdg.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_wwdg.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_WWDG_DeInit
        PUBLIC HAL_WWDG_GetState
        PUBLIC HAL_WWDG_IRQHandler
        PUBLIC HAL_WWDG_Init
        PUBWEAK HAL_WWDG_MspDeInit
        PUBWEAK HAL_WWDG_MspInit
        PUBLIC HAL_WWDG_Refresh
        PUBLIC HAL_WWDG_Start
        PUBLIC HAL_WWDG_Start_IT
        PUBWEAK HAL_WWDG_WakeupCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_WWDG_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_WWDG_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_WWDG_Init_1
??HAL_WWDG_Init_0:
        LDRB     R0,[R4, #+17]
        CMP      R0,#+0
        BNE.N    ??HAL_WWDG_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOVS     R0,R4
        BL       HAL_WWDG_MspInit
??HAL_WWDG_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+9
        LSLS     R0,R0,#+9
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+4]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        LSLS     R0,R0,#+7
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
        MOVS     R0,#+0
??HAL_WWDG_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_WWDG_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_WWDG_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_WWDG_DeInit_1
??HAL_WWDG_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
        MOVS     R0,R4
        BL       HAL_WWDG_MspDeInit
        MOVS     R0,#+127
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+127
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+17]
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOVS     R0,#+0
??HAL_WWDG_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_WWDG_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_WWDG_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_WWDG_Start:
        MOVS     R1,R0
        LDRB     R0,[R1, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_WWDG_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_WWDG_Start_1
??HAL_WWDG_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+16]
        MOVS     R0,#+2
        STRB     R0,[R1, #+17]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+1
        STRB     R0,[R1, #+17]
        MOVS     R0,#+0
        STRB     R0,[R1, #+16]
        MOVS     R0,#+0
??HAL_WWDG_Start_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_WWDG_Start_IT:
        MOVS     R1,R0
        LDRB     R0,[R1, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_WWDG_Start_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_WWDG_Start_IT_1
??HAL_WWDG_Start_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+16]
        MOVS     R0,#+2
        STRB     R0,[R1, #+17]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x200
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
??HAL_WWDG_Start_IT_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_WWDG_Refresh:
        MOVS     R2,R0
        LDRB     R0,[R2, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_WWDG_Refresh_0
        MOVS     R0,#+2
        B.N      ??HAL_WWDG_Refresh_1
??HAL_WWDG_Refresh_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+16]
        MOVS     R0,#+2
        STRB     R0,[R2, #+17]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        LSLS     R0,R0,#+7
        ORRS     R0,R1,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+0]
        MOVS     R0,#+1
        STRB     R0,[R2, #+17]
        MOVS     R0,#+0
        STRB     R0,[R2, #+16]
        MOVS     R0,#+0
??HAL_WWDG_Refresh_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_WWDG_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_WWDG_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_WWDG_IRQHandler_0
        MOVS     R0,R4
        BL       HAL_WWDG_WakeupCallback
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
        MVNS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
??HAL_WWDG_IRQHandler_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_WWDG_WakeupCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_WWDG_GetState:
        LDRB     R0,[R0, #+17]
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
// 320 bytes in section .text
// 
// 320 bytes of CODE memory
//
//Errors: none
//Warnings: none
