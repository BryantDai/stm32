/************************************************************************************************************************
 * Filename           : bsp_button.c
 * Description        : Button driver function file
 * Experiment platform: Stm32f746-discovery-board
 * Cpu                : Stm32f746NGH
 * Library Version    : ST 1.3
 * Author             : Bryant
 * Create Date        : Feb-27-2016
*************************************************************************************************************************/

/* Includes ------------------------------------------------------------------------------------------------------------*/
#include "bsp_button.h"
#include "bsp_led.h"

/* Private typedef -----------------------------------------------------------------------------------------------------*/
/* Private define ------------------------------------------------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------------------------------------------------*/
BUTTON_InitTypeDef g_buttonInit[] = {
  {USER_BUTTON,USER_BUTTON_PORT,USER_BUTTON_PIN,GPIO_NOPULL},
};

/* Calculate how many buttons that need to be config*/
uint8_t g_buttonNum = sizeof(g_buttonInit)/sizeof(g_buttonInit[0]); 

/* Private function prototypes -----------------------------------------------------------------------------------------*/
static uint8_t bsp_IsButtonDown(BUTTON_IDTypeDef buttonName);
static BUTTON_EventTypeDef bsp_ButtonDetect(BUTTON_IDTypeDef buttonName);

/* Private functions ---------------------------------------------------------------------------------------------------*/





/************************************************************************************************************************
 * Function Name   : bsp_ButtonInit
 * Description     : Configure Pins connected to key and initialize the state of a button
 * Input Variable  : None
 * Return Variable : None
 * Author          : Bryant
 * Create Date     : Feb-27-2016
 * Call            : Outside
*************************************************************************************************************************/
void bsp_ButtonInit(void)
{
  GPIO_InitTypeDef GPIO_InitStruct;
  BUTTON_IDTypeDef buttonName;

  for (buttonName = g_buttonInit[0].buttonName;buttonName < (BUTTON_IDTypeDef)g_buttonNum; buttonName++)
  {
    bsp_GPIOxClockEnable(g_buttonInit[buttonName].buttonPort);      /* Enable button port clock                     */

    GPIO_InitStruct.Pin   = g_buttonInit[buttonName].buttonPin;
    GPIO_InitStruct.Mode  = GPIO_MODE_INPUT;      
    GPIO_InitStruct.Pull  = g_buttonInit[buttonName].buttonPull;
    GPIO_InitStruct.Speed = GPIO_SPEED_FAST;

    HAL_GPIO_Init((GPIO_TypeDef *)g_buttonInit[buttonName].buttonPort,&GPIO_InitStruct);
  }
}


/************************************************************************************************************************
 * Function Name   : bsp_ButtonScan
 * Description     : Scan all the buttons in this system to check if event has occur in one of them
 * Input Variable  : buttonNm    : How many buttons in this system
 * Return Variable : buttonEvent : Event that occur in specific button
 * Author          : Bryant
 * Create Date     : Feb-27-2016
 * Call            : Outside
*************************************************************************************************************************/
BUTTON_EventTypeDef bsp_ButtonScan(uint8_t buttonNm)
{
  BUTTON_IDTypeDef buttonName;
  static uint8_t s_nextCount         = 0u;
  static uint8_t s_buttonStep        = BUTTON_STATE0;  
  BUTTON_EventTypeDef buttonEvent    = BUTTON_NONE_CLICK;
  BUTTON_EventTypeDef buttonTemEvent = BUTTON_NONE_CLICK;
  
  /* Go through all the buttons                                                                                       */
  for (buttonName = g_buttonInit[0].buttonName;buttonName < (BUTTON_IDTypeDef)buttonNm; buttonName++)
  {
    buttonTemEvent = bsp_ButtonDetect(buttonName);
    
    switch (s_buttonStep)
    {
      case BUTTON_STATE0 : 
           if (buttonTemEvent == BUTTON_SINGLE_CLICK)
           {
             s_buttonStep = BUTTON_STATE1;
             s_nextCount = 0u;
           }
           else if (buttonTemEvent == BUTTON_LONG_CLICK) /* Long depress event happen                                 */
           {
             buttonEvent = BUTTON_LONG_CLICK;
           }
      break;

      case BUTTON_STATE1 :
           if (buttonTemEvent == BUTTON_SINGLE_CLICK)
           {  /* Another click in less than 500ms become double click event                                           */
              buttonEvent = BUTTON_DOUBLE_CLICK;
              s_buttonStep = BUTTON_STATE0;
           }        
           else 
           {
             if (++s_nextCount >= 25)
              { 
                buttonEvent = BUTTON_SINGLE_CLICK;
                s_buttonStep = BUTTON_STATE0;
              }
           }
           
      break;

    } /* End of switch (s_buttonState)                                                                                */
  } /* End of for (buttonName = USER_BUTTON1;buttonName < g_buttonNum;buttonName++)                                   */

  return buttonEvent;
}




