///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.1.10123/W32 for ARM      28/Dec/2015  21:59:58
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rtc_ex.c
//    Command line =  
//        E:\Bryant\STM32F746-IAR\Code\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rtc_ex.c
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
//        E:\Bryant\STM32F746-IAR\Code\IAR\Debug\List\stm32f7xx_hal_rtc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN HAL_RTC_WaitForSynchro
        EXTERN RTC_Bcd2ToByte
        EXTERN RTC_EnterInitMode

        PUBWEAK HAL_RTCEx_AlarmBEventCallback
        PUBLIC HAL_RTCEx_BKUPRead
        PUBLIC HAL_RTCEx_BKUPWrite
        PUBLIC HAL_RTCEx_DeactivateCalibrationOutPut
        PUBLIC HAL_RTCEx_DeactivateInternalTimeStamp
        PUBLIC HAL_RTCEx_DeactivateRefClock
        PUBLIC HAL_RTCEx_DeactivateTamper
        PUBLIC HAL_RTCEx_DeactivateTimeStamp
        PUBLIC HAL_RTCEx_DeactivateWakeUpTimer
        PUBLIC HAL_RTCEx_DisableBypassShadow
        PUBLIC HAL_RTCEx_EnableBypassShadow
        PUBLIC HAL_RTCEx_GetTimeStamp
        PUBLIC HAL_RTCEx_GetWakeUpTimer
        PUBLIC HAL_RTCEx_PollForAlarmBEvent
        PUBLIC HAL_RTCEx_PollForTamper1Event
        PUBLIC HAL_RTCEx_PollForTamper2Event
        PUBLIC HAL_RTCEx_PollForTamper3Event
        PUBLIC HAL_RTCEx_PollForTimeStampEvent
        PUBLIC HAL_RTCEx_PollForWakeUpTimerEvent
        PUBLIC HAL_RTCEx_SetCalibrationOutPut
        PUBLIC HAL_RTCEx_SetInternalTimeStamp
        PUBLIC HAL_RTCEx_SetRefClock
        PUBLIC HAL_RTCEx_SetSmoothCalib
        PUBLIC HAL_RTCEx_SetSynchroShift
        PUBLIC HAL_RTCEx_SetTamper
        PUBLIC HAL_RTCEx_SetTamper_IT
        PUBLIC HAL_RTCEx_SetTimeStamp
        PUBLIC HAL_RTCEx_SetTimeStamp_IT
        PUBLIC HAL_RTCEx_SetWakeUpTimer
        PUBLIC HAL_RTCEx_SetWakeUpTimer_IT
        PUBWEAK HAL_RTCEx_Tamper1EventCallback
        PUBWEAK HAL_RTCEx_Tamper2EventCallback
        PUBWEAK HAL_RTCEx_Tamper3EventCallback
        PUBLIC HAL_RTCEx_TamperTimeStampIRQHandler
        PUBWEAK HAL_RTCEx_TimeStampEventCallback
        PUBWEAK HAL_RTCEx_WakeUpTimerEventCallback
        PUBLIC HAL_RTCEx_WakeUpTimerIRQHandler


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetTimeStamp:
        PUSH     {R4,R5}
        MOVS     R3,R0
        MOVS     R4,#+0
        LDRB     R0,[R3, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetTimeStamp_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTimeStamp_1
??HAL_RTCEx_SetTimeStamp_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+28]
        MOVS     R0,#+2
        STRB     R0,[R3, #+29]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R5,??DataTable10  ;; 0xfffff7f7
        ANDS     R0,R5,R0
        MOVS     R4,R0
        ORRS     R4,R1,R4
        MOVS     R0,#+202
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+36]
        MOVS     R0,#+83
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+36]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+76]
        BICS     R0,R0,#0x6
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+76]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+76]
        ORRS     R0,R2,R0
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+76]
        LDR      R0,[R3, #+0]
        STR      R4,[R0, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x800
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+8]
        MOVS     R0,#+255
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+36]
        MOVS     R0,#+1
        STRB     R0,[R3, #+29]
        MOVS     R0,#+0
        STRB     R0,[R3, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_SetTimeStamp_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetTimeStamp_IT:
        PUSH     {R4,R5}
        MOVS     R3,R0
        MOVS     R4,#+0
        LDRB     R0,[R3, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetTimeStamp_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTimeStamp_IT_1
??HAL_RTCEx_SetTimeStamp_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+28]
        MOVS     R0,#+2
        STRB     R0,[R3, #+29]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R5,??DataTable10  ;; 0xfffff7f7
        ANDS     R0,R5,R0
        MOVS     R4,R0
        ORRS     R4,R1,R4
        MOVS     R0,#+202
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+36]
        MOVS     R0,#+83
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+36]
        LDR      R0,[R3, #+0]
        STR      R4,[R0, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+76]
        BICS     R0,R0,#0x6
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+76]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+76]
        ORRS     R0,R2,R0
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+76]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x800
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+8]
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x8000
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+8]
        LDR.W    R0,??DataTable10_1  ;; 0x40013c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R5,??DataTable10_1  ;; 0x40013c00
        STR      R0,[R5, #+0]
        LDR.W    R0,??DataTable10_2  ;; 0x40013c08
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R5,??DataTable10_2  ;; 0x40013c08
        STR      R0,[R5, #+0]
        MOVS     R0,#+255
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+36]
        MOVS     R0,#+1
        STRB     R0,[R3, #+29]
        MOVS     R0,#+0
        STRB     R0,[R3, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_SetTimeStamp_IT_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_DeactivateTimeStamp:
        MOVS     R1,R0
        MOVS     R2,#+0
        LDRB     R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateTimeStamp_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateTimeStamp_1
??HAL_RTCEx_DeactivateTimeStamp_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+28]
        MOVS     R0,#+2
        STRB     R0,[R1, #+29]
        MOVS     R0,#+202
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+36]
        MOVS     R0,#+83
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+36]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8000
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+8]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R3,??DataTable10  ;; 0xfffff7f7
        ANDS     R0,R3,R0
        MOVS     R2,R0
        LDR      R0,[R1, #+0]
        STR      R2,[R0, #+8]
        MOVS     R0,#+255
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+36]
        MOVS     R0,#+1
        STRB     R0,[R1, #+29]
        MOVS     R0,#+0
        STRB     R0,[R1, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateTimeStamp_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetInternalTimeStamp:
        MOVS     R1,R0
        LDRB     R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetInternalTimeStamp_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetInternalTimeStamp_1
??HAL_RTCEx_SetInternalTimeStamp_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+28]
        MOVS     R0,#+2
        STRB     R0,[R1, #+29]
        MOVS     R0,#+202
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+83
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1000000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+255
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+1
        STRB     R0,[R1, #+29]
        MOVS     R0,#+0
        STRB     R0,[R1, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_SetInternalTimeStamp_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_DeactivateInternalTimeStamp:
        MOVS     R1,R0
        LDRB     R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateInternalTimeStamp_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateInternalTimeStamp_1
??HAL_RTCEx_DeactivateInternalTimeStamp_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+28]
        MOVS     R0,#+2
        STRB     R0,[R1, #+29]
        MOVS     R0,#+202
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+83
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x1000000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+255
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+1
        STRB     R0,[R1, #+29]
        MOVS     R0,#+0
        STRB     R0,[R1, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateInternalTimeStamp_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_GetTimeStamp:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        MOVS     R9,#+0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
        LDR.W    R1,??DataTable10_3  ;; 0x7f7f7f
        ANDS     R0,R1,R0
        MOV      R8,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LDR.W    R1,??DataTable10_4  ;; 0xffff3f
        ANDS     R0,R1,R0
        MOV      R9,R0
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
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        STR      R0,[R5, #+4]
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
        LSRS     R0,R9,#+8
        ANDS     R0,R0,#0x1F
        STRB     R0,[R6, #+1]
        ANDS     R0,R9,#0x3F
        STRB     R0,[R6, #+2]
        LSRS     R0,R9,#+13
        ANDS     R0,R0,#0x7
        STRB     R0,[R6, #+0]
        CMP      R7,#+0
        BNE.N    ??HAL_RTCEx_GetTimeStamp_0
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
        LDRB     R0,[R6, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+1]
        LDRB     R0,[R6, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+2]
        LDRB     R0,[R6, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+0]
??HAL_RTCEx_GetTimeStamp_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+2176
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+0
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetTamper:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetTamper_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTamper_1
??HAL_RTCEx_SetTamper_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+28]
        MOVS     R0,#+2
        STRB     R0,[R2, #+29]
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_2
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+8]
??HAL_RTCEx_SetTamper_2:
        LDR      R0,[R1, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_3
        MOVS     R0,#+0
        STR      R0,[R1, #+12]
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RTCEx_SetTamper_4
        LDR      R0,[R1, #+12]
        ORRS     R0,R0,#0x20000
        STR      R0,[R1, #+12]
??HAL_RTCEx_SetTamper_4:
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RTCEx_SetTamper_5
        LDR      R0,[R1, #+12]
        ORRS     R0,R0,#0x100000
        STR      R0,[R1, #+12]
??HAL_RTCEx_SetTamper_5:
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_RTCEx_SetTamper_3
        LDR      R0,[R1, #+12]
        ORRS     R0,R0,#0x800000
        STR      R0,[R1, #+12]
??HAL_RTCEx_SetTamper_3:
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_6
        MOVS     R0,#+0
        STR      R0,[R1, #+16]
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RTCEx_SetTamper_7
        LDR      R0,[R1, #+16]
        ORRS     R0,R0,#0x40000
        STR      R0,[R1, #+16]
??HAL_RTCEx_SetTamper_7:
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RTCEx_SetTamper_8
        LDR      R0,[R1, #+16]
        ORRS     R0,R0,#0x200000
        STR      R0,[R1, #+16]
??HAL_RTCEx_SetTamper_8:
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_RTCEx_SetTamper_6
        LDR      R0,[R1, #+16]
        ORRS     R0,R0,#0x1000000
        STR      R0,[R1, #+16]
??HAL_RTCEx_SetTamper_6:
        LDR      R0,[R1, #+0]
        LDR      R4,[R1, #+8]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+12]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+16]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+20]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+24]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+28]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+32]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+36]
        ORRS     R0,R4,R0
        MOVS     R3,R0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+64]
        LDR      R4,[R1, #+0]
        LDR      R5,[R1, #+0]
        ORRS     R4,R4,R5, LSL #+1
        LDR.W    R5,??DataTable10_5  ;; 0x1ffff84
        ORRS     R4,R5,R4
        BICS     R0,R0,R4
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+64]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+64]
        ORRS     R0,R3,R0
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+64]
        MOVS     R0,#+1
        STRB     R0,[R2, #+29]
        MOVS     R0,#+0
        STRB     R0,[R2, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_SetTamper_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetTamper_IT:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOVS     R3,#+0
        LDRB     R0,[R2, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetTamper_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTamper_IT_1
??HAL_RTCEx_SetTamper_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+28]
        MOVS     R0,#+2
        STRB     R0,[R2, #+29]
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_2
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+8]
??HAL_RTCEx_SetTamper_IT_2:
        LDR      R0,[R1, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_3
        MOVS     R0,#+0
        STR      R0,[R1, #+12]
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RTCEx_SetTamper_IT_4
        LDR      R0,[R1, #+12]
        ORRS     R0,R0,#0x20000
        STR      R0,[R1, #+12]
??HAL_RTCEx_SetTamper_IT_4:
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RTCEx_SetTamper_IT_5
        LDR      R0,[R1, #+12]
        ORRS     R0,R0,#0x100000
        STR      R0,[R1, #+12]
??HAL_RTCEx_SetTamper_IT_5:
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_RTCEx_SetTamper_IT_3
        LDR      R0,[R1, #+12]
        ORRS     R0,R0,#0x800000
        STR      R0,[R1, #+12]
??HAL_RTCEx_SetTamper_IT_3:
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_6
        MOVS     R0,#+0
        STR      R0,[R1, #+16]
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RTCEx_SetTamper_IT_7
        LDR      R0,[R1, #+16]
        ORRS     R0,R0,#0x40000
        STR      R0,[R1, #+16]
??HAL_RTCEx_SetTamper_IT_7:
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RTCEx_SetTamper_IT_8
        LDR      R0,[R1, #+16]
        ORRS     R0,R0,#0x200000
        STR      R0,[R1, #+16]
??HAL_RTCEx_SetTamper_IT_8:
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_RTCEx_SetTamper_IT_6
        LDR      R0,[R1, #+16]
        ORRS     R0,R0,#0x1000000
        STR      R0,[R1, #+16]
??HAL_RTCEx_SetTamper_IT_6:
        LDR      R0,[R1, #+0]
        LDR      R4,[R1, #+4]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+8]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+12]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+16]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+20]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+24]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+28]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+32]
        ORRS     R0,R4,R0
        LDR      R4,[R1, #+36]
        ORRS     R0,R4,R0
        MOVS     R3,R0
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+64]
        LDR      R4,[R1, #+0]
        LDR      R5,[R1, #+0]
        ORRS     R4,R4,R5, LSL #+1
        LDR.W    R5,??DataTable10_5  ;; 0x1ffff84
        ORRS     R4,R5,R4
        BICS     R0,R0,R4
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+64]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+64]
        ORRS     R0,R3,R0
        LDR      R4,[R2, #+0]
        STR      R0,[R4, #+64]
        LDR.W    R0,??DataTable10_1  ;; 0x40013c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R4,??DataTable10_1  ;; 0x40013c00
        STR      R0,[R4, #+0]
        LDR.W    R0,??DataTable10_2  ;; 0x40013c08
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R4,??DataTable10_2  ;; 0x40013c08
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STRB     R0,[R2, #+29]
        MOVS     R0,#+0
        STRB     R0,[R2, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_SetTamper_IT_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_DeactivateTamper:
        MOVS     R2,R0
        LDRB     R0,[R2, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateTamper_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateTamper_1
??HAL_RTCEx_DeactivateTamper_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+28]
        MOVS     R0,#+2
        STRB     R0,[R2, #+29]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+64]
        BICS     R0,R0,R1
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+64]
        LSLS     R0,R1,#+31
        BPL.N    ??HAL_RTCEx_DeactivateTamper_2
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+64]
        LDR.W    R3,??DataTable10_6  ;; 0xfffefffb
        ANDS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+64]
??HAL_RTCEx_DeactivateTamper_2:
        LSLS     R0,R1,#+28
        BPL.N    ??HAL_RTCEx_DeactivateTamper_3
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+64]
        LDR.W    R3,??DataTable10_7  ;; 0xfff7fffb
        ANDS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+64]
??HAL_RTCEx_DeactivateTamper_3:
        LSLS     R0,R1,#+26
        BPL.N    ??HAL_RTCEx_DeactivateTamper_4
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+64]
        LDR.W    R3,??DataTable10_8  ;; 0xffbffffb
        ANDS     R0,R3,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+64]
??HAL_RTCEx_DeactivateTamper_4:
        MOVS     R0,#+1
        STRB     R0,[R2, #+29]
        MOVS     R0,#+0
        STRB     R0,[R2, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateTamper_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_TamperTimeStampIRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_0
        MOVS     R0,R4
        BL       HAL_RTCEx_TimeStampEventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+2176
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_RTCEx_TamperTimeStampIRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_1
??HAL_RTCEx_TamperTimeStampIRQHandler_2:
        MOVS     R0,R4
        BL       HAL_RTCEx_Tamper1EventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+8320
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_RTCEx_TamperTimeStampIRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_3
??HAL_RTCEx_TamperTimeStampIRQHandler_4:
        MOVS     R0,R4
        BL       HAL_RTCEx_Tamper2EventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+16512
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_RTCEx_TamperTimeStampIRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+9
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_5
??HAL_RTCEx_TamperTimeStampIRQHandler_6:
        MOVS     R0,R4
        BL       HAL_RTCEx_Tamper3EventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        LDR.W    R1,??DataTable10_9  ;; 0xffff7f7f
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_RTCEx_TamperTimeStampIRQHandler_5:
        MOVS     R0,#+2097152
        LDR.N    R1,??DataTable10_10  ;; 0x40013c14
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_TimeStampEventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_Tamper1EventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_Tamper2EventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_Tamper3EventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_PollForTimeStampEvent:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTCEx_PollForTimeStampEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+20
        BMI.N    ??HAL_RTCEx_PollForTimeStampEvent_1
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTimeStampEvent_0
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTimeStampEvent_2
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTimeStampEvent_0
??HAL_RTCEx_PollForTimeStampEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForTimeStampEvent_3
??HAL_RTCEx_PollForTimeStampEvent_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_RTCEx_PollForTimeStampEvent_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+4224
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_PollForTimeStampEvent_3
??HAL_RTCEx_PollForTimeStampEvent_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
??HAL_RTCEx_PollForTimeStampEvent_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_PollForTamper1Event:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTCEx_PollForTamper1Event_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+18
        BMI.N    ??HAL_RTCEx_PollForTamper1Event_1
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTamper1Event_0
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTamper1Event_2
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTamper1Event_0
??HAL_RTCEx_PollForTamper1Event_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForTamper1Event_3
??HAL_RTCEx_PollForTamper1Event_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+8320
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
??HAL_RTCEx_PollForTamper1Event_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_PollForTamper2Event:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTCEx_PollForTamper2Event_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+17
        BMI.N    ??HAL_RTCEx_PollForTamper2Event_1
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTamper2Event_0
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTamper2Event_2
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTamper2Event_0
??HAL_RTCEx_PollForTamper2Event_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForTamper2Event_3
??HAL_RTCEx_PollForTamper2Event_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+16512
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
??HAL_RTCEx_PollForTamper2Event_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_PollForTamper3Event:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTCEx_PollForTamper3Event_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+16
        BMI.N    ??HAL_RTCEx_PollForTamper3Event_1
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTamper3Event_0
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTamper3Event_2
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTamper3Event_0
??HAL_RTCEx_PollForTamper3Event_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForTamper3Event_3
??HAL_RTCEx_PollForTamper3Event_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        LDR.N    R1,??DataTable10_9  ;; 0xffff7f7f
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
??HAL_RTCEx_PollForTamper3Event_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetWakeUpTimer:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetWakeUpTimer_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetWakeUpTimer_1
??HAL_RTCEx_SetWakeUpTimer_0:
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
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        BL       HAL_GetTick
        MOVS     R7,R0
??HAL_RTCEx_SetWakeUpTimer_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTCEx_SetWakeUpTimer_3
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetWakeUpTimer_2
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetWakeUpTimer_1
??HAL_RTCEx_SetWakeUpTimer_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_SetWakeUpTimer_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetWakeUpTimer_IT:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetWakeUpTimer_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetWakeUpTimer_IT_1
??HAL_RTCEx_SetWakeUpTimer_IT_0:
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
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        BL       HAL_GetTick
        MOVS     R7,R0
??HAL_RTCEx_SetWakeUpTimer_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTCEx_SetWakeUpTimer_IT_3
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetWakeUpTimer_IT_2
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetWakeUpTimer_IT_1
??HAL_RTCEx_SetWakeUpTimer_IT_3:
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+20]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR.N    R0,??DataTable10_1  ;; 0x40013c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.N    R1,??DataTable10_1  ;; 0x40013c00
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable10_2  ;; 0x40013c08
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.N    R1,??DataTable10_2  ;; 0x40013c08
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_SetWakeUpTimer_IT_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_DeactivateWakeUpTimer:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateWakeUpTimer_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateWakeUpTimer_1
??HAL_RTCEx_DeactivateWakeUpTimer_0:
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
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        BL       HAL_GetTick
        MOVS     R5,R0
??HAL_RTCEx_DeactivateWakeUpTimer_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTCEx_DeactivateWakeUpTimer_3
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_DeactivateWakeUpTimer_2
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_DeactivateWakeUpTimer_1
??HAL_RTCEx_DeactivateWakeUpTimer_3:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateWakeUpTimer_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_GetWakeUpTimer:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+20]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_WakeUpTimerIRQHandler:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_RTCEx_WakeUpTimerIRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_RTCEx_WakeUpTimerIRQHandler_0
        MOVS     R0,R4
        BL       HAL_RTCEx_WakeUpTimerEventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+1152
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
??HAL_RTCEx_WakeUpTimerIRQHandler_0:
        MOVS     R0,#+4194304
        LDR.N    R1,??DataTable10_10  ;; 0x40013c14
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xfffff7f7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x40013c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x7f7f7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0xffff3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x1ffff84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0xfffefffb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0xfff7fffb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0xffbffffb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0xffff7f7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_WakeUpTimerEventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_PollForWakeUpTimerEvent:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTCEx_PollForWakeUpTimerEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_1
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_0
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_2
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_0
??HAL_RTCEx_PollForWakeUpTimerEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForWakeUpTimerEvent_3
??HAL_RTCEx_PollForWakeUpTimerEvent_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+1152
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
??HAL_RTCEx_PollForWakeUpTimerEvent_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_BKUPWrite:
        PUSH     {R4}
        MOVS     R3,#+0
        LDR      R4,[R0, #+0]
        ADDS     R4,R4,#+80
        MOVS     R3,R4
        ADDS     R3,R3,R1, LSL #+2
        STR      R2,[R3, #+0]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_BKUPRead:
        MOVS     R2,R0
        MOVS     R0,#+0
        LDR      R3,[R2, #+0]
        ADDS     R3,R3,#+80
        MOVS     R0,R3
        ADDS     R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetSmoothCalib:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetSmoothCalib_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetSmoothCalib_1
??HAL_RTCEx_SetSmoothCalib_0:
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
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RTCEx_SetSmoothCalib_2
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_RTCEx_SetSmoothCalib_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RTCEx_SetSmoothCalib_2
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetSmoothCalib_3
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetSmoothCalib_1
??HAL_RTCEx_SetSmoothCalib_2:
        ORRS     R0,R6,R5
        ORRS     R0,R7,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_SetSmoothCalib_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetSynchroShift:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetSynchroShift_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetSynchroShift_1
??HAL_RTCEx_SetSynchroShift_0:
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
        BL       HAL_GetTick
        MOVS     R7,R0
??HAL_RTCEx_SetSynchroShift_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RTCEx_SetSynchroShift_3
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetSynchroShift_2
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetSynchroShift_1
??HAL_RTCEx_SetSynchroShift_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_RTCEx_SetSynchroShift_4
        ORRS     R0,R5,R6
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTCEx_SetSynchroShift_5
        MOVS     R0,R4
        BL       HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetSynchroShift_5
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_SetSynchroShift_1
??HAL_RTCEx_SetSynchroShift_5:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
        B.N      ??HAL_RTCEx_SetSynchroShift_1
??HAL_RTCEx_SetSynchroShift_4:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+1
??HAL_RTCEx_SetSynchroShift_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetCalibrationOutPut:
        MOVS     R2,R0
        LDRB     R0,[R2, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetCalibrationOutPut_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetCalibrationOutPut_1
??HAL_RTCEx_SetCalibrationOutPut_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+28]
        MOVS     R0,#+2
        STRB     R0,[R2, #+29]
        MOVS     R0,#+202
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
        MOVS     R0,#+83
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80000
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R1,R0
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        LDR      R0,[R2, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x800000
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+8]
        MOVS     R0,#+255
        LDR      R3,[R2, #+0]
        STR      R0,[R3, #+36]
        MOVS     R0,#+1
        STRB     R0,[R2, #+29]
        MOVS     R0,#+0
        STRB     R0,[R2, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_SetCalibrationOutPut_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_DeactivateCalibrationOutPut:
        MOVS     R1,R0
        LDRB     R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateCalibrationOutPut_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateCalibrationOutPut_1
??HAL_RTCEx_DeactivateCalibrationOutPut_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+28]
        MOVS     R0,#+2
        STRB     R0,[R1, #+29]
        MOVS     R0,#+202
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+83
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x800000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+255
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+1
        STRB     R0,[R1, #+29]
        MOVS     R0,#+0
        STRB     R0,[R1, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateCalibrationOutPut_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_SetRefClock:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetRefClock_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetRefClock_1
??HAL_RTCEx_SetRefClock_0:
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
        MOVS     R0,R4
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetRefClock_2
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_SetRefClock_1
??HAL_RTCEx_SetRefClock_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_SetRefClock_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_DeactivateRefClock:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateRefClock_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateRefClock_1
??HAL_RTCEx_DeactivateRefClock_0:
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
        MOVS     R0,R4
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_DeactivateRefClock_2
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_DeactivateRefClock_1
??HAL_RTCEx_DeactivateRefClock_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateRefClock_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_EnableBypassShadow:
        MOVS     R1,R0
        LDRB     R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_EnableBypassShadow_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_EnableBypassShadow_1
??HAL_RTCEx_EnableBypassShadow_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+28]
        MOVS     R0,#+2
        STRB     R0,[R1, #+29]
        MOVS     R0,#+202
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+83
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x20
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+255
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+1
        STRB     R0,[R1, #+29]
        MOVS     R0,#+0
        STRB     R0,[R1, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_EnableBypassShadow_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_DisableBypassShadow:
        MOVS     R1,R0
        LDRB     R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DisableBypassShadow_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DisableBypassShadow_1
??HAL_RTCEx_DisableBypassShadow_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+28]
        MOVS     R0,#+2
        STRB     R0,[R1, #+29]
        MOVS     R0,#+202
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+83
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R0,#0xDF
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        MOVS     R0,#+255
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+1
        STRB     R0,[R1, #+29]
        MOVS     R0,#+0
        STRB     R0,[R1, #+28]
        MOVS     R0,#+0
??HAL_RTCEx_DisableBypassShadow_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_AlarmBEventCallback:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HAL_RTCEx_PollForAlarmBEvent:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       HAL_GetTick
        MOVS     R6,R0
??HAL_RTCEx_PollForAlarmBEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+22
        BMI.N    ??HAL_RTCEx_PollForAlarmBEvent_1
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForAlarmBEvent_0
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForAlarmBEvent_2
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForAlarmBEvent_0
??HAL_RTCEx_PollForAlarmBEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForAlarmBEvent_3
??HAL_RTCEx_PollForAlarmBEvent_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+640
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
??HAL_RTCEx_PollForAlarmBEvent_3:
        POP      {R4-R6,PC}       ;; return

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
// 3 288 bytes in section .text
// 
// 3 288 bytes of CODE memory
//
//Errors: none
//Warnings: none
