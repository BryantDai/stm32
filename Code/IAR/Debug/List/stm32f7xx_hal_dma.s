///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:44
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_dma.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_DMA_Abort
        PUBLIC HAL_DMA_DeInit
        PUBLIC HAL_DMA_GetError
        PUBLIC HAL_DMA_GetState
        PUBLIC HAL_DMA_IRQHandler
        PUBLIC HAL_DMA_Init
        PUBLIC HAL_DMA_PollForTransfer
        PUBLIC HAL_DMA_Start
        PUBLIC HAL_DMA_Start_IT


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_SetConfig:
        PUSH     {R4,R5}
        LDR      R4,[R0, #+0]
        LDR      R4,[R4, #+0]
        BICS     R4,R4,#0x40000
        LDR      R5,[R0, #+0]
        STR      R4,[R5, #+0]
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
        LDR      R4,[R0, #+8]
        CMP      R4,#+64
        BNE.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+8]
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+12]
        B.N      ??DMA_SetConfig_1
??DMA_SetConfig_0:
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+8]
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+12]
??DMA_SetConfig_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_Init:
        MOVS     R1,R0
        MOVS     R2,#+0
        CMP      R1,#+0
        BNE.N    ??HAL_DMA_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_DMA_Init_1
??HAL_DMA_Init_0:
        LDR      R0,[R1, #+36]
        CMP      R0,#+0
??HAL_DMA_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R1, #+53]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R2,R0
        LDR.N    R0,??DataTable0  ;; 0xf010803f
        ANDS     R2,R0,R2
        LDR      R0,[R1, #+4]
        LDR      R3,[R1, #+8]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+12]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+16]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+20]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+24]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+28]
        ORRS     R0,R3,R0
        LDR      R3,[R1, #+32]
        ORRS     R0,R3,R0
        ORRS     R2,R0,R2
        LDR      R0,[R1, #+36]
        CMP      R0,#+4
        BNE.N    ??HAL_DMA_Init_3
        LDR      R0,[R1, #+44]
        LDR      R3,[R1, #+48]
        ORRS     R0,R3,R0
        ORRS     R2,R0,R2
??HAL_DMA_Init_3:
        LDR      R0,[R1, #+0]
        STR      R2,[R0, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        MOVS     R2,R0
        LSRS     R2,R2,#+3
        LSLS     R2,R2,#+3
        LDR      R0,[R1, #+36]
        ORRS     R2,R0,R2
        LDR      R0,[R1, #+36]
        CMP      R0,#+4
        BNE.N    ??HAL_DMA_Init_4
        LDR      R0,[R1, #+40]
        ORRS     R2,R0,R2
??HAL_DMA_Init_4:
        LDR      R0,[R1, #+0]
        STR      R2,[R0, #+20]
        MOVS     R0,#+0
        STR      R0,[R1, #+76]
        MOVS     R0,#+1
        STRB     R0,[R1, #+53]
        MOVS     R0,#+0
??HAL_DMA_Init_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xf010803f

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
HAL_DMA_DeInit:
        MOVS     R1,R0
        CMP      R1,#+0
        BNE.N    ??HAL_DMA_DeInit_0
        MOVS     R0,#+1
        B.W      ??HAL_DMA_DeInit_1
??HAL_DMA_DeInit_0:
        LDRB     R0,[R1, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_DMA_DeInit_2
        MOVS     R0,#+1
        B.W      ??HAL_DMA_DeInit_1
??HAL_DMA_DeInit_2:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        MOVS     R0,#+33
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3  ;; 0x40026459
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_4
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_5
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_5:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_7
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_7:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_9
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_9:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_10
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_10:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_11
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_11:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_12
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_12:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_13
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_13:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_14
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_14:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_15
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_15:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_16
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_16:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_17
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_17:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_18
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_18:
        MOVS     R0,#+16777216
??HAL_DMA_DeInit_6:
        LDR.W    R2,??HAL_DMA_DeInit_8+0x28  ;; 0x4002640c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_4:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x2C  ;; 0x400260b9
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_20
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_21
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_21:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_23
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_23:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_24
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_24:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_25
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_25:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_26
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_26:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_27
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_27:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_28
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_28:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_29
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_29:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_30
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_30:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_31
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_31:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_32
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_32:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_33
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_22
??HAL_DMA_DeInit_33:
        MOVS     R0,#+16777216
??HAL_DMA_DeInit_22:
        LDR.W    R2,??HAL_DMA_DeInit_34  ;; 0x40026408
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_20:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_34+0x4  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_35
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_36
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_36:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_38
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_38:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_39
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_39:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_40
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_40:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_41
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_41:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_42
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_42:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_43
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_43:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_44
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_44:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_45
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_45:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_46
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_46:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_47
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_47:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_48
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_37
??HAL_DMA_DeInit_48:
        MOVS     R0,#+16777216
??HAL_DMA_DeInit_37:
        LDR.W    R2,??HAL_DMA_DeInit_49  ;; 0x4002600c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_35:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_50
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_50:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_52
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_52:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_53
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_53:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_54
        LDR.W    R0,??HAL_DMA_DeInit_3+0x8  ;; 0x800004
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_54:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_55
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_55:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_56
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_56:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_57
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_57:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_58
        MOV      R0,#+256
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_58:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_59
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_59:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_60
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_60:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_61
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_61:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_62
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_51
??HAL_DMA_DeInit_62:
        MOVS     R0,#+16777216
??HAL_DMA_DeInit_51:
        LDR.W    R2,??HAL_DMA_DeInit_63  ;; 0x40026008
        STR      R0,[R2, #+0]
??HAL_DMA_DeInit_19:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3  ;; 0x40026459
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_64
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_65
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_65:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_67
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_67:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_68
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_68:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_69
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_69:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_70
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_70:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_71
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_71:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_72
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_72:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_73
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_73:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_74
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_74:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_75
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_75:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_76
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_76:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_77
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_66
??HAL_DMA_DeInit_77:
        MOVS     R0,#+134217728
??HAL_DMA_DeInit_66:
        LDR.W    R2,??HAL_DMA_DeInit_8+0x28  ;; 0x4002640c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_78
??HAL_DMA_DeInit_64:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x2C  ;; 0x400260b9
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_79
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_80
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_80:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_82
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_82:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_83
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_83:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_84
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_84:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_85
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_85:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_86
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_86:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_87
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_87:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_88
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_88:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_89
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_89:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_90
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_90:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_91
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_91:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_92
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_81
??HAL_DMA_DeInit_92:
        MOVS     R0,#+134217728
??HAL_DMA_DeInit_81:
        LDR.W    R2,??HAL_DMA_DeInit_34  ;; 0x40026408
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_78
??HAL_DMA_DeInit_79:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_34+0x4  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_93
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_94
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_94:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_96
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_96:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_97
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_97:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_98
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_98:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_99
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_99:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_100
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_100:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_101
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_101:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_102
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_102:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_103
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_103:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_104
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_104:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_105
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_105:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_106
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_95
??HAL_DMA_DeInit_106:
        MOVS     R0,#+134217728
??HAL_DMA_DeInit_95:
        LDR.W    R2,??HAL_DMA_DeInit_49  ;; 0x4002600c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_78
??HAL_DMA_DeInit_93:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_107
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_107:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_109
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_109:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_110
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_110:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_111
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_111:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_112
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_112:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_113
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_113:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_114
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_114:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_115
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_115:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_116
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_116:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_117
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_117:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_118
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_118:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_119
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_108
??HAL_DMA_DeInit_119:
        MOVS     R0,#+134217728
??HAL_DMA_DeInit_108:
        LDR.W    R2,??HAL_DMA_DeInit_63  ;; 0x40026008
        STR      R0,[R2, #+0]
??HAL_DMA_DeInit_78:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_3  ;; 0x40026459
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_120
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_121
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_121:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_123
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_123:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_124
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_124:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_125
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_125:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_126
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_126:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_127
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_127:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_128
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_128:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_129
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_129:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_130
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_130:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_131
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_131:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_132
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_132:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_133
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_122
??HAL_DMA_DeInit_133:
        MOVS     R0,#+33554432
??HAL_DMA_DeInit_122:
        LDR.W    R2,??HAL_DMA_DeInit_8+0x28  ;; 0x4002640c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_134
??HAL_DMA_DeInit_120:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x2C  ;; 0x400260b9
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_135
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_136
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_136:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_138
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_138:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_139
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_139:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_140
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_140:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_141
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_141:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_142
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_142:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_143
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_143:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_144
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_144:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_145
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_145:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_146
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_146:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_147
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_147:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_148
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_137
??HAL_DMA_DeInit_148:
        MOVS     R0,#+33554432
??HAL_DMA_DeInit_137:
        LDR.W    R2,??HAL_DMA_DeInit_34  ;; 0x40026408
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_134
??HAL_DMA_DeInit_135:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_34+0x4  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_149
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_150
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_150:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_152
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_152:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_153
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_153:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_154
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_154:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_155
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_155:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_156
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_156:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_157
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_157:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_158
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_158:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_159
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_159:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_160
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_160:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_161
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_161:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_162
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_151
??HAL_DMA_DeInit_162:
        MOVS     R0,#+33554432
??HAL_DMA_DeInit_151:
        LDR.W    R2,??HAL_DMA_DeInit_49  ;; 0x4002600c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_134
??HAL_DMA_DeInit_149:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0x4  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_163
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_163:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_3+0xC  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_165
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_165:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_166
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_166:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_167
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_167:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_168
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_168:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_169
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_169:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_170
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_170:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_171
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_171:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_172
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_172:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_173
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_173:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_174
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_164
??HAL_DMA_DeInit_174:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_175
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_164
        DATA
??HAL_DMA_DeInit_3:
        DC32     0x40026459
        DC32     0x40026010
        DC32     0x800004
        DC32     0x40026410
        THUMB
??HAL_DMA_DeInit_175:
        MOVS     R0,#+33554432
??HAL_DMA_DeInit_164:
        LDR.W    R2,??HAL_DMA_DeInit_63  ;; 0x40026008
        STR      R0,[R2, #+0]
??HAL_DMA_DeInit_134:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1  ;; 0x40026459
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_176
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_177
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_177:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_179
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_179:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_180
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_180:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_181
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_181:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_182
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_182:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_183
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_183:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_184
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_184:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_185
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_185:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_186
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_186:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_187
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_187:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_188
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_188:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_189
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_178
??HAL_DMA_DeInit_189:
        MOVS     R0,#+4194304
??HAL_DMA_DeInit_178:
        LDR.N    R2,??HAL_DMA_DeInit_8+0x28  ;; 0x4002640c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_190
??HAL_DMA_DeInit_176:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x2C  ;; 0x400260b9
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_191
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_192
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_192:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_194
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_194:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_195
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_195:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_196
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_196:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_197
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_197:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_198
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_198:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_199
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_199:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_200
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_200:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_201
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_201:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_202
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_202:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_203
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_203:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_204
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_193
??HAL_DMA_DeInit_204:
        MOVS     R0,#+4194304
??HAL_DMA_DeInit_193:
        LDR.N    R2,??HAL_DMA_DeInit_34  ;; 0x40026408
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_190
??HAL_DMA_DeInit_191:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_34+0x4  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_205
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_206
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_206:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_208
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_208:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_209
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_209:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_210
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_210:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x8  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_211
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_211:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0xC  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_212
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_212:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x10  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_213
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_213:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x14  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_214
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_214:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x18  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_215
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_215:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x1C  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_216
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_216:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x20  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_217
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_217:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x24  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_218
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_207
??HAL_DMA_DeInit_218:
        MOVS     R0,#+4194304
??HAL_DMA_DeInit_207:
        LDR.N    R2,??HAL_DMA_DeInit_49  ;; 0x4002600c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_190
??HAL_DMA_DeInit_205:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_219
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_219:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_221
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_221:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_222
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_222:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??HAL_DMA_DeInit_8+0x4  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_223
        LDR.W    R0,??DataTable1_2  ;; 0x800001
        B.N      ??HAL_DMA_DeInit_220
        Nop      
        DATA
??HAL_DMA_DeInit_8:
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x40026028
        DC32     0x40026428
        DC32     0x40026088
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        DC32     0x4002640c
        DC32     0x400260b9
        THUMB
??HAL_DMA_DeInit_223:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_224
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_224:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_225
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_225:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_226
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_226:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_227
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_227:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_8  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_228
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_228:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_9  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_229
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_229:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_10  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_230
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_230:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_231
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_DeInit_220
??HAL_DMA_DeInit_231:
        MOVS     R0,#+4194304
??HAL_DMA_DeInit_220:
        LDR.N    R2,??HAL_DMA_DeInit_63  ;; 0x40026008
        STR      R0,[R2, #+0]
??HAL_DMA_DeInit_190:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1  ;; 0x40026459
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_232
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_233
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_233:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_235
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_235:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_12  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_236
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_236:
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable1_13  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_237
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_237:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_238
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_238:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_239
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_239:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_240
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_240:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_241
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_241:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_8  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_242
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_242:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_9  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_243
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_243:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_10  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_244
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_244:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_245
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_234
??HAL_DMA_DeInit_245:
        MOVS     R0,#+67108864
??HAL_DMA_DeInit_234:
        LDR.N    R2,??DataTable1_14  ;; 0x4002640c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_246
        DATA
??HAL_DMA_DeInit_34:
        DC32     0x40026408
        DC32     0x40026059
        THUMB
??HAL_DMA_DeInit_232:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_15  ;; 0x400260b9
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_247
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_248
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_248:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_250
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_250:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_12  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_251
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_251:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_13  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_252
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_252:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_253
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_253:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_254
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_254:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_255
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_255:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_256
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_256:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_8  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_257
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_257:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_9  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_258
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_258:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_10  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_259
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_259:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_260
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_249
??HAL_DMA_DeInit_260:
        MOVS     R0,#+67108864
??HAL_DMA_DeInit_249:
        LDR.N    R2,??DataTable1_16  ;; 0x40026408
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_246
        Nop      
        DATA
??HAL_DMA_DeInit_49:
        DC32     0x4002600c
        THUMB
??HAL_DMA_DeInit_247:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_17  ;; 0x40026059
        CMP      R0,R2
        BCC.N    ??HAL_DMA_DeInit_261
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_262
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_262:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_264
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_264:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_12  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_265
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_265:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_13  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_266
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_266:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_267
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_267:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_268
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_268:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_269
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_269:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_270
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_270:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_8  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_271
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_271:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_9  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_272
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_272:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_10  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_273
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_273:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_274
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_263
??HAL_DMA_DeInit_274:
        MOVS     R0,#+67108864
??HAL_DMA_DeInit_263:
        LDR.N    R2,??DataTable1_18  ;; 0x4002600c
        STR      R0,[R2, #+0]
        B.N      ??HAL_DMA_DeInit_246
??HAL_DMA_DeInit_261:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_1  ;; 0x40026010
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_275
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_275:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_3  ;; 0x40026410
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_277
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_276
        Nop      
        DATA
??HAL_DMA_DeInit_63:
        DC32     0x40026008
        THUMB
??HAL_DMA_DeInit_277:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_12  ;; 0x40026070
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_278
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_278:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_13  ;; 0x40026470
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_279
        MOVS     R0,#+16
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_279:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_4  ;; 0x40026028
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_280
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_280:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_5  ;; 0x40026428
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_281
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_281:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_6  ;; 0x40026088
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_282
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_282:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_7  ;; 0x40026488
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_283
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_283:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_8  ;; 0x40026040
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_284
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_284:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_9  ;; 0x40026440
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_285
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_285:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_10  ;; 0x400260a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_286
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_286:
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable1_11  ;; 0x400264a0
        CMP      R0,R2
        BNE.N    ??HAL_DMA_DeInit_287
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_DeInit_276
??HAL_DMA_DeInit_287:
        MOVS     R0,#+67108864
??HAL_DMA_DeInit_276:
        LDR.N    R2,??DataTable1_19  ;; 0x40026008
        STR      R0,[R2, #+0]
??HAL_DMA_DeInit_246:
        MOVS     R0,#+0
        STR      R0,[R1, #+76]
        MOVS     R0,#+0
        STRB     R0,[R1, #+53]
        MOVS     R0,#+0
        STRB     R0,[R1, #+52]
        MOVS     R0,#+0
??HAL_DMA_DeInit_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     0x4002640c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DC32     0x4002600c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_Start:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA_Start_1
??HAL_DMA_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DMA_Start_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_Start_IT:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA_Start_IT_1
??HAL_DMA_Start_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??HAL_DMA_Start_IT_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_Abort:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_DMA_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA_Abort_1
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_DMA_Abort_0
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
        MOVS     R0,#+3
        B.N      ??HAL_DMA_Abort_2
??HAL_DMA_Abort_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
??HAL_DMA_Abort_2:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
HAL_DMA_PollForTransfer:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R9,#+0
        CMP      R5,#+0
        BNE.N    ??HAL_DMA_PollForTransfer_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_2
        MOVS     R10,#+32
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_4
        MOVS     R10,#+32
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_5
        MOVS     R10,#+32
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_6
        MOVS     R10,#+32
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_7
        MOV      R10,#+2048
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_7:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_8
        MOV      R10,#+2048
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_8:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_9
        MOV      R10,#+2048
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_9:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_10
        MOV      R10,#+2048
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_10:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_11
        MOVS     R10,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_11:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_12
        MOVS     R10,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_12:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_13
        MOVS     R10,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_13:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_14
        MOVS     R10,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_14:
        MOVS     R10,#+134217728
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_15
        MOVS     R10,#+16
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_15:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_16
        MOVS     R10,#+16
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_16:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_17
        MOVS     R10,#+16
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_17:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_18
        MOVS     R10,#+16
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_18:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_19
        MOV      R10,#+1024
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_19:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_20
        MOV      R10,#+1024
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_20:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_21
        MOV      R10,#+1024
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_21:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_22
        MOV      R10,#+1024
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_22:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_23
        MOVS     R10,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_23:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_24
        MOVS     R10,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_24:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_25
        MOVS     R10,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_25:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_26
        MOVS     R10,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_3
??HAL_DMA_PollForTransfer_26:
        MOVS     R10,#+67108864
??HAL_DMA_PollForTransfer_3:
        BL       HAL_GetTick
        MOV      R9,R0
??HAL_DMA_PollForTransfer_27:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_29
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        ANDS     R0,R10,R0
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_29:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x8  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_31
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0xC  ;; 0x40026400
        LDR      R0,[R0, #+0]
        ANDS     R0,R10,R0
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_31:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x10  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_32
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x14  ;; 0x40026004
        LDR      R0,[R0, #+0]
        ANDS     R0,R10,R0
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_32:
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x18  ;; 0x40026000
        LDR      R0,[R0, #+0]
        ANDS     R0,R10,R0
??HAL_DMA_PollForTransfer_30:
        CMP      R0,#+0
        BNE.W    ??HAL_DMA_PollForTransfer_33
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_34
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_35
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_35:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_37
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_37:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_38
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_38:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_39
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_39:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_40
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_40:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_41
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_41:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_42
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_42:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_43
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_43:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_44
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_44:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_45
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_45:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_46
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_46:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_47
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_36
??HAL_DMA_PollForTransfer_47:
        MOVS     R1,#+33554432
??HAL_DMA_PollForTransfer_36:
        ANDS     R11,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_48
??HAL_DMA_PollForTransfer_34:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x8  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_49
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0xC  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_50
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_50:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_52
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_52:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_53
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_53:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_54
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_54:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_55
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_55:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_56
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_56:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_57
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_57:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_58
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_58:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_59
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_59:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_60
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_60:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_61
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_61:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_62
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_51
??HAL_DMA_PollForTransfer_62:
        MOVS     R1,#+33554432
??HAL_DMA_PollForTransfer_51:
        ANDS     R11,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_48
??HAL_DMA_PollForTransfer_49:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x10  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_63
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x14  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_64
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_64:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_66
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_66:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_67
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_67:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_68
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_68:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_69
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_69:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_70
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_70:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_71
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_71:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_72
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_72:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_73
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_73:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_74
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_74:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_75
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_75:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_76
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_65
??HAL_DMA_PollForTransfer_76:
        MOVS     R1,#+33554432
??HAL_DMA_PollForTransfer_65:
        ANDS     R11,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_48
??HAL_DMA_PollForTransfer_63:
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x18  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_77
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_77:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_79
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_79:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_80
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_80:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_81
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_81:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_82
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_82:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_83
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_83:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_84
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_84:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_85
        MOV      R1,#+512
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_85:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_86
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_86:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_87
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_87:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_88
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_88:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_89
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_78
??HAL_DMA_PollForTransfer_89:
        MOVS     R1,#+33554432
??HAL_DMA_PollForTransfer_78:
        ANDS     R11,R1,R0
??HAL_DMA_PollForTransfer_48:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_90
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_91
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_91:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_93
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_93:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_94
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_94:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_95
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_95:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_96
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_96:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_97
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_97:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_98
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_98:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_99
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_99:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_100
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_100:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_101
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_101:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_102
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_102:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_103
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_92
??HAL_DMA_PollForTransfer_103:
        MOVS     R1,#+4194304
??HAL_DMA_PollForTransfer_92:
        ANDS     R7,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_104
??HAL_DMA_PollForTransfer_90:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x8  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_105
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0xC  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_106
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_106:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_108
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_108:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_109
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_109:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_110
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_110:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_111
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_111:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_112
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_112:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_113
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_113:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_114
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_114:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_115
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_115:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_116
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_116:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_117
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_117:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_118
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_107
??HAL_DMA_PollForTransfer_118:
        MOVS     R1,#+4194304
??HAL_DMA_PollForTransfer_107:
        ANDS     R7,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_104
??HAL_DMA_PollForTransfer_105:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x10  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_119
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x14  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_120
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_120:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_122
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_122:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_123
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_123:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_124
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_124:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_125
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_125:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_126
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_126:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_127
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_127:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_128
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_128:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_129
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_129:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_130
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_130:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_131
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_131:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_132
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_121
??HAL_DMA_PollForTransfer_132:
        MOVS     R1,#+4194304
??HAL_DMA_PollForTransfer_121:
        ANDS     R7,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_104
??HAL_DMA_PollForTransfer_119:
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x18  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_133
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_133:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_135
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_135:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_136
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_136:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_137
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x1C  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_137:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_138
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_138:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_139
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_139:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_140
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_140:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_141
        MOVS     R1,#+64
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_141:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_142
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_142:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_143
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_143:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_144
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_144:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_145
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_PollForTransfer_134
??HAL_DMA_PollForTransfer_145:
        MOVS     R1,#+4194304
??HAL_DMA_PollForTransfer_134:
        ANDS     R7,R1,R0
??HAL_DMA_PollForTransfer_104:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_146
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_147
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_147:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_150
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_150:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_151
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_151:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_152
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_152:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_153
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_153:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_154
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_154:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_155
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_155:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_156
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_156:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_157
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_157:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_158
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_158:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_159
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_159:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_160
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_149
??HAL_DMA_PollForTransfer_160:
        MOVS     R1,#+16777216
??HAL_DMA_PollForTransfer_149:
        ANDS     R8,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_161
??HAL_DMA_PollForTransfer_146:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x8  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_162
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0xC  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_163
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_163:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_165
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_165:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_166
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_166:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_167
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_167:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_168
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_168:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_169
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_169:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_170
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_170:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_171
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_171:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_172
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_172:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_173
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_173:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_174
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_174:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_175
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_164
??HAL_DMA_PollForTransfer_175:
        MOVS     R1,#+16777216
??HAL_DMA_PollForTransfer_164:
        ANDS     R8,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_161
??HAL_DMA_PollForTransfer_162:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_28+0x10  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_176
        LDR.W    R0,??HAL_DMA_PollForTransfer_28+0x14  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_177
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_177:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_179
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_179:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_180
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_180:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_181
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_181:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_182
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_182:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_183
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_183:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x18  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_184
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_184:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x1C  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_185
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_185:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x20  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_186
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_186:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x24  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_187
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_187:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x28  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_188
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_188:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x2C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_189
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_178
??HAL_DMA_PollForTransfer_189:
        MOVS     R1,#+16777216
??HAL_DMA_PollForTransfer_178:
        ANDS     R8,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_161
??HAL_DMA_PollForTransfer_176:
        LDR.N    R0,??HAL_DMA_PollForTransfer_28+0x18  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_190
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_190:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_192
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_192:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_193
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_193:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_PollForTransfer_1+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_194
        LDR.W    R1,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_191
        DATA
??HAL_DMA_PollForTransfer_1:
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x40026028
        DC32     0x40026428
        DC32     0x40026088
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        THUMB
??HAL_DMA_PollForTransfer_194:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_196
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_196:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_197
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_197:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_198
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_198:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_199
        MOV      R1,#+256
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_199:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_200
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_200:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_201
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_201:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_202
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_202:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_203
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_PollForTransfer_191
??HAL_DMA_PollForTransfer_203:
        MOVS     R1,#+16777216
??HAL_DMA_PollForTransfer_191:
        ANDS     R8,R1,R0
??HAL_DMA_PollForTransfer_161:
        ORRS     R0,R7,R11
        ORRS     R0,R8,R0
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_PollForTransfer_204
        CMP      R11,#+0
        BEQ.W    ??HAL_DMA_PollForTransfer_205
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_28  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_206
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_207
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_207:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_209
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_209:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_210
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_210:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_211
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_211:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_212
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_212:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_213
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_213:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_214
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_214:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_215
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_215:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_216
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_216:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_217
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_217:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_218
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_218:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_219
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_208
??HAL_DMA_PollForTransfer_219:
        MOVS     R0,#+33554432
??HAL_DMA_PollForTransfer_208:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x30  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_205
??HAL_DMA_PollForTransfer_206:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_28+0x8  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_220
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_221
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_221:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_223
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_223:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_224
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_224:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_225
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_225:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_226
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_226:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_227
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_227:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_228
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_228:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_229
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_229:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_230
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_230:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_231
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_231:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_232
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_232:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_233
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_222
??HAL_DMA_PollForTransfer_233:
        MOVS     R0,#+33554432
??HAL_DMA_PollForTransfer_222:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x34  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_205
??HAL_DMA_PollForTransfer_220:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_28+0x10  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_234
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_235
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_235:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_237
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_237:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_238
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_238:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_239
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_236
        Nop      
        DATA
??HAL_DMA_PollForTransfer_28:
        DC32     0x40026459
        DC32     0x40026404
        DC32     0x400260b9
        DC32     0x40026400
        DC32     0x40026059
        DC32     0x40026004
        DC32     0x40026000
        DC32     0x800001
        THUMB
??HAL_DMA_PollForTransfer_239:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_240
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_240:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_241
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_241:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_242
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_242:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_243
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_243:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_244
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_244:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_245
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_245:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_246
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_246:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_247
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_236
??HAL_DMA_PollForTransfer_247:
        MOVS     R0,#+33554432
??HAL_DMA_PollForTransfer_236:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x38  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_205
??HAL_DMA_PollForTransfer_234:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_248
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_248:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_250
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_250:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_251
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_251:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_252
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_252:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_253
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_253:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_254
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_254:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_255
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_255:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_256
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_256:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_257
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_257:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_258
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_258:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_259
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_259:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_260
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_249
??HAL_DMA_PollForTransfer_260:
        MOVS     R0,#+33554432
??HAL_DMA_PollForTransfer_249:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x3C  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_PollForTransfer_205:
        CMP      R7,#+0
        BEQ.W    ??HAL_DMA_PollForTransfer_261
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+76]
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x40  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_262
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_263
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_263:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_265
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_265:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_266
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_266:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_267
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_267:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_268
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_268:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_269
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_269:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_270
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_270:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_271
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_271:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_272
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_272:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_273
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_273:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_274
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_274:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_275
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_264
??HAL_DMA_PollForTransfer_275:
        MOVS     R0,#+4194304
??HAL_DMA_PollForTransfer_264:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x30  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_261
??HAL_DMA_PollForTransfer_262:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_276  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_277
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_278
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_278:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_280
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_280:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_281
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_281:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_282
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_282:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_283
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_283:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_284
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_284:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_285
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_285:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_286
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_286:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_287
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_287:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_288
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_288:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_289
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_289:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_290
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_279
??HAL_DMA_PollForTransfer_290:
        MOVS     R0,#+4194304
??HAL_DMA_PollForTransfer_279:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x34  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_261
??HAL_DMA_PollForTransfer_277:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_291  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_292
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_293
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_293:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_295
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_295:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_296
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_296:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_297
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_297:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_298
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_298:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_299
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_299:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_300
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_300:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_301
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_301:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_302
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_302:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_303
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_303:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_304
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_304:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_305
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_294
??HAL_DMA_PollForTransfer_305:
        MOVS     R0,#+4194304
??HAL_DMA_PollForTransfer_294:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x38  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_261
??HAL_DMA_PollForTransfer_292:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_306
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_306:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_308
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_308:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_309
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_309:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_310
        LDR.W    R0,??HAL_DMA_PollForTransfer_195+0x44  ;; 0x800001
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_310:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_311
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_311:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_312
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_312:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_313
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_313:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_314
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_314:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_315
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_315:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_316
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_316:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_317
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_317:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_318
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_PollForTransfer_307
??HAL_DMA_PollForTransfer_318:
        MOVS     R0,#+4194304
??HAL_DMA_PollForTransfer_307:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x3C  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_PollForTransfer_261:
        CMP      R8,#+0
        BEQ.W    ??HAL_DMA_PollForTransfer_319
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+76]
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x40  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_320
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_321
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_321:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_323
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_323:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_324
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_324:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_325
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_325:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_326
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_326:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_327
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_327:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_328
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_328:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_329
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_329:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_330
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_330:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_331
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_331:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_332
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_332:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_333
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_322
??HAL_DMA_PollForTransfer_333:
        MOVS     R0,#+16777216
??HAL_DMA_PollForTransfer_322:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x30  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_319
??HAL_DMA_PollForTransfer_320:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_276  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_334
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_335
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_335:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_337
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_337:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_338
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_338:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_339
        LDR.N    R0,??HAL_DMA_PollForTransfer_148  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_339:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_340
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_340:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_341
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_341:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_342
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_342:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_343
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_343:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_344
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_344:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_345
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_345:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_346
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_346:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_347
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_336
??HAL_DMA_PollForTransfer_347:
        MOVS     R0,#+16777216
??HAL_DMA_PollForTransfer_336:
        LDR.W    R1,??HAL_DMA_PollForTransfer_195+0x34  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_319
        DATA
??HAL_DMA_PollForTransfer_148:
        DC32     0x800004
        THUMB
??HAL_DMA_PollForTransfer_334:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_291  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_348
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_349
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_349:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_352
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_352:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_353
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_353:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_354
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_354:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_355
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_355:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_356
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_356:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_357
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_357:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_358
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_358:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_359
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_359:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_360
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_360:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_361
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_361:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_362
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_351
??HAL_DMA_PollForTransfer_362:
        MOVS     R0,#+16777216
??HAL_DMA_PollForTransfer_351:
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x38  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_319
??HAL_DMA_PollForTransfer_348:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_363
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_363:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_365
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_365:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_366
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_366:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_367
        LDR.W    R0,??HAL_DMA_PollForTransfer_350  ;; 0x800004
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_367:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_368
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_368:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_369
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_369:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_370
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_370:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_371
        MOV      R0,#+256
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_371:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_372
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_372:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_373
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_373:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_374
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_374:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_375
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_364
??HAL_DMA_PollForTransfer_375:
        MOVS     R0,#+16777216
??HAL_DMA_PollForTransfer_364:
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x3C  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_PollForTransfer_319:
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+1
        B.W      ??HAL_DMA_PollForTransfer_376
??HAL_DMA_PollForTransfer_204:
        CMN      R6,#+1
        BEQ.W    ??HAL_DMA_PollForTransfer_27
        CMP      R6,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_377
        BL       HAL_GetTick
        SUBS     R0,R0,R9
        CMP      R6,R0
        BCS.W    ??HAL_DMA_PollForTransfer_27
??HAL_DMA_PollForTransfer_377:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        B.W      ??HAL_DMA_PollForTransfer_376
??HAL_DMA_PollForTransfer_33:
        CMP      R5,#+0
        BNE.W    ??HAL_DMA_PollForTransfer_378
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.W    ??HAL_DMA_PollForTransfer_379
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x40  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_380
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_381
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_381:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_383
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_383:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_384
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_384:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_385
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_385:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_386
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_386:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_387
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_387:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_388
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_388:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_389
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_389:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_390
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_390:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_391
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_391:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_392
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_392:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_393
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_382
??HAL_DMA_PollForTransfer_393:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_382:
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x30  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_394
??HAL_DMA_PollForTransfer_380:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_276  ;; 0x400260b9
        CMP      R0,R1
        BCC.W    ??HAL_DMA_PollForTransfer_395
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x20  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_396
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_396:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x24  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_398
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_398:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x28  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_399
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_399:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_195+0x2C  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_400
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_397
        DATA
??HAL_DMA_PollForTransfer_195:
        DC32     0x40026028
        DC32     0x40026428
        DC32     0x40026088
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x4002640c
        DC32     0x40026408
        DC32     0x4002600c
        DC32     0x40026008
        DC32     0x40026459
        DC32     0x800001
        THUMB
??HAL_DMA_PollForTransfer_400:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_402
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_402:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_403
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_403:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_404
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_404:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_405
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_405:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_406
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_406:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_407
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_407:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_408
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_408:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_409
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_397
??HAL_DMA_PollForTransfer_409:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_397:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x20  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_394
??HAL_DMA_PollForTransfer_395:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_291  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_410
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_411
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_411:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_413
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_413:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_414
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_414:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_415
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_415:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_416
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_416:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_417
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_417:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_418
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_418:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_419
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_419:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_420
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_420:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_421
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_421:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_422
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_422:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_423
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_412
??HAL_DMA_PollForTransfer_423:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_412:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x34  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_394
??HAL_DMA_PollForTransfer_410:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_424
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_424:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_426
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_426:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_427
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_427:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_428
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_428:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_429
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_429:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_430
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_430:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_431
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_431:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_432
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_432:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_433
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_433:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_434
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_434:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_435
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_435:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_436
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_425
??HAL_DMA_PollForTransfer_436:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_425:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x38  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_PollForTransfer_394:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x3C  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_437
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_438
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_438:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_440
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_440:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_441
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_441:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_442
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_442:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_443
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_443:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_444
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_444:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_445
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_445:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_446
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_446:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_447
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_447:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_448
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_448:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_449
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_449:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_450
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_439
??HAL_DMA_PollForTransfer_450:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_439:
        LDR.W    R1,??HAL_DMA_PollForTransfer_451  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_452
??HAL_DMA_PollForTransfer_437:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_276  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_453
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_454
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_454:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_456
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_456:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_457
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_457:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_458
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_458:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_459
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_459:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_460
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_460:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_461
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_461:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_462
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_462:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_463
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_463:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_464
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_464:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_465
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_465:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_466
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_455
??HAL_DMA_PollForTransfer_466:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_455:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x20  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_452
??HAL_DMA_PollForTransfer_453:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_291  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_467
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_468
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_468:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_470
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_470:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_471
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_471:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_472
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_472:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_473
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_473:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_474
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_474:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_475
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_475:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_476
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_476:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_477
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_477:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_478
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_478:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_479
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_479:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_480
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_469
??HAL_DMA_PollForTransfer_480:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_469:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x34  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_452
??HAL_DMA_PollForTransfer_467:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_481
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_481:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_483
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_483:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_484
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_484:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_485
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_485:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_486
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_486:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_487
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_487:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_488
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_488:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_489
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_482
        Nop      
        DATA
??HAL_DMA_PollForTransfer_276:
        DC32     0x400260b9
        THUMB
??HAL_DMA_PollForTransfer_489:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_490
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_490:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_491
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_491:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_492
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_492:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_493
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_482
??HAL_DMA_PollForTransfer_493:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_482:
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x38  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_PollForTransfer_452:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_PollForTransfer_494
        MOVS     R0,#+17
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_495
        Nop      
        DATA
??HAL_DMA_PollForTransfer_291:
        DC32     0x40026059
        THUMB
??HAL_DMA_PollForTransfer_494:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.W    ??HAL_DMA_PollForTransfer_495
        MOVS     R0,#+33
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_495
??HAL_DMA_PollForTransfer_379:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x3C  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_496
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_497
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_497:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_499
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_499:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_500
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_500:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_501
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_501:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_502
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_502:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_503
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_503:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_504
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_504:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_505
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_505:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_506
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_506:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_507
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_507:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_508
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_508:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_509
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_498
??HAL_DMA_PollForTransfer_509:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_498:
        LDR.W    R1,??HAL_DMA_PollForTransfer_451  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_510
??HAL_DMA_PollForTransfer_496:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_511  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_512
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_513
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_513:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_515
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_515:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_516
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_516:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_517
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_517:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_518
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_518:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_519
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_519:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_520
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_520:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_521
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_521:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_522
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_522:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_523
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_523:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_524
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_524:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_525
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_514
??HAL_DMA_PollForTransfer_525:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_514:
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x20  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_510
??HAL_DMA_PollForTransfer_512:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_526
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_527
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_527:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_529
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_529:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_530
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_530:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_531
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_531:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_532
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_532:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_533
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_533:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_534
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_534:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_535
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_535:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_536
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_536:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_537
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_537:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_538
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_538:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_539
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_528
??HAL_DMA_PollForTransfer_539:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_528:
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x34  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_510
        DATA
??HAL_DMA_PollForTransfer_350:
        DC32     0x800004
        THUMB
??HAL_DMA_PollForTransfer_526:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_540
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_540:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_542
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_542:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_543
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_543:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_544
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_544:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_545
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_545:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_546
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_546:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_547
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_547:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_548
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_548:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_549
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_549:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_550
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_550:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_551
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_551:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_552
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_541
??HAL_DMA_PollForTransfer_552:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_541:
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x38  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_PollForTransfer_510:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x3C  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_553
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_554
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_554:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_556
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_556:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_557
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_557:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_558
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_558:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_559
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_559:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x4  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_560
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_560:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_561
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_561:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0xC  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_562
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_562:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x10  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_563
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_563:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x14  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_564
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_564:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x18  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_565
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_565:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x1C  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_566
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_555
??HAL_DMA_PollForTransfer_566:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_555:
        LDR.W    R1,??HAL_DMA_PollForTransfer_451  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_567
??HAL_DMA_PollForTransfer_553:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_511  ;; 0x400260b9
        CMP      R0,R1
        BCC.W    ??HAL_DMA_PollForTransfer_568
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x24  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_569
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_569:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x28  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_571
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_571:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x2C  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_572
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_572:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_401+0x30  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_573
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_570
        DATA
??HAL_DMA_PollForTransfer_401:
        DC32     0x40026028
        DC32     0x40026428
        DC32     0x40026088
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        DC32     0x40026408
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x4002600c
        DC32     0x40026008
        DC32     0x40026459
        THUMB
??HAL_DMA_PollForTransfer_573:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_574
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_574:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_575
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_575:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_576
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_576:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_577
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_577:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_578
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_578:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_579
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_579:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_580
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_580:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_581
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_570
??HAL_DMA_PollForTransfer_581:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_570:
        LDR.W    R1,??DataTable2_9  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_567
??HAL_DMA_PollForTransfer_568:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_582
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_583
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_583:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_585
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_585:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_586
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_586:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_587
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_587:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_588
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_588:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_589
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_589:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_590
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_590:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_591
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_591:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_592
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_592:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_593
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_593:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_594
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_594:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_595
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_584
??HAL_DMA_PollForTransfer_595:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_584:
        LDR.W    R1,??DataTable2_14  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_567
??HAL_DMA_PollForTransfer_582:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_596
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_596:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_598
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_598:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_599
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_599:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_600
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_600:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_601
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_601:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_602
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_602:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_603
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_603:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_604
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_604:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_605
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_605:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_606
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_606:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_607
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_607:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_608
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_597
??HAL_DMA_PollForTransfer_608:
        MOVS     R0,#+134217728
??HAL_DMA_PollForTransfer_597:
        LDR.W    R1,??DataTable2_15  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_PollForTransfer_567:
        MOVS     R0,#+17
        STRB     R0,[R4, #+53]
??HAL_DMA_PollForTransfer_495:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_DMA_PollForTransfer_609
??HAL_DMA_PollForTransfer_378:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.W    ??HAL_DMA_PollForTransfer_610
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_16  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_611
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_612
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_612:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_614
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_614:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_615
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_615:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_616
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_616:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_617
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_617:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_618
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_618:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_619
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_619:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_620
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_620:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_621
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_621:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_622
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_622:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_623
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_623:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_624
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_613
??HAL_DMA_PollForTransfer_624:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_613:
        LDR.N    R1,??HAL_DMA_PollForTransfer_451  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_625
??HAL_DMA_PollForTransfer_611:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_PollForTransfer_511  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_626
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_627
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_627:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_629
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_629:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_630
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_630:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_631
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_631:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_632
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_632:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_633
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_633:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_634
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_634:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_635
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_635:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_636
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_636:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_637
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_637:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_638
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_638:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_639
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_628
??HAL_DMA_PollForTransfer_639:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_628:
        LDR.W    R1,??DataTable2_9  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_625
??HAL_DMA_PollForTransfer_626:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_640
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_641
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_641:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_643
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_643:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_644
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_644:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_645
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_645:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_646
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_646:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_647
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_647:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_648
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_648:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_649
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_649:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_650
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_650:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_651
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_651:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_652
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_652:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_653
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_642
??HAL_DMA_PollForTransfer_653:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_642:
        LDR.W    R1,??DataTable2_14  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_625
??HAL_DMA_PollForTransfer_640:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_654
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_654:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_656
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_656:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_657
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_657:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_658
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_658:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_659
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_659:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_660
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_660:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_661
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_661:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_662
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_662:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_663
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_663:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_664
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_664:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_665
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_655
        DATA
??HAL_DMA_PollForTransfer_451:
        DC32     0x4002640c
        THUMB
??HAL_DMA_PollForTransfer_665:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_666
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_655
??HAL_DMA_PollForTransfer_666:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_655:
        LDR.W    R1,??DataTable2_15  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_PollForTransfer_625:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_PollForTransfer_667
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_609
??HAL_DMA_PollForTransfer_667:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.W    ??HAL_DMA_PollForTransfer_609
        MOVS     R0,#+65
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_609
??HAL_DMA_PollForTransfer_610:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_16  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_668
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_669
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_669:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_671
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_671:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_672
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_672:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_673
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_673:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_674
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_674:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_675
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_675:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_676
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_676:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_677
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_677:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_678
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_678:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_679
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_679:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_680
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_680:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_681
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_670
??HAL_DMA_PollForTransfer_681:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_670:
        LDR.N    R1,??DataTable2_17  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_682
??HAL_DMA_PollForTransfer_668:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_PollForTransfer_511  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_683
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_684
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_684:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_686
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_686:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_687
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_687:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_688
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_688:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_689
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_689:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_690
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_690:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_691
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_691:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_692
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_692:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_693
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_693:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_694
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_694:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_695
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_695:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_696
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_685
??HAL_DMA_PollForTransfer_696:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_685:
        LDR.N    R1,??DataTable2_9  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_682
??HAL_DMA_PollForTransfer_683:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_697
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_698
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_698:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_700
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_700:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_701
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_701:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_702
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_702:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_703
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_703:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_704
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_704:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_705
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_705:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_706
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_706:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_707
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_707:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_708
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_708:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_709
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_709:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_710
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_699
??HAL_DMA_PollForTransfer_710:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_699:
        LDR.N    R1,??DataTable2_14  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_682
??HAL_DMA_PollForTransfer_697:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_711
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_711:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_713
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_713:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_714
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_714:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_715
        MOVS     R0,#+16
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_715:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_716
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_716:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_2  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_717
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_717:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_718
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_718:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_719
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_719:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_5  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_720
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_720:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_6  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_721
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_721:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_7  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_722
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_712
        Nop      
        DATA
??HAL_DMA_PollForTransfer_511:
        DC32     0x400260b9
        THUMB
??HAL_DMA_PollForTransfer_722:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_8  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_723
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_PollForTransfer_712
??HAL_DMA_PollForTransfer_723:
        MOVS     R0,#+67108864
??HAL_DMA_PollForTransfer_712:
        LDR.N    R1,??DataTable2_15  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_PollForTransfer_682:
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
??HAL_DMA_PollForTransfer_609:
        MOVS     R0,#+0
??HAL_DMA_PollForTransfer_376:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x4002600c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     0x4002640c

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
HAL_DMA_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_1
        LDR.W    R0,??HAL_DMA_IRQHandler_0+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_2
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_2:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_4
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_4:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_5
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_5:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_6
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_6:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_7
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_7:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_8
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_8:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_9
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_9:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_11
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_11:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_12
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_12:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_13
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_13:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_14
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_14:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_15
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_3
??HAL_DMA_IRQHandler_15:
        MOVS     R1,#+33554432
??HAL_DMA_IRQHandler_3:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_16
??HAL_DMA_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x14  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_17
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x18  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_18
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_18:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_20
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_20:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_21
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_21:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_22
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_22:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_23
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_23:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_24
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_24:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_25
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_25:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_26
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_26:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_27
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_27:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_28
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_28:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_29
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_29:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_30
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_30:
        MOVS     R1,#+33554432
??HAL_DMA_IRQHandler_19:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_16
??HAL_DMA_IRQHandler_17:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x1C  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_31
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x20  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_32
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_32:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_34
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_34:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_35
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_35:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_36
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_36:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_37
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_37:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_38
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_38:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_39
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_39:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_40
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_40:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_41
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_41:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_42
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_42:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_43
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_43:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_44
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_33
??HAL_DMA_IRQHandler_44:
        MOVS     R1,#+33554432
??HAL_DMA_IRQHandler_33:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_16
??HAL_DMA_IRQHandler_31:
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x24  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_45
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_45:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_47
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_47:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_48
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_48:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_49
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_49:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_50
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_50:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_51
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_51:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_52
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_52:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_53
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_53:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_54
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_54:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_55
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_55:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_56
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_56:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_57
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_57:
        MOVS     R1,#+33554432
??HAL_DMA_IRQHandler_46:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_16:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_59
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_60
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_60:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_62
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_62:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_63
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_63:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_64
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_64:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_65
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_65:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_66
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_66:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_67
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_67:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_68
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_68:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_69
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_69:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_70
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_70:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_71
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_71:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_72
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_61
??HAL_DMA_IRQHandler_72:
        MOVS     R0,#+33554432
??HAL_DMA_IRQHandler_61:
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x28  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_73
??HAL_DMA_IRQHandler_59:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x14  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_74
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_75
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_75:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_77
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_77:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_78
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_78:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_79
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_79:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_80
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_80:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_81
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_81:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_82
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_82:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_83
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_83:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_84
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_84:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_85
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_85:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_86
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_86:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_87
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_76
??HAL_DMA_IRQHandler_87:
        MOVS     R0,#+33554432
??HAL_DMA_IRQHandler_76:
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x2C  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_73
??HAL_DMA_IRQHandler_74:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x1C  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_88
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_89
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_89:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_91
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_91:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_92
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_92:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_93
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_93:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_94
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_94:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_95
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_95:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_96
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_96:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_97
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_97:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_98
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_98:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_99
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_99:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_100
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_100:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_101
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_90
??HAL_DMA_IRQHandler_101:
        MOVS     R0,#+33554432
??HAL_DMA_IRQHandler_90:
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x30  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_73
??HAL_DMA_IRQHandler_88:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_102
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_102:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_104
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_104:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_105
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_105:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_106
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_106:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_107
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_107:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_108
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_108:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_109
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_109:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_110
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_110:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_111
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_111:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_112
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_112:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_113
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_113:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_114
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_103
??HAL_DMA_IRQHandler_114:
        MOVS     R0,#+33554432
??HAL_DMA_IRQHandler_103:
        LDR.W    R1,??HAL_DMA_IRQHandler_115  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_73:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_58
        MOVS     R0,R4
        LDR      R1,[R4, #+72]
        BLX      R1
??HAL_DMA_IRQHandler_58:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_0  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_116
        LDR.W    R0,??HAL_DMA_IRQHandler_0+0x4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_117
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_117:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_119
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_119:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_120
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_120:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_121
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_121:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_122
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_122:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_123
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_123:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_124
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_124:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_125
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_125:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_126
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_126:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_127
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_127:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_128
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_128:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_129
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_118
??HAL_DMA_IRQHandler_129:
        MOVS     R1,#+4194304
??HAL_DMA_IRQHandler_118:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_130
??HAL_DMA_IRQHandler_116:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x14  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_131
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x18  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_132
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_132:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_134
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_134:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_135
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_135:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_136
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_136:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_137
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_137:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_138
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_138:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_139
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_139:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_140
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_140:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_141
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_141:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_142
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_142:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_143
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_143:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_144
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_133
??HAL_DMA_IRQHandler_144:
        MOVS     R1,#+4194304
??HAL_DMA_IRQHandler_133:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_130
??HAL_DMA_IRQHandler_131:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_10+0x1C  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_145
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x20  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_146
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_146:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_148
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_148:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_149
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_149:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_150
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_150:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_151
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_151:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_152
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_152:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_153
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_153:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_154
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_154:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_155
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_155:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_156
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_156:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_157
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_157:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_158
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_147
??HAL_DMA_IRQHandler_158:
        MOVS     R1,#+4194304
??HAL_DMA_IRQHandler_147:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_130
??HAL_DMA_IRQHandler_145:
        LDR.W    R0,??HAL_DMA_IRQHandler_10+0x24  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_159
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_159:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_161
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_161:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_162
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_162:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_163
        LDR.W    R1,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_163:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_164
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_164:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_165
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_165:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_166
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_166:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_167
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_167:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_168
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_168:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_169
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_169:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_170
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_170:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_171
        MOVS     R1,#+65536
        B.N      ??HAL_DMA_IRQHandler_160
??HAL_DMA_IRQHandler_171:
        MOVS     R1,#+4194304
??HAL_DMA_IRQHandler_160:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_130:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_172
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+24
        BPL.W    ??HAL_DMA_IRQHandler_172
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_173
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_174
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_174:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_176
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_176:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_177
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_177:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_178
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_178:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_179
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_179:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_180
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_180:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_181
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_181:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_182
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_182:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_183
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_183:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_184
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_184:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_185
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_185:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_186
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_175
??HAL_DMA_IRQHandler_186:
        MOVS     R0,#+4194304
??HAL_DMA_IRQHandler_175:
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x28  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_187
??HAL_DMA_IRQHandler_173:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x14  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_188
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_189
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_189:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_191
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_191:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_192
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_192:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_193
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_193:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_194
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_194:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_195
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_195:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_196
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_196:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_197
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_197:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_198
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_198:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_199
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_199:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_200
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_200:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_201
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_190
??HAL_DMA_IRQHandler_201:
        MOVS     R0,#+4194304
??HAL_DMA_IRQHandler_190:
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x2C  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_187
??HAL_DMA_IRQHandler_188:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x1C  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_202
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x8  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_203
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_203:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0xC  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_205
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_205:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x10  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_206
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_206:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x14  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_207
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_207:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x18  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_208
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_208:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x1C  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_209
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_209:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_0+0x20  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_210
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_210:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_211
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_211:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_212
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_212:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_213
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_213:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_214
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_214:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_215
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_204
??HAL_DMA_IRQHandler_215:
        MOVS     R0,#+4194304
??HAL_DMA_IRQHandler_204:
        LDR.N    R1,??HAL_DMA_IRQHandler_10+0x30  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_187
        DATA
??HAL_DMA_IRQHandler_0:
        DC32     0x40026459
        DC32     0x40026404
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x40026028
        DC32     0x40026428
        DC32     0x40026088
        THUMB
??HAL_DMA_IRQHandler_202:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_217
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_217:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_219
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_219:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_220
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_220:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_221
        LDR.W    R0,??HAL_DMA_IRQHandler_115+0x4  ;; 0x800001
        B.N      ??HAL_DMA_IRQHandler_218
        DATA
??HAL_DMA_IRQHandler_10:
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        DC32     0x400260b9
        DC32     0x40026400
        DC32     0x40026059
        DC32     0x40026004
        DC32     0x40026000
        DC32     0x4002640c
        DC32     0x40026408
        DC32     0x4002600c
        THUMB
??HAL_DMA_IRQHandler_221:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_222
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_222:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_223
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_223:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_225
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_225:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_226
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_226:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_227
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_227:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_228
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_228:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_229
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_229:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_230
        MOVS     R0,#+65536
        B.N      ??HAL_DMA_IRQHandler_218
??HAL_DMA_IRQHandler_230:
        MOVS     R0,#+4194304
??HAL_DMA_IRQHandler_218:
        LDR.W    R1,??HAL_DMA_IRQHandler_115  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_187:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+76]
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_172
        MOVS     R0,R4
        LDR      R1,[R4, #+72]
        BLX      R1
??HAL_DMA_IRQHandler_172:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x18  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_231
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x1C  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_232
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_232:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_234
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_234:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_235
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_235:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_236
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_236:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_237
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_237:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_238
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_238:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_239
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_239:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_240
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_240:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_241
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_241:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_242
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_242:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_243
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_243:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_244
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_233
??HAL_DMA_IRQHandler_244:
        MOVS     R1,#+16777216
??HAL_DMA_IRQHandler_233:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_245
??HAL_DMA_IRQHandler_231:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_246  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_247
        LDR.W    R0,??HAL_DMA_IRQHandler_246+0x4  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_248
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_248:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_250
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_250:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_251
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_251:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_252
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_252:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_253
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_253:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_254
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_254:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_255
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_255:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_256
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_256:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_257
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_257:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_258
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_258:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_259
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_259:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_260
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_249
??HAL_DMA_IRQHandler_260:
        MOVS     R1,#+16777216
??HAL_DMA_IRQHandler_249:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_245
??HAL_DMA_IRQHandler_247:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_261  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_262
        LDR.W    R0,??HAL_DMA_IRQHandler_261+0x4  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_263
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_263:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_265
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_265:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_266
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_266:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_267
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_267:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_268
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_268:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_269
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_269:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_270
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_270:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_271
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_271:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_272
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_272:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_273
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_273:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_274
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_274:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_275
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_264
??HAL_DMA_IRQHandler_275:
        MOVS     R1,#+16777216
??HAL_DMA_IRQHandler_264:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_245
??HAL_DMA_IRQHandler_262:
        LDR.W    R0,??HAL_DMA_IRQHandler_261+0x8  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_276
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_276:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_278
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_278:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_279
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_279:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_280
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_280:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_281
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_281:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_282
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_282:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_283
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_283:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_284
        MOV      R1,#+256
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_284:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_285
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_285:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_286
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_286:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_287
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_287:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_288
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_277
??HAL_DMA_IRQHandler_288:
        MOVS     R1,#+16777216
??HAL_DMA_IRQHandler_277:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_245:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_289
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.W    ??HAL_DMA_IRQHandler_289
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x18  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_290
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_291
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_291:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_293
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_293:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_294
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_294:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_295
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_295:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_296
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_296:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_297
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_297:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_298
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_298:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_299
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_299:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_300
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_300:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_301
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_301:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_302
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_302:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_303
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_292
??HAL_DMA_IRQHandler_303:
        MOVS     R0,#+16777216
??HAL_DMA_IRQHandler_292:
        LDR.W    R1,??HAL_DMA_IRQHandler_304  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_305
??HAL_DMA_IRQHandler_290:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_246  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_306
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_307
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_307:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_309
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_309:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_310
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_310:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_311
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_311:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_312
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_312:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_313
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_313:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_314
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_314:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_315
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_315:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_316
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_316:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_317
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_317:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_318
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_308
??HAL_DMA_IRQHandler_318:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_319
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_308
        Nop      
        DATA
??HAL_DMA_IRQHandler_115:
        DC32     0x40026008
        DC32     0x800001
        THUMB
??HAL_DMA_IRQHandler_319:
        MOVS     R0,#+16777216
??HAL_DMA_IRQHandler_308:
        LDR.W    R1,??HAL_DMA_IRQHandler_304+0x4  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_305
??HAL_DMA_IRQHandler_306:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_261  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_320
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_321
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_321:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_323
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_323:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_324
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_324:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_325
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_325:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_326
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_326:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_327
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_327:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_328
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_328:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_329
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_329:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_330
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_330:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_331
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_331:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_332
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_332:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_333
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_322
??HAL_DMA_IRQHandler_333:
        MOVS     R0,#+16777216
??HAL_DMA_IRQHandler_322:
        LDR.W    R1,??HAL_DMA_IRQHandler_304+0x8  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_305
??HAL_DMA_IRQHandler_320:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_334
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_334:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_336
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_336:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_337
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_337:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_338
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x20  ;; 0x800004
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_338:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_339
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_339:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_340
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_340:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_341
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_341:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_342
        MOV      R0,#+256
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_342:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_343
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_343:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_344
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_344:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_345
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_345:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_346
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_335
??HAL_DMA_IRQHandler_346:
        MOVS     R0,#+16777216
??HAL_DMA_IRQHandler_335:
        LDR.W    R1,??HAL_DMA_IRQHandler_304+0xC  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_305:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+76]
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_289
        MOVS     R0,R4
        LDR      R1,[R4, #+72]
        BLX      R1
??HAL_DMA_IRQHandler_289:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_224+0x18  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_347
        LDR.W    R0,??HAL_DMA_IRQHandler_224+0x1C  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_348
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_348:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_350
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_350:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_351
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_351:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_352
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_352:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_353
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_353:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_354
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_354:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_355
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_355:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_356
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_356:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_357
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_357:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_358
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_358:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_359
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_359:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_360
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_349
??HAL_DMA_IRQHandler_360:
        MOVS     R1,#+67108864
??HAL_DMA_IRQHandler_349:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_361
??HAL_DMA_IRQHandler_347:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_246  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_362
        LDR.W    R0,??HAL_DMA_IRQHandler_246+0x4  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_363
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_363:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_365
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_365:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_366
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_366:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_367
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_367:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_368
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_368:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_369
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_369:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_370
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_370:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_371
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_371:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_372
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_372:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_373
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_373:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_374
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_374:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_375
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_364
??HAL_DMA_IRQHandler_375:
        MOVS     R1,#+67108864
??HAL_DMA_IRQHandler_364:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_361
??HAL_DMA_IRQHandler_362:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_261  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_376
        LDR.W    R0,??HAL_DMA_IRQHandler_261+0x4  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_377
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_377:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_379
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_379:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_380
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_380:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_381
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_381:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_382
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_382:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_383
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_383:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_384
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_384:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_385
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_385:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_386
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_386:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_387
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_387:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_388
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_388:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_389
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_378
??HAL_DMA_IRQHandler_389:
        MOVS     R1,#+67108864
??HAL_DMA_IRQHandler_378:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_361
??HAL_DMA_IRQHandler_376:
        LDR.W    R0,??HAL_DMA_IRQHandler_261+0x8  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_390
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_390:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_392
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_392:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_393
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_393:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_394
        MOVS     R1,#+16
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_394:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_395
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_395:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_396
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_396:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_397
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_397:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_398
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_398:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_399
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_399:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_400
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_400:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_401
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_401:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_402
        MOVS     R1,#+1048576
        B.N      ??HAL_DMA_IRQHandler_391
??HAL_DMA_IRQHandler_402:
        MOVS     R1,#+67108864
??HAL_DMA_IRQHandler_391:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_361:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_403
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.W    ??HAL_DMA_IRQHandler_403
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.W    ??HAL_DMA_IRQHandler_404
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x18  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_405
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_406
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_406:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_408
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_408:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_409
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_409:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_410
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_410:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x10  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_411
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_411:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_412
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_412:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_413
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_413:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_414
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_414:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_415
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_415:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_416
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_416:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_417
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_417:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_418
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_407
??HAL_DMA_IRQHandler_418:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_407:
        LDR.W    R1,??HAL_DMA_IRQHandler_304  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_419
??HAL_DMA_IRQHandler_405:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_246  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_420
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_421
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_421:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x4  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_423
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_423:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0x8  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_424
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_424:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_216+0xC  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_425
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_422
        Nop      
        DATA
??HAL_DMA_IRQHandler_216:
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x40026028
        DC32     0x40026428
        THUMB
??HAL_DMA_IRQHandler_425:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_427
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_427:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_429
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_429:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_430
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_430:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x4  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_431
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_431:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x8  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_432
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_432:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0xC  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_433
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_433:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_434
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_434:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_224+0x14  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_435
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_422
??HAL_DMA_IRQHandler_435:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_422:
        LDR.W    R1,??HAL_DMA_IRQHandler_304+0x4  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_419
        DATA
??HAL_DMA_IRQHandler_224:
        DC32     0x40026088
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        DC32     0x40026459
        DC32     0x40026404
        DC32     0x800004
        THUMB
??HAL_DMA_IRQHandler_420:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_261  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_436
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_437
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_437:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_439
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_439:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_440
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_440:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_441
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_441:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_442
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_442:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_443
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_443:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_444
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_444:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_446
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_446:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_447
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_447:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_448
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_448:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_449
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_449:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_450
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_438
??HAL_DMA_IRQHandler_450:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_438:
        LDR.N    R1,??HAL_DMA_IRQHandler_304+0x8  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_419
        Nop      
        DATA
??HAL_DMA_IRQHandler_246:
        DC32     0x400260b9
        DC32     0x40026400
        THUMB
??HAL_DMA_IRQHandler_436:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_451
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_451:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_453
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_453:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_454
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_454:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_455
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_455:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_456
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_456:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_457
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_457:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_458
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_458:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_459
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_459:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_460
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_460:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_461
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_461:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_462
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_462:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_463
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_452
??HAL_DMA_IRQHandler_463:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_452:
        LDR.N    R1,??HAL_DMA_IRQHandler_304+0xC  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_419:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_IRQHandler_464
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_IRQHandler_465
        DATA
??HAL_DMA_IRQHandler_261:
        DC32     0x40026059
        DC32     0x40026004
        DC32     0x40026000
        THUMB
??HAL_DMA_IRQHandler_464:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.W    ??HAL_DMA_IRQHandler_465
        MOVS     R0,#+65
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_IRQHandler_465
??HAL_DMA_IRQHandler_404:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_DMA_IRQHandler_466
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_466:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_467  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_468
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_469
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_469:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_471
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_471:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_472
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_472:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_473
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_473:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_474
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_474:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_475
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_475:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_476
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_476:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_477
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_477:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_478
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_478:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_479
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_479:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_480
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_480:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_481
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_470
??HAL_DMA_IRQHandler_481:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_470:
        LDR.N    R1,??HAL_DMA_IRQHandler_304  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_482
??HAL_DMA_IRQHandler_468:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_483  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_484
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_485
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_485:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_487
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_487:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_488
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_488:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_489
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_489:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_490
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_490:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_491
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_491:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_492
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_492:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_493
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_493:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_494
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_494:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_495
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_495:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_496
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_486
??HAL_DMA_IRQHandler_496:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_497
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_486
        DATA
??HAL_DMA_IRQHandler_304:
        DC32     0x4002640c
        DC32     0x40026408
        DC32     0x4002600c
        DC32     0x40026008
        THUMB
??HAL_DMA_IRQHandler_497:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_486:
        LDR.W    R1,??DataTable3  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_482
??HAL_DMA_IRQHandler_484:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_498
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_499
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_499:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_501
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_501:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_502
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_502:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_503
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_503:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_504
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_504:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_505
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_505:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_506
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_506:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_507
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_507:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_508
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_508:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_509
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_509:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_510
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_510:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_511
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_500
??HAL_DMA_IRQHandler_511:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_500:
        LDR.W    R1,??DataTable3_2  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_482
??HAL_DMA_IRQHandler_498:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_512
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_512:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_514
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_514:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_515
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_515:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_516
        MOVS     R0,#+16
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_516:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_517
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_517:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_518
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_518:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_519
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_519:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_520
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_520:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_521
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_521:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_522
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_522:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_523
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_523:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_524
        MOVS     R0,#+1048576
        B.N      ??HAL_DMA_IRQHandler_513
??HAL_DMA_IRQHandler_524:
        MOVS     R0,#+67108864
??HAL_DMA_IRQHandler_513:
        LDR.W    R1,??DataTable3_3  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_482:
        MOVS     R0,#+49
        STRB     R0,[R4, #+53]
??HAL_DMA_IRQHandler_465:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_403
        MOVS     R0,R4
        LDR      R1,[R4, #+64]
        BLX      R1
??HAL_DMA_IRQHandler_403:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_467  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_525
        LDR.W    R0,??DataTable3_4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_526
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_526:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_528
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_528:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_529
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_529:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_530
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_530:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_531
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_531:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_532
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_532:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_533
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_533:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_534
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_534:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_535
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_535:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_536
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_536:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_537
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_537:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_538
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_527
??HAL_DMA_IRQHandler_538:
        MOVS     R1,#+134217728
??HAL_DMA_IRQHandler_527:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_539
??HAL_DMA_IRQHandler_525:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_483  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_540
        LDR.W    R0,??DataTable3_5  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_541
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_541:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_543
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_543:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_544
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_544:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_545
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_545:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_546
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_546:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_547
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_547:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_548
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_548:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_549
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_549:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_550
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_550:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_551
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_551:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_552
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_552:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_553
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_542
??HAL_DMA_IRQHandler_553:
        MOVS     R1,#+134217728
??HAL_DMA_IRQHandler_542:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_539
??HAL_DMA_IRQHandler_540:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_554
        LDR.W    R0,??DataTable3_6  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_555
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_555:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_557
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_557:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_558
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_558:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_559
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_559:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_560
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_560:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_561
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_561:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_562
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_562:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_563
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_563:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_564
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_564:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_565
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_565:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_566
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_566:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_567
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_556
??HAL_DMA_IRQHandler_567:
        MOVS     R1,#+134217728
??HAL_DMA_IRQHandler_556:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_539
??HAL_DMA_IRQHandler_554:
        LDR.W    R0,??DataTable3_7  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_568
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_568:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_570
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_570:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_571
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_571:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_572
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_572:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_573
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_573:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_574
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_574:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_575
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_575:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_576
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_576:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_577
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_577:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_578
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_578:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_579
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_579:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_580
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_569
??HAL_DMA_IRQHandler_580:
        MOVS     R1,#+134217728
??HAL_DMA_IRQHandler_569:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_539:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_581
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.W    ??HAL_DMA_IRQHandler_581
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.W    ??HAL_DMA_IRQHandler_582
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_467  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_583
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_584
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_584:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_586
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_586:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_587
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_587:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_588
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_588:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_589
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_589:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_590
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_590:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_591
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_591:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_592
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_592:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_593
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_593:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_594
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_594:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_595
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_595:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_596
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_585
??HAL_DMA_IRQHandler_596:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_585:
        LDR.W    R1,??DataTable3_8  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_597
??HAL_DMA_IRQHandler_583:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??HAL_DMA_IRQHandler_483  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_598
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_599
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_599:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_601
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_601:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_602
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_602:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_603
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_603:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_604
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_604:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_605
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_605:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_606
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_606:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_607
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_607:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_608
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_608:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_609
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_609:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_610
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_610:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_611
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_600
??HAL_DMA_IRQHandler_611:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_600:
        LDR.W    R1,??DataTable3  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_597
??HAL_DMA_IRQHandler_598:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_612
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_613
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_613:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_615
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_615:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_616
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_616:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_617
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_617:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_426  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_618
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_618:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_619
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_619:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_620
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_620:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_621
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_621:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_622
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_622:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_623
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_623:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_624
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_624:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_625
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_614
??HAL_DMA_IRQHandler_625:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_614:
        LDR.W    R1,??DataTable3_2  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_597
        DATA
??HAL_DMA_IRQHandler_426:
        DC32     0x40026028
        THUMB
??HAL_DMA_IRQHandler_612:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_626
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_626:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x8  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_628
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_628:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0xC  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_629
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_629:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x10  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_630
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_630:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_9  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_631
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_631:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_632
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_632:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_428+0x14  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_633
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_633:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_634
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_634:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_635
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_635:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_636
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_636:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_637
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_637:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_638
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_627
??HAL_DMA_IRQHandler_638:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_627:
        LDR.W    R1,??DataTable3_3  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_597:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_IRQHandler_639
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_581
        MOVS     R0,R4
        LDR      R1,[R4, #+68]
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_581
        DATA
??HAL_DMA_IRQHandler_428:
        DC32     0x40026428
        DC32     0x40026010
        DC32     0x40026410
        DC32     0x40026070
        DC32     0x40026470
        DC32     0x40026088
        THUMB
??HAL_DMA_IRQHandler_639:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.W    ??HAL_DMA_IRQHandler_581
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_581
        MOVS     R0,R4
        LDR      R1,[R4, #+60]
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_581
??HAL_DMA_IRQHandler_582:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_DMA_IRQHandler_640
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_640:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_467  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_641
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_642
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_642:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_644
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_644:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_645
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_645:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_646
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_646:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_9  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_647
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_647:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_648
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_648:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_15  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_649
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_649:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_650
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_650:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x4  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_651
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_651:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x8  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_652
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_652:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0xC  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_653
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_653:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_445+0x10  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_654
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_643
??HAL_DMA_IRQHandler_654:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_643:
        LDR.N    R1,??DataTable3_8  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_655
        Nop      
        DATA
??HAL_DMA_IRQHandler_445:
        DC32     0x40026488
        DC32     0x40026040
        DC32     0x40026440
        DC32     0x400260a0
        DC32     0x400264a0
        THUMB
??HAL_DMA_IRQHandler_641:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_DMA_IRQHandler_483  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_656
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_657
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_657:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_659
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_659:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_660
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_660:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_661
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_661:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_9  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_662
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_662:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_663
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_663:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_15  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_664
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_664:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_16  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_665
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_665:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_17  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_666
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_666:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_18  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_667
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_667:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_19  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_668
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_668:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_20  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_669
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_658
??HAL_DMA_IRQHandler_669:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_658:
        LDR.N    R1,??DataTable3  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_655
        Nop      
        DATA
??HAL_DMA_IRQHandler_467:
        DC32     0x40026459
        THUMB
??HAL_DMA_IRQHandler_656:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_670
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_671
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_671:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_673
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_673:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_674
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_674:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_675
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_675:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_9  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_676
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_676:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_677
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_677:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_15  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_678
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_678:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_16  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_679
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_679:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_17  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_680
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_680:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_18  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_681
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_681:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_19  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_682
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_682:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_20  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_683
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_672
??HAL_DMA_IRQHandler_683:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_672:
        LDR.N    R1,??DataTable3_2  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_655
??HAL_DMA_IRQHandler_670:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_10  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_684
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_684:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_11  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_686
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_686:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_12  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_687
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_687:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_13  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_688
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_688:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_9  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_689
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_689:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_14  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_690
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_690:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_15  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_691
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_685
        DATA
??HAL_DMA_IRQHandler_483:
        DC32     0x400260b9
        THUMB
??HAL_DMA_IRQHandler_691:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_16  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_692
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_692:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_17  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_693
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_693:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_18  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_694
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_694:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_19  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_695
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_695:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_20  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_696
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_685
??HAL_DMA_IRQHandler_696:
        MOVS     R0,#+134217728
??HAL_DMA_IRQHandler_685:
        LDR.N    R1,??DataTable3_3  ;; 0x40026008
        STR      R0,[R1, #+0]
??HAL_DMA_IRQHandler_655:
        LDR      R0,[R4, #+76]
        STR      R0,[R4, #+76]
        MOVS     R0,#+17
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_581
        MOVS     R0,R4
        LDR      R1,[R4, #+60]
        BLX      R1
??HAL_DMA_IRQHandler_581:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x4002600c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x40026404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40026004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x4002640c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_DMA_GetError:
        LDR      R0,[R0, #+76]
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
// 25 374 bytes in section .text
// 
// 25 374 bytes of CODE memory
//
//Errors: none
//Warnings: none
