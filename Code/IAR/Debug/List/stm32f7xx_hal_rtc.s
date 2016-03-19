///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:58
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rtc.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rtc.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN HAL_RTCEx_AlarmBEventCallback

        PUBWEAK HAL_RTC_AlarmAEventCallback
        PUBLIC HAL_RTC_AlarmIRQHandler
        PUBLIC HAL_RTC_DeInit
        PUBLIC HAL_RTC_DeactivateAlarm
        PUBLIC HAL_RTC_GetAlarm
        PUBLIC HAL_RTC_GetDate
        PUBLIC HAL_RTC_GetState
        PUBLIC HAL_RTC_GetTime
        PUBLIC HAL_RTC_Init
        PUBWEAK HAL_RTC_MspDeInit
        PUBWEAK HAL_RTC_MspInit
        PUBLIC HAL_RTC_PollForAlarmAEvent
        PUBLIC HAL_RTC_SetAlarm
        PUBLIC HAL_RTC_SetAlarm_IT
        PUBLIC HAL_RTC_SetDate
        PUBLIC HAL_RTC_SetTime
        PUBLIC HAL_RTC_WaitForSynchro
        PUBLIC RTC_Bcd2ToByte
        PUBLIC RTC_ByteToBcd2
        PUBLIC RTC_EnterInitMode


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??HAL_RTC_Init_0
        MOVS     R0,#+1
        B.N      ??HAL_RTC_Init_1
??HAL_RTC_Init_0:
        LDRB     R0,[R4, #+29]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_Init_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,R4
        BL       HAL_RTC_MspInit
??HAL_RTC_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,R4
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_Init_3
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+1
        B.N      ??HAL_RTC_Init_1
??HAL_RTC_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable7  ;; 0xff8fffbf
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR      R1,[R4, #+4]
        LDR      R2,[R4, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+20]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LDR      R1,[R4, #+8]
        ORRS     R0,R0,R1, LSL #+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+76]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+76]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+76]
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+76]
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
??HAL_RTC_Init_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_DeInit:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,R4
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_DeInit_0
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+1
        B.N      ??HAL_RTC_DeInit_1
??HAL_RTC_DeInit_0:
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        MOVW     R0,#+8449
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R0,#0x7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RTC_DeInit_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTC_DeInit_3
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_DeInit_2
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+3
        B.N      ??HAL_RTC_DeInit_1
??HAL_RTC_DeInit_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVW     R0,#+65535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        LDR.W    R0,??DataTable7_1  ;; 0x7f00ff
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+72]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+76]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTC_DeInit_4
        MOVS     R0,R4
        BL       HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_DeInit_4
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+1
        B.N      ??HAL_RTC_DeInit_1
