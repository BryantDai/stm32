/************************************************************************************************************************
 * Filename           : bsp.c
 * Description        : Driver function file 
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.0
 * Author             : Bryant
 * Create Date        : Feb-27-2016
*************************************************************************************************************************/

/* Includes ------------------------------------------------------------------------------------------------------------*/
#include  <os.h>
#include  <bsp.h>
#include "bsp_led.h"
#include "bsp_timer.h"
#include "bsp_button.h"
#include  <stm32f7xx_hal.h>



/* Private typedef -----------------------------------------------------------------------------------------------------*/
/* Private define ------------------------------------------------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------------------------------------------------*/
static void bsp_SystemClockConfig(void);

/* Private functions ---------------------------------------------------------------------------------------------------*/





/************************************************************************************************************************
 * Function Name   : bsp_Init
 * Description     : Initialize the Board Support Package (BSP)
 * Input Variable  : None
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Feb-27-2016
 * Call            : Application
 * Note(s)         : This function SHOULD be called before any other BSP function is called.
*************************************************************************************************************************/
void bsp_Init (void)
{
    /* Config system clock                                                                                              */
    bsp_SystemClockConfig();

    /* Initialize led in this system                                                                                    */
    bsp_LedInit(); 
    
    /* Initialize buttons in this system                                                                                */
    bsp_ButtonInit();

    /* Initialize timer in this system                                                                                  */
    bsp_TimerInit();
    
}


/************************************************************************************************************************
 * Function Name   : bsp_SystemClockConfig
 * Description     : System Clock Configuration
 * Input Variable  : None
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Nov-07-2015
 * Call            : Outside
*************************************************************************************************************************/
static void bsp_SystemClockConfig(void)
{
  /* The system Clock is configured as follow : 
   * System Clock source            = PLL (HSE)
   * SYSCLK(Hz)                     = 216000000
   * HCLK(Hz)                       = 216000000
   * AHB Prescaler                  = 1
   * APB1 Prescaler                 = 4
   * APB2 Prescaler                 = 2
   * HSE Frequency(Hz)              = 25000000
   * PLL_M                          = 25    (f(PLL input) = f(HSE) / PLLM      )  
   * PLL_N                          = 432   (f(VCO)       = f(PLL input) * PLLN)
   * PLL_P                          = 2     (f(PLLCLK)    = f(VCO) / PLLP      )
   * PLL_Q                          = 9     (f(USB OTG FS)= f(VCO) / PLLQ      )  
   * VDD(V)                         = 3.3
   * Main regulator output voltage  = Scale1 mode
   * Flash Latency(WS)              = 7
  */
    RCC_OscInitTypeDef  RCC_OscInitStruct;
    RCC_ClkInitTypeDef  RCC_ClkInitStruct;
                                                                /* PLLCLK    = (HSE / PLLM) * PLLN      = 432MHz.       */
                                                                /* SYSCLK    = PLLCLK / PLLP            = 216MHz.       */
    RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
    RCC_OscInitStruct.HSEState       = RCC_HSE_ON;
    RCC_OscInitStruct.HSIState       = RCC_HSI_OFF;
    RCC_OscInitStruct.PLL.PLLState   = RCC_PLL_ON;
    RCC_OscInitStruct.PLL.PLLSource  = RCC_PLLSOURCE_HSE;
    RCC_OscInitStruct.PLL.PLLM       = 25u;
    RCC_OscInitStruct.PLL.PLLN       = 432u;
    RCC_OscInitStruct.PLL.PLLP       = RCC_PLLP_DIV2;
    RCC_OscInitStruct.PLL.PLLQ       = 9u;
    HAL_RCC_OscConfig(&RCC_OscInitStruct);

    /*
     * 1 : Scale 3 for f(HCLK) <= 144MHz
     * 2 : Scale 2 for 144MHz < f(HCLK) <= 168MHz
     * 3 : Scale 1 for 168MHz < f(HCLK) <= 216MHz. The over-driver is only 'ON' at 216MHz   
    */
    /* The maximum value of f(HCLK) is 180MHz, it can be extended to 216MHz by activating the over-drive mode 
       (in Power scale1)(P101 datasheet)                                                                                */
    if(HAL_PWREx_EnableOverDrive() != HAL_OK)    /* Activate the OverDrive to reach the 216 Mhz Freq                    */
    {                
        while (DEF_TRUE)
        {
            ;
        }
    }

    RCC_ClkInitStruct.ClockType      = RCC_CLOCKTYPE_SYSCLK |
                                       RCC_CLOCKTYPE_HCLK   |
                                       RCC_CLOCKTYPE_PCLK1  |
                                       RCC_CLOCKTYPE_PCLK2;
    RCC_ClkInitStruct.SYSCLKSource   = RCC_SYSCLKSOURCE_PLLCLK;
    RCC_ClkInitStruct.AHBCLKDivider  = RCC_SYSCLK_DIV1;         /* HCLK    = AHBCLK  = PLL / AHBPRES(1) = 216MHz.       */
    RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;           /* APB1CLK = AHBCLK  / APB1DIV(4)       = 54MHz (max).  */
    RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;           /* APB2CLK = AHBCLK  / APB2DIV(2)       = 108MHz.       */
    HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);   
}



