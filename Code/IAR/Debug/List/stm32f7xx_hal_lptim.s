///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:51
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_lptim.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_lptim.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_lptim.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBWEAK HAL_LPTIM_AutoReloadMatchCallback
        PUBWEAK HAL_LPTIM_AutoReloadWriteCallback
        PUBWEAK HAL_LPTIM_CompareMatchCallback
        PUBWEAK HAL_LPTIM_CompareWriteCallback
        PUBLIC HAL_LPTIM_Counter_Start
        PUBLIC HAL_LPTIM_Counter_Start_IT
        PUBLIC HAL_LPTIM_Counter_Stop
        PUBLIC HAL_LPTIM_Counter_Stop_IT
        PUBLIC HAL_LPTIM_DeInit
        PUBWEAK HAL_LPTIM_DirectionDownCallback
        PUBWEAK HAL_LPTIM_DirectionUpCallback
        PUBLIC HAL_LPTIM_Encoder_Start
        PUBLIC HAL_LPTIM_Encoder_Start_IT
        PUBLIC HAL_LPTIM_Encoder_Stop
        PUBLIC HAL_LPTIM_Encoder_Stop_IT
        PUBLIC HAL_LPTIM_GetState
        PUBLIC HAL_LPTIM_IRQHandler
        PUBLIC HAL_LPTIM_Init
        PUBWEAK HAL_LPTIM_MspDeInit
        PUBWEAK HAL_LPTIM_MspInit
        PUBLIC HAL_LPTIM_OnePulse_Start
        PUBLIC HAL_LPTIM_OnePulse_Start_IT
        PUBLIC HAL_LPTIM_OnePulse_Stop
        PUBLIC HAL_LPTIM_OnePulse_Stop_IT
        PUBLIC HAL_LPTIM_PWM_Start
        PUBLIC HAL_LPTIM_PWM_Start_IT
        PUBLIC HAL_LPTIM_PWM_Stop
        PUBLIC HAL_LPTIM_PWM_Stop_IT
        PUBLIC HAL_LPTIM_ReadAutoReload
        PUBLIC HAL_LPTIM_ReadCompare
        PUBLIC HAL_LPTIM_ReadCounter
        PUBLIC HAL_LPTIM_SetOnce_Start
        PUBLIC HAL_LPTIM_SetOnce_Start_IT
        PUBLIC HAL_LPTIM_SetOnce_Stop
        PUBLIC HAL_LPTIM_SetOnce_Stop_IT
        PUBLIC HAL_LPTIM_TimeOut_Start
        PUBLIC HAL_LPTIM_TimeOut_Start_IT
        PUBLIC HAL_LPTIM_TimeOut_Stop
        PUBLIC HAL_LPTIM_TimeOut_Stop_IT
        PUBWEAK HAL_LPTIM_TriggerCallback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        CMP      R4,#+0
        BNE.N    ??HAL_LPTIM_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_LPTIM_Init_1