??HAL_RTC_DeInit_4:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,R4
        BL       HAL_RTC_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTC_DeInit_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_MspInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_MspDeInit:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_SetTime:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetTime_0
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetTime_1
??HAL_RTC_SetTime_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_SetTime_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_RTC_SetTime_3
??HAL_RTC_SetTime_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+8]
??HAL_RTC_SetTime_3:
        LDRB     R0,[R5, #+0]
        BL       RTC_ByteToBcd2
        MOV      R8,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
        MOV      R9,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+8
        ORRS     R1,R1,R8, LSL #+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDRB     R1,[R5, #+8]
        ORRS     R0,R0,R1, LSL #+16
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetTime_5
??HAL_RTC_SetTime_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetTime_6
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetTime_7
??HAL_RTC_SetTime_6:
        MOVS     R0,#+0
        STRB     R0,[R5, #+8]
??HAL_RTC_SetTime_7:
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+8]
        ORRS     R0,R0,R1, LSL #+16
        MOVS     R7,R0
??HAL_RTC_SetTime_5:
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,R4
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_8
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetTime_1
??HAL_RTC_SetTime_8:
        LDR.W    R0,??DataTable7_2  ;; 0x7f7f7f
        ANDS     R0,R0,R7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x40000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR      R1,[R5, #+12]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTC_SetTime_9
        MOVS     R0,R4
        BL       HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_9
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetTime_1
??HAL_RTC_SetTime_9:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTC_SetTime_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_GetTime:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+40]
        STR      R0,[R5, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_2  ;; 0x7f7f7f
        ANDS     R0,R1,R0
        MOVS     R7,R0
        LSRS     R0,R7,#+16
        ANDS     R0,R0,#0x3F
        STRB     R0,[R5, #+0]
        LSRS     R0,R7,#+8
        ANDS     R0,R0,#0x7F
        STRB     R0,[R5, #+1]
        ANDS     R0,R7,#0x7F
        STRB     R0,[R5, #+2]
        LSRS     R0,R7,#+16
        ANDS     R0,R0,#0x40
        STRB     R0,[R5, #+8]
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_GetTime_0
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
??HAL_RTC_GetTime_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_SetDate:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetDate_0
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetDate_1
??HAL_RTC_SetDate_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_SetDate_2
        LDRB     R0,[R5, #+1]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_RTC_SetDate_2
        LDRB     R0,[R5, #+1]
        ANDS     R0,R0,#0xEF
        ADDS     R0,R0,#+10
        STRB     R0,[R5, #+1]
??HAL_RTC_SetDate_2:
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_SetDate_3
        LDRB     R0,[R5, #+3]
        BL       RTC_ByteToBcd2
        MOV      R8,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
        MOV      R9,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+8
        ORRS     R1,R1,R8, LSL #+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDRB     R1,[R5, #+0]
        ORRS     R0,R0,R1, LSL #+13
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetDate_4
??HAL_RTC_SetDate_3:
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
        LDRB     R0,[R5, #+3]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+0]
        ORRS     R0,R0,R1, LSL #+13
        MOVS     R7,R0
??HAL_RTC_SetDate_4:
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,R4
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetDate_5
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetDate_1
??HAL_RTC_SetDate_5:
        LDR.W    R0,??DataTable7_3  ;; 0xffff3f
        ANDS     R0,R0,R7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTC_SetDate_6
        MOVS     R0,R4
        BL       HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetDate_6
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetDate_1
??HAL_RTC_SetDate_6:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTC_SetDate_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_GetDate:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable7_3  ;; 0xffff3f
        ANDS     R0,R1,R0
        MOVS     R7,R0
        LSRS     R0,R7,#+16
        STRB     R0,[R5, #+3]
        LSRS     R0,R7,#+8
        ANDS     R0,R0,#0x1F
        STRB     R0,[R5, #+1]
        ANDS     R0,R7,#0x3F
        STRB     R0,[R5, #+2]
        LSRS     R0,R7,#+13
        ANDS     R0,R0,#0x7
        STRB     R0,[R5, #+0]
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_GetDate_0
        LDRB     R0,[R5, #+3]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+3]
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
??HAL_RTC_GetDate_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_SetAlarm:
        PUSH     {R2,R4-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetAlarm_0
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetAlarm_1
??HAL_RTC_SetAlarm_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetAlarm_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_RTC_SetAlarm_3
??HAL_RTC_SetAlarm_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+8]
??HAL_RTC_SetAlarm_3:
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_5
??HAL_RTC_SetAlarm_6:
??HAL_RTC_SetAlarm_5:
        LDRB     R0,[R5, #+0]
        BL       RTC_ByteToBcd2
        MOV      R10,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
        MOV      R11,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
        MOV      R9,R0
        LDRB     R0,[R5, #+32]
        BL       RTC_ByteToBcd2
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LSLS     R1,R11,#+8
        ORRS     R1,R1,R10, LSL #+16
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ORRS     R1,R9,R1
        LDRB     R2,[R5, #+8]
        ORRS     R1,R1,R2, LSL #+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R1,R0, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetAlarm_7
??HAL_RTC_SetAlarm_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetAlarm_8
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetAlarm_9
??HAL_RTC_SetAlarm_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+8]
??HAL_RTC_SetAlarm_9:
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetAlarm_10
        LDRB     R0,[R5, #+32]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetAlarm_11
??HAL_RTC_SetAlarm_10:
        LDRB     R0,[R5, #+32]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
??HAL_RTC_SetAlarm_11:
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+8]
        ORRS     R0,R0,R1, LSL #+16
        LDRB     R1,[R5, #+32]
        ORRS     R0,R0,R1, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        MOVS     R7,R0
??HAL_RTC_SetAlarm_7:
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+24]
        ORRS     R0,R1,R0
        MOV      R8,R0
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        LDR      R0,[R5, #+36]
        CMP      R0,#+256
        BNE.N    ??HAL_RTC_SetAlarm_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTC_SetAlarm_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RTC_SetAlarm_14
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_SetAlarm_13
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTC_SetAlarm_1
??HAL_RTC_SetAlarm_14:
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+28]
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_RTC_SetAlarm_15
??HAL_RTC_SetAlarm_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTC_SetAlarm_16:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RTC_SetAlarm_17
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_SetAlarm_16
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTC_SetAlarm_1
??HAL_RTC_SetAlarm_17:
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+32]
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
??HAL_RTC_SetAlarm_15:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTC_SetAlarm_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_SetAlarm_IT:
        PUSH     {R2,R4-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetAlarm_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetAlarm_IT_1
??HAL_RTC_SetAlarm_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetAlarm_IT_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_RTC_SetAlarm_IT_3
??HAL_RTC_SetAlarm_IT_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+8]
??HAL_RTC_SetAlarm_IT_3:
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
??HAL_RTC_SetAlarm_IT_6:
??HAL_RTC_SetAlarm_IT_5:
        LDRB     R0,[R5, #+0]
        BL       RTC_ByteToBcd2
        MOV      R10,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
        MOV      R11,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
        MOV      R9,R0
        LDRB     R0,[R5, #+32]
        BL       RTC_ByteToBcd2
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LSLS     R1,R11,#+8
        ORRS     R1,R1,R10, LSL #+16
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ORRS     R1,R9,R1
        LDRB     R2,[R5, #+8]
        ORRS     R1,R1,R2, LSL #+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R1,R0, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetAlarm_IT_7
??HAL_RTC_SetAlarm_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetAlarm_IT_8
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetAlarm_IT_9
??HAL_RTC_SetAlarm_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+8]
??HAL_RTC_SetAlarm_IT_9:
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetAlarm_IT_10
        LDRB     R0,[R5, #+32]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetAlarm_IT_11
??HAL_RTC_SetAlarm_IT_10:
        LDRB     R0,[R5, #+32]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
??HAL_RTC_SetAlarm_IT_11:
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+8]
        ORRS     R0,R0,R1, LSL #+16
        LDRB     R1,[R5, #+32]
        ORRS     R0,R0,R1, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        MOVS     R7,R0
??HAL_RTC_SetAlarm_IT_7:
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+24]
        ORRS     R0,R1,R0
        MOV      R8,R0
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        LDR      R0,[R5, #+36]
        CMP      R0,#+256
        BNE.N    ??HAL_RTC_SetAlarm_IT_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+384
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTC_SetAlarm_IT_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RTC_SetAlarm_IT_14
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_SetAlarm_IT_13
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTC_SetAlarm_IT_1
??HAL_RTC_SetAlarm_IT_14:
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+28]
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+68]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_RTC_SetAlarm_IT_15
??HAL_RTC_SetAlarm_IT_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+640
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTC_SetAlarm_IT_16:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RTC_SetAlarm_IT_17
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_SetAlarm_IT_16
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTC_SetAlarm_IT_1
??HAL_RTC_SetAlarm_IT_17:
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+32]
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+72]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
??HAL_RTC_SetAlarm_IT_15:
        LDR.N    R0,??DataTable7_4  ;; 0x40013c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.N    R1,??DataTable7_4  ;; 0x40013c00
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_5  ;; 0x40013c08
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.N    R1,??DataTable7_5  ;; 0x40013c08
        STR      R0,[R1, #+0]
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTC_SetAlarm_IT_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_DeactivateAlarm:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_DeactivateAlarm_0
        MOVS     R0,#+2
        B.N      ??HAL_RTC_DeactivateAlarm_1
??HAL_RTC_DeactivateAlarm_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        CMP      R5,#+256
        BNE.N    ??HAL_RTC_DeactivateAlarm_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTC_DeactivateAlarm_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RTC_DeactivateAlarm_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_DeactivateAlarm_3
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTC_DeactivateAlarm_1
??HAL_RTC_DeactivateAlarm_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTC_DeactivateAlarm_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RTC_DeactivateAlarm_4
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_DeactivateAlarm_5
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTC_DeactivateAlarm_1
??HAL_RTC_DeactivateAlarm_4:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTC_DeactivateAlarm_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_GetAlarm:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        MOVS     R9,#+0
        CMP      R6,#+256
        BNE.N    ??HAL_RTC_GetAlarm_0
        MOV      R0,#+256
        STR      R0,[R5, #+36]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        MOV      R8,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        LSLS     R0,R0,#+17       ;; ZeroExtS R0,R0,#+17,#+17
        LSRS     R0,R0,#+17
        MOV      R9,R0
        B.N      ??HAL_RTC_GetAlarm_1
??HAL_RTC_GetAlarm_0:
        MOV      R0,#+512
        STR      R0,[R5, #+36]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOV      R8,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+72]
        LSLS     R0,R0,#+17       ;; ZeroExtS R0,R0,#+17,#+17
        LSRS     R0,R0,#+17
        MOV      R9,R0
??HAL_RTC_GetAlarm_1:
        LSRS     R0,R8,#+16
        ANDS     R0,R0,#0x3F
        STRB     R0,[R5, #+0]
        LSRS     R0,R8,#+8
        ANDS     R0,R0,#0x7F
        STRB     R0,[R5, #+1]
        ANDS     R0,R8,#0x7F
        STRB     R0,[R5, #+2]
        LSRS     R0,R8,#+16
        ANDS     R0,R0,#0x40
        STRB     R0,[R5, #+8]
        STR      R9,[R5, #+4]
        LSRS     R0,R8,#+24
        ANDS     R0,R0,#0x3F
        STRB     R0,[R5, #+32]
        ANDS     R0,R8,#0x40000000
        STR      R0,[R5, #+28]
        BICS     R0,R8,#0x7F7F7F7F
        STR      R0,[R5, #+20]
        CMP      R7,#+0
        BNE.N    ??HAL_RTC_GetAlarm_2
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
        LDRB     R0,[R5, #+32]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+32]
??HAL_RTC_GetAlarm_2:
        MOVS     R0,#+0
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_AlarmIRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_RTC_AlarmIRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_RTC_AlarmIRQHandler_0
        MOVS     R0,R4
        BL       HAL_RTC_AlarmAEventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+384
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_RTC_AlarmIRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_RTC_AlarmIRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_RTC_AlarmIRQHandler_1
        MOVS     R0,R4
        BL       HAL_RTCEx_AlarmBEventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+640
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_RTC_AlarmIRQHandler_1:
        MOVS     R0,#+131072
        LDR.N    R1,??DataTable7_6  ;; 0x40013c14
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0xff8fffbf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x7f00ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x7f7f7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0xffff3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x40013c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_AlarmAEventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_PollForAlarmAEvent:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTC_PollForAlarmAEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RTC_PollForAlarmAEvent_1
        CMN      R5,#+1
        BEQ.N    ??HAL_RTC_PollForAlarmAEvent_0
        CMP      R5,#+0
        BEQ.N    ??HAL_RTC_PollForAlarmAEvent_2
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTC_PollForAlarmAEvent_0
??HAL_RTC_PollForAlarmAEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+3
        B.N      ??HAL_RTC_PollForAlarmAEvent_3
??HAL_RTC_PollForAlarmAEvent_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+384
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
??HAL_RTC_PollForAlarmAEvent_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_WaitForSynchro:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RTC_WaitForSynchro_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTC_WaitForSynchro_1
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_WaitForSynchro_0
        MOVS     R0,#+3
        B.N      ??HAL_RTC_WaitForSynchro_2
??HAL_RTC_WaitForSynchro_1:
        MOVS     R0,#+0
??HAL_RTC_WaitForSynchro_2:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTC_GetState:
        LDRB     R0,[R0, #+29]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_EnterInitMode:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+25
        BMI.N    ??RTC_EnterInitMode_0
        MOVS     R0,#-1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        BL       HAL_GetTick
        MOVS     R5,R0
??RTC_EnterInitMode_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+25
        BMI.N    ??RTC_EnterInitMode_0
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??RTC_EnterInitMode_1
        MOVS     R0,#+3
        B.N      ??RTC_EnterInitMode_2
??RTC_EnterInitMode_0:
        MOVS     R0,#+0
??RTC_EnterInitMode_2:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ByteToBcd2:
        MOVS     R1,#+0
??RTC_ByteToBcd2_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+10
        BLT.N    ??RTC_ByteToBcd2_1
        ADDS     R1,R1,#+1
        SUBS     R0,R0,#+10
        B.N      ??RTC_ByteToBcd2_0
??RTC_ByteToBcd2_1:
        ORRS     R0,R0,R1, LSL #+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_Bcd2ToByte:
        MOVS     R2,#+0
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R1,R1,#+4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+10
        MULS     R1,R3,R1
        MOVS     R2,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R0,R0,#0xF
        ADDS     R0,R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
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
// 2 852 bytes in section .text
// 
// 2 852 bytes of CODE memory
//
//Errors: none
//Warnings: none
