///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      09/Jun/2016  21:52:34
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\usart\bsp_usart.c
//    Command line =  
//        "E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\BSP\usart\bsp_usart.c"
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
//        E:\Bryant\STM32F746-Discovery(uCOS-III)\Code\IAR\Debug\List\bsp_usart.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDisMeasStart
        EXTERN CPU_IntDisMeasStop
        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_DMA_Init
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_DeInit
        EXTERN HAL_UART_IRQHandler
        EXTERN HAL_UART_Init
        EXTERN HAL_UART_Transmit_DMA
        EXTERN OSIntEnter
        EXTERN OSIntExit
        EXTERN OSMemCreate
        EXTERN OSMemGet
        EXTERN OSMemPut
        EXTERN bsp_LedOn
        EXTERN bsp_LedToggle

        PUBLIC DMA2_Stream6_IRQHandler
        PUBLIC HAL_UART_MspDeInit
        PUBLIC HAL_UART_MspInit
        PUBLIC USART6_IRQHandler
        PUBLIC bsp_UsartInit
        PUBLIC bsp_UsartTransmitData
        PUBLIC g_dmaTxHandle
        PUBLIC g_msgHandleFlag
        PUBLIC g_uartHandle
        PUBLIC g_usartBuffer
        PUBLIC g_usartMemPartition
        PUBLIC g_usartTimeoutCounter


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_uartHandle:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_dmaTxHandle:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
g_usartTimeoutCounter:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_usartBuffer:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_usartMemPartition:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
g_msgHandleFlag:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_UsartInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        LDR.N    R0,??DataTable5  ;; 0x40011400
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_1
        STR      R4,[R0, #+4]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+12]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+16]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+24]
        MOVS     R0,#+12
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+20]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+36]
        LDR.N    R0,??DataTable5_1
        BL       HAL_UART_DeInit
        CMP      R0,#+0
        BEQ.N    ??bsp_UsartInit_0
        BL       Error_Handler
??bsp_UsartInit_0:
        LDR.N    R0,??DataTable5_1
        BL       HAL_UART_Init
        CMP      R0,#+0
        BEQ.N    ??bsp_UsartInit_1
        BL       Error_Handler
??bsp_UsartInit_1:
        BL       bsp_UsartDmaInit
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        MOV      R0,#+256
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        LDR.N    R2,??DataTable5_2
        LDR.N    R1,??DataTable5_3
        LDR.N    R0,??DataTable5_4
        BL       OSMemCreate
        POP      {R0-R4,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_UsartTransmitData:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R4
        BL       HAL_UART_Transmit_DMA
        MOV      R8,R0
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bsp_UsartDmaInit:
        PUSH     {R7,LR}
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable5_5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.N    R1,??DataTable5_5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable5_6  ;; 0x400264a0
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+28]
        MOV      R0,#+1024
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+16]
        MOVS     R0,#+167772160
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+36]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+32]
        MOVS     R0,#+64
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+12]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+24]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+20]
        LDR.N    R0,??DataTable5_7
        BL       HAL_DMA_Init
        LDR.N    R0,??DataTable5_7
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+96]
        LDR.N    R0,??DataTable5_1
        LDR.N    R1,??DataTable5_7
        STR      R0,[R1, #+56]
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+69
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+69
        BL       HAL_NVIC_EnableIRQ
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_MspInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable5_5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable5_5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable5_5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable5_5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable5_8  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable5_8  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_8  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+8
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_9  ;; 0x40020800
        BL       HAL_GPIO_Init
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOVS     R0,#+8
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_9  ;; 0x40020800
        BL       HAL_GPIO_Init
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+71
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+71
        BL       HAL_NVIC_EnableIRQ
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+71
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+71
        BL       HAL_NVIC_EnableIRQ
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_UART_MspDeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable5_10  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable5_10  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_10  ;; 0x40023824
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20
        LDR.N    R1,??DataTable5_10  ;; 0x40023824
        STR      R0,[R1, #+0]
        MOVS     R1,#+64
        LDR.N    R0,??DataTable5_9  ;; 0x40020800
        BL       HAL_GPIO_DeInit
        MOVS     R1,#+128
        LDR.N    R0,??DataTable5_9  ;; 0x40020800
        BL       HAL_GPIO_DeInit
        MOVS     R0,#+71
        BL       HAL_NVIC_DisableIRQ
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Error_Handler:
        PUSH     {R7,LR}
        MOVS     R0,#+0
        BL       bsp_LedOn
??Error_Handler_0:
        MOVS     R0,#+0
        BL       bsp_LedToggle
        MOV      R0,#+1000
        BL       HAL_Delay
        B.N      ??Error_Handler_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USART6_IRQHandler:
        PUSH     {R3-R5,LR}
        MOVS     R4,#+0
        MRS      R0,PRIMASK
        MOVS     R4,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        BL       OSIntEnter
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R4
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_11
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+36]
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+254
        BNE.N    ??USART6_IRQHandler_0
        MOV      R1,SP
        LDR.N    R0,??DataTable5_4
        BL       OSMemGet
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+84]
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+84]
        CMP      R0,#+0
        BEQ.N    ??USART6_IRQHandler_1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STRH     R0,[R1, #+90]
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+84]
        LDR.N    R1,??DataTable5_1
        LDRH     R1,[R1, #+90]
        STRB     R5,[R1, R0]
        LDR.N    R0,??DataTable5_1
        LDRH     R0,[R0, #+90]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_1
        STRH     R0,[R1, #+90]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_1
        STRH     R0,[R1, #+88]
        B.N      ??USART6_IRQHandler_1
??USART6_IRQHandler_0:
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+84]
        LDR.N    R1,??DataTable5_1
        LDRH     R1,[R1, #+90]
        STRB     R5,[R1, R0]
        LDR.N    R0,??DataTable5_1
        LDRH     R0,[R0, #+90]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_1
        STRH     R0,[R1, #+90]
??USART6_IRQHandler_1:
        LDR.N    R0,??DataTable5_1
        BL       HAL_UART_IRQHandler
        LDR.N    R0,??DataTable5_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??USART6_IRQHandler_2
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_12
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+84]
        CMP      R0,#+0
        BEQ.N    ??USART6_IRQHandler_2
        MOV      R2,SP
        LDR.N    R0,??DataTable5_1
        LDR      R1,[R0, #+84]
        LDR.N    R0,??DataTable5_4
        BL       OSMemPut
??USART6_IRQHandler_2:
        BL       OSIntExit
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA2_Stream6_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        MRS      R0,PRIMASK
        MOVS     R4,R0
        CPSID    I
        BL       CPU_IntDisMeasStart
        BL       OSIntEnter
        BL       CPU_IntDisMeasStop
        MSR      PRIMASK,R4
        LDR.N    R0,??DataTable5_7
        BL       HAL_DMA_IRQHandler
        BL       OSIntExit
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     g_uartHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     g_usartBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     g_usartMemPartition

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     g_dmaTxHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     g_usartTimeoutCounter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     g_msgHandleFlag

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
?_0:
        DC8 "USART partition"

        END
// 
// 746 bytes in section .bss
//  16 bytes in section .rodata
// 810 bytes in section .text
// 
// 810 bytes of CODE  memory
//  16 bytes of CONST memory
// 746 bytes of DATA  memory
//
//Errors: none
//Warnings: none