/************************************************************************************************************************
 * Function Name   : bsp_CpuClkFreq
 * Description     : Read CPU registers to determine the CPU clock frequency of the chip
 * Input Variable  : None
 * Return Variable : The CPU clock frequency, in Hz.
 * Author          : Bryant
 * Create Date     : Mar-19-2016
 * Call            : Outside
*************************************************************************************************************************/
CPU_INT32U  bsp_CpuClkFreq (void)
{
    CPU_INT32U  hclk_freq;


    hclk_freq = HAL_RCC_GetHCLKFreq();
    return (hclk_freq);
}



/************************************************************************************************************************
 * Function Name   : HAL_InitTick
 * Description     : This function has been overwritten from the STM32F4xx HAL libraries because Micrium's RTOS
 *                   has its own Systick initialization and because it is recomended to initialize the tick after
 *                   multi-tasking has started.
 * Input Variable  : TickPriority : Tick interrupt priority.
 * Return Variable : HAL_OK.
 * Author          : Bryant
 * Create Date     : Mar-19-2016
 * Call            : HAL_InitTick ()) is called automatically at the beginning of the program after reset by
 *                   HAL_Init() or at any time when clock is configured, by HAL_RCC_ClockConfig().
*************************************************************************************************************************/
HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
{
    HAL_NVIC_SetPriorityGrouping(0);

    if (OSRunning > 0u) {                                       /*Check if multi-tasking has started.                   */
        bsp_TickInit();
    }

    return (HAL_OK);
}


/************************************************************************************************************************
 * Function Name   : bsp_TickInit
 * Description     : Initialize all the peripherals that required OS Tick services (OS initialized)
 * Input Variable  : None
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Mar-19-2016
 * Call            : Outside
*************************************************************************************************************************/
void bsp_TickInit (void)
{
    CPU_INT32U  cpu_clk_freq;
    CPU_INT32U  cnts;

    cpu_clk_freq = bsp_CpuClkFreq();                           /* Determine SysTick reference freq.                    */

#if (OS_VERSION >= 30000u)
    cnts  = cpu_clk_freq / (CPU_INT32U)OSCfg_TickRate_Hz;       /* Determine nbr SysTick increments.                    */
#else
    cnts  = cpu_clk_freq / (CPU_INT32U)OS_TICKS_PER_SEC;        /* Determine nbr SysTick increments.                    */
#endif

    OS_CPU_SysTickInit(cnts);                                   /* Init uC/OS periodic time src (SysTick).              */
}





/*******************************************************END OF FILE******************************************************/