??HAL_LPTIM_Init_0:
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
??HAL_LPTIM_Init_2:
        LDR      R0,[R4, #+20]
        MOVW     R1,#+65535
        CMP      R0,R1
??HAL_LPTIM_Init_3:
        LDRB     R0,[R4, #+46]
        CMP      R0,#+0
        BNE.N    ??HAL_LPTIM_Init_4
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,R4
        BL       HAL_LPTIM_MspInit
??HAL_LPTIM_Init_4:
        MOVS     R0,#+2
        STRB     R0,[R4, #+46]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        MOVS     R5,R0
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_LPTIM_Init_5
        BICS     R5,R5,#0x1E
??HAL_LPTIM_Init_5:
        LDR      R0,[R4, #+20]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??HAL_LPTIM_Init_6
        LDR.N    R0,??DataTable0  ;; 0xffff1f3f
        ANDS     R5,R0,R5
??HAL_LPTIM_Init_6:
        LDR.N    R0,??DataTable0_1  ;; 0xff19f1fe
        ANDS     R5,R0,R5
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+36]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+40]
        ORRS     R0,R1,R0
        ORRS     R5,R0,R5
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_LPTIM_Init_7
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        ORRS     R5,R0,R5
??HAL_LPTIM_Init_7:
        LDR      R0,[R4, #+20]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??HAL_LPTIM_Init_8
        LDR      R0,[R4, #+20]
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        ORRS     R5,R0,R5
??HAL_LPTIM_Init_8:
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+46]
        MOVS     R0,#+0
??HAL_LPTIM_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xffff1f3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0xff19f1fe

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_LPTIM_DeInit_0
        MOVS     R0,#+1
        B.N      ??HAL_LPTIM_DeInit_1
??HAL_LPTIM_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+46]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,R4
        BL       HAL_LPTIM_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+46]
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
        MOVS     R0,#+0
??HAL_LPTIM_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_PWM_Start:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R0,#+2
        STRB     R0,[R3, #+46]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R3, #+0]
        STR      R2,[R0, #+20]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R3, #+46]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_PWM_Stop:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_PWM_Start_IT:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R0,#+2
        STRB     R0,[R3, #+46]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x10
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x8
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x2
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+20]
        MOVW     R4,#+65535
        CMP      R0,R4
        BEQ.N    ??HAL_LPTIM_PWM_Start_IT_0
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
??HAL_LPTIM_PWM_Start_IT_0:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R3, #+0]
        STR      R2,[R0, #+20]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R3, #+46]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_PWM_Stop_IT:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x10
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+20]
        MOVW     R2,#+65535
        CMP      R0,R2
        BEQ.N    ??HAL_LPTIM_PWM_Stop_IT_0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x4
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
??HAL_LPTIM_PWM_Stop_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_OnePulse_Start:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R0,#+2
        STRB     R0,[R3, #+46]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R3, #+0]
        STR      R2,[R0, #+20]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORR      R0,R0,#0x80000
        ORRS     R0,R0,#0x2
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R3, #+46]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_OnePulse_Stop:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_OnePulse_Start_IT:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R0,#+2
        STRB     R0,[R3, #+46]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x10
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x8
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x2
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+20]
        MOVW     R4,#+65535
        CMP      R0,R4
        BEQ.N    ??HAL_LPTIM_OnePulse_Start_IT_0
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
??HAL_LPTIM_OnePulse_Start_IT_0:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R3, #+0]
        STR      R2,[R0, #+20]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORR      R0,R0,#0x80000
        ORRS     R0,R0,#0x2
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R3, #+46]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_OnePulse_Stop_IT:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x10
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+20]
        MOVW     R2,#+65535
        CMP      R0,R2
        BEQ.N    ??HAL_LPTIM_OnePulse_Stop_IT_0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x4
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
??HAL_LPTIM_OnePulse_Stop_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_SetOnce_Start:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R0,#+2
        STRB     R0,[R3, #+46]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x100000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R3, #+0]
        STR      R2,[R0, #+20]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORR      R0,R0,#0x80000
        ORRS     R0,R0,#0x2
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R3, #+46]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_SetOnce_Stop:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_SetOnce_Start_IT:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R0,#+2
        STRB     R0,[R3, #+46]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x100000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x10
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x8
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x2
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+20]
        MOVW     R4,#+65535
        CMP      R0,R4
        BEQ.N    ??HAL_LPTIM_SetOnce_Start_IT_0
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
??HAL_LPTIM_SetOnce_Start_IT_0:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R3, #+0]
        STR      R2,[R0, #+20]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORR      R0,R0,#0x80000
        ORRS     R0,R0,#0x2
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R3, #+46]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_SetOnce_Stop_IT:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x10
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+20]
        MOVW     R2,#+65535
        CMP      R0,R2
        BEQ.N    ??HAL_LPTIM_SetOnce_Stop_IT_0
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x4
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
??HAL_LPTIM_SetOnce_Stop_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_Encoder_Start:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,#+0
        MOVS     R0,#+2
        STRB     R0,[R2, #+46]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+12]
        MOVS     R3,R0
        BICS     R3,R3,#0x6
        LDR      R0,[R2, #+12]
        ORRS     R3,R0,R3
        LDR      R0,[R2, #+0]
        STR      R3,[R0, #+12]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000000
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+16]
        LDR      R0,[R2, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R2, #+46]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_Encoder_Stop:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_Encoder_Start_IT:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,#+0
        MOVS     R0,#+2
        STRB     R0,[R2, #+46]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+12]
        MOVS     R3,R0
        BICS     R3,R3,#0x6
        LDR      R0,[R2, #+12]
        ORRS     R3,R0,R3
        LDR      R0,[R2, #+0]
        STR      R3,[R0, #+12]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000000
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x20
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+16]
        LDR      R0,[R2, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R2, #+46]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_Encoder_Stop_IT:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x20
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_TimeOut_Start:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R0,#+2
        STRB     R0,[R3, #+46]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R3, #+0]
        STR      R2,[R0, #+20]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R3, #+46]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_TimeOut_Stop:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_TimeOut_Start_IT:
        PUSH     {R4}
        MOVS     R3,R0
        MOVS     R0,#+2
        STRB     R0,[R3, #+46]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        LDR      R0,[R3, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R3, #+0]
        STR      R2,[R0, #+20]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R3, #+46]
        MOVS     R0,#+0
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_TimeOut_Stop_IT:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_Counter_Start:
        MOVS     R2,R0
        MOVS     R0,#+2
        STRB     R0,[R2, #+46]
        LDR      R0,[R2, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_LPTIM_Counter_Start_0
        LDR      R0,[R2, #+40]
        CMP      R0,#+8388608
        BNE.N    ??HAL_LPTIM_Counter_Start_0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0xE00
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+12]
??HAL_LPTIM_Counter_Start_0:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+16]
        LDR      R0,[R2, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+16]
        MOVS     R0,#+1
        STRB     R0,[R2, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_Counter_Stop:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_Counter_Start_IT:
        MOVS     R2,R0
        MOVS     R0,#+2
        STRB     R0,[R2, #+46]
        LDR      R0,[R2, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_LPTIM_Counter_Start_IT_0
        LDR      R0,[R2, #+40]
        CMP      R0,#+8388608
        BNE.N    ??HAL_LPTIM_Counter_Start_IT_0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0xE00
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+12]
??HAL_LPTIM_Counter_Start_IT_0:
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x10
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x2
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+16]
        LDR      R0,[R2, #+0]
        STR      R1,[R0, #+24]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+16]
        MOVS     R0,#+1
        STRB     R0,[R2, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_Counter_Stop_IT:
        MOVS     R1,R0
        MOVS     R0,#+2
        STRB     R0,[R1, #+46]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x10
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+1
        STRB     R0,[R1, #+46]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_ReadCounter:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_ReadAutoReload:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_ReadCompare:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_IRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_LPTIM_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_LPTIM_IRQHandler_0
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       HAL_LPTIM_CompareMatchCallback
??HAL_LPTIM_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_LPTIM_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_LPTIM_IRQHandler_1
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       HAL_LPTIM_AutoReloadMatchCallback
??HAL_LPTIM_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_LPTIM_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_LPTIM_IRQHandler_2
        MOVS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       HAL_LPTIM_TriggerCallback
??HAL_LPTIM_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_LPTIM_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_LPTIM_IRQHandler_3
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       HAL_LPTIM_CompareWriteCallback
??HAL_LPTIM_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_LPTIM_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_LPTIM_IRQHandler_4
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       HAL_LPTIM_AutoReloadWriteCallback
??HAL_LPTIM_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_LPTIM_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_LPTIM_IRQHandler_5
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       HAL_LPTIM_DirectionUpCallback
??HAL_LPTIM_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_LPTIM_IRQHandler_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_LPTIM_IRQHandler_6
        MOVS     R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        MOVS     R0,R4
        BL       HAL_LPTIM_DirectionDownCallback
??HAL_LPTIM_IRQHandler_6:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_CompareMatchCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_AutoReloadMatchCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_TriggerCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_CompareWriteCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_AutoReloadWriteCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_DirectionUpCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_DirectionDownCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_LPTIM_GetState:
        LDRB     R0,[R0, #+46]
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
// 2 260 bytes in section .text
// 
// 2 260 bytes of CODE memory
//
//Errors: none
//Warnings: none