/************************************************************************************************************************
 * Function Name   : bsp_ButtonDetect
 * Description     : Detect if a event has occur in a button
 * Input Variable  : buttonName  : the button name
 * Return Variable : buttonEvent : Event that occur in specific button
 * Author          : Bryant
 * Create Date     : Feb-27-2016
 * Call            : Inside
*************************************************************************************************************************/
static BUTTON_EventTypeDef bsp_ButtonDetect(BUTTON_IDTypeDef buttonName)
{
         uint8_t isButtonDepress = 0u;
  static uint8_t s_timeCount     = 0u;
  static uint8_t s_buttonState   = BUTTON_STATE0;  
  BUTTON_EventTypeDef buttonEvent= BUTTON_NONE_CLICK;

  /* Check if the pin connect with the button has level change                                                        */
  isButtonDepress = bsp_IsButtonDown(buttonName);

  switch (s_buttonState)
  {
      case BUTTON_STATE0 : 
           if (isButtonDepress)
           {
              s_buttonState = BUTTON_STATE1;   /* The pin connect with the button has level change                    */   
           }
           
      break;
      case BUTTON_STATE1 : 
          if (isButtonDepress)                 /* Button do depressed then begin to 'count' the depress time          */
          {
              s_timeCount = 0u;
              s_buttonState = BUTTON_STATE2;
          }
          else
          {
              s_buttonState = BUTTON_STATE0;  /* Button already up, then not count as a valid event                   */
          }
      break;
      case BUTTON_STATE2 : 
          if (!isButtonDepress)               /* Button has released, then a click event happen                       */
          {
              buttonEvent = BUTTON_SINGLE_CLICK;
              s_buttonState = BUTTON_STATE0;
          }
          else
          { /* Button depress time long than long click define time, than a long click event happen                   */
              if (++s_timeCount > BUTTON_LONG_CLICK_TIME)
              {
                  buttonEvent = BUTTON_LONG_CLICK;
                  s_buttonState = BUTTON_STATE0;
              }
          }
      break;
  }

  return buttonEvent;
}




/************************************************************************************************************************
 * Function Name   : bsp_IsButtonDown
 * Description     : Check if specific key has depressed
 * Input Variable  : buttonName    : button want to check
 * Return Variable : BUTTON_DPRESS : if button has depressed
 *                   BUTTON_UP     : if button has up
 * Author          : Bryant
 * Create Date     : Feb-27-2016
 * Call            : Inside
*************************************************************************************************************************/
static uint8_t bsp_IsButtonDown(BUTTON_IDTypeDef buttonName)
{
  /* Basic on the schematics, when user button depressed, the pin connect with it will become high level                */
  if (HAL_GPIO_ReadPin(g_buttonInit[buttonName].buttonPort,g_buttonInit[buttonName].buttonPin) == GPIO_PIN_SET)
  {
    return (BUTTON_DPRESS);
  }
  else
  {
    return (BUTTON_UP);
  }
}

/*****************************************************END OF FILE********************************************************/


