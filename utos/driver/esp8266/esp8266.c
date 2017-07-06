#include <libc.h>  
#include "esp8266.h"
#include "systick.h"

#define true    (1)
#define false   (0)
#define macNVIC_PriorityGroup_x NVIC_PriorityGroup_2

static void                   ESP8266_GPIO_Config                 ( void );
static void                   ESP8266_USART_Config                ( void );
static void                   ESP8266_USART_NVIC_Configuration    ( void );



struct  STRUCT_USARTx_Fram strEsp8266_Fram_Record = { 0 };


static char * __itoa( int value, char *string, int radix );

void USART_printf ( USART_TypeDef * USARTx, char * Data, ... )
{
    const char *s;
    int d;   
    char buf[16];


    va_list ap;
    va_start(ap, Data);

    while ( * Data != 0 )     // ¿¿¿¿¿¿¿¿¿¿¿¿
    {				                          
        if ( * Data == 0x5c )  //'\'
        {									  
            switch ( *++Data )
            {
                case 'r':							          //¿¿¿
                    USART_SendData(USARTx, 0x0d);
                    Data ++;
                    break;

                case 'n':							          //¿¿¿
                    USART_SendData(USARTx, 0x0a);	
                    Data ++;
                    break;

                default:
                    Data ++;
                    break;
            }			 
        }

        else if ( * Data == '%')
        {									  //
            switch ( *++Data )
            {				
                case 's':										  //¿¿¿
                    s = va_arg(ap, const char *);

                    for ( ; *s; s++) 
                    {
                        USART_SendData(USARTx,*s);
                        while( USART_GetFlagStatus(USARTx, USART_FLAG_TXE) == RESET );
                    }

                    Data++;

                    break;

                case 'd':			
                    //¿¿¿
                    d = va_arg(ap, int);

                    __itoa(d, buf, 10);

                    for (s = buf; *s; s++) 
                    {
                        USART_SendData(USARTx,*s);
                        while( USART_GetFlagStatus(USARTx, USART_FLAG_TXE) == RESET );
                    }

                    Data++;

                    break;

                default:
                    Data++;

                    break;

            }		 
        }

        else USART_SendData(USARTx, *Data++);

        while ( USART_GetFlagStatus ( USARTx, USART_FLAG_TXE ) == RESET );

    }
}


/*
 * ¿¿¿¿itoa
 * ¿¿  ¿¿¿¿¿¿¿¿¿¿¿¿
 * ¿¿  ¿-radix =10 ¿¿10¿¿¿¿¿¿¿¿0
 *         -value ¿¿¿¿¿¿¿
 *         -buf ¿¿¿¿¿¿¿
 *         -radix = 10
 * ¿¿  ¿¿
 * ¿¿  ¿¿
 * ¿¿  ¿¿USART2_printf()¿¿
 */
static char * __itoa( int value, char *string, int radix )
{
    int     i, d;
    int     flag = 0;
    char    *ptr = string;

    /* This implementation only works for decimal numbers. */
    if (radix != 10)
    {
        *ptr = 0;
        return string;
    }

    if (!value)
    {
        *ptr++ = 0x30;
        *ptr = 0;
        return string;
    }

    /* if this is a negative value insert the minus sign. */
    if (value < 0)
    {
        *ptr++ = '-';

        /* Make the value positive. */
        value *= -1;

    }

    for (i = 10000; i > 0; i /= 10)
    {
        d = value / i;

        if (d || flag)
        {
            *ptr++ = (char)(d + 0x30);
            value -= (d * i);
            flag = 1;
        }
    }

    /* Null terminate the string. */
    *ptr = 0;

    return string;

} /* NCL_Itoa */


/**
 * @brief  ESP8266³õÊ¼»¯º¯Êý
 * @param  ÎÞ
 * @retval ÎÞ
 */
void ESP8266_Init ( void )
{
    ESP8266_GPIO_Config (); 

    ESP8266_USART_Config (); 


    macESP8266_RST_HIGH_LEVEL();

    macESP8266_CH_DISABLE();


}


/**
 * @brief  ³õÊ¼»¯ESP8266ÓÃµ½µÄGPIOÒý½Å
 * @param  ÎÞ
 * @retval ÎÞ
 */
static void ESP8266_GPIO_Config ( void )
{
    /*¶¨ÒåÒ»¸öGPIO_InitTypeDefÀàÐÍµÄ½á¹¹Ìå*/
    GPIO_InitTypeDef GPIO_InitStructure;


    /* ÅäÖÃ CH_PD Òý½Å*/
    macESP8266_CH_PD_APBxClock_FUN ( macESP8266_CH_PD_CLK, ENABLE ); 

    GPIO_InitStructure.GPIO_Pin = macESP8266_CH_PD_PIN;	

    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;   

    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz; 

    GPIO_Init ( macESP8266_CH_PD_PORT, & GPIO_InitStructure );	 


    /* ÅäÖÃ RST Òý½Å*/
    macESP8266_RST_APBxClock_FUN ( macESP8266_RST_CLK, ENABLE ); 

    GPIO_InitStructure.GPIO_Pin = macESP8266_RST_PIN;	

    GPIO_Init ( macESP8266_RST_PORT, & GPIO_InitStructure );	 


}


/**
 * @brief  ³õÊ¼»¯ESP8266ÓÃµ½µÄ USART
 * @param  ÎÞ
 * @retval ÎÞ
 */
static void ESP8266_USART_Config ( void )
{
    GPIO_InitTypeDef GPIO_InitStructure;
    USART_InitTypeDef USART_InitStructure;


    /* config USART clock */
    macESP8266_USART_APBxClock_FUN ( macESP8266_USART_CLK, ENABLE );
    macESP8266_USART_GPIO_APBxClock_FUN ( macESP8266_USART_GPIO_CLK, ENABLE );

    /* USART GPIO config */
    /* Configure USART Tx as alternate function push-pull */
    GPIO_InitStructure.GPIO_Pin =  macESP8266_USART_TX_PIN;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(macESP8266_USART_TX_PORT, &GPIO_InitStructure);  

    /* Configure USART Rx as input floating */
    GPIO_InitStructure.GPIO_Pin = macESP8266_USART_RX_PIN;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
    GPIO_Init(macESP8266_USART_RX_PORT, &GPIO_InitStructure);

    /* USART1 mode config */
    USART_InitStructure.USART_BaudRate = macESP8266_USART_BAUD_RATE;
    USART_InitStructure.USART_WordLength = USART_WordLength_8b;
    USART_InitStructure.USART_StopBits = USART_StopBits_1;
    USART_InitStructure.USART_Parity = USART_Parity_No ;
    USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
    USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
    USART_Init(macESP8266_USARTx, &USART_InitStructure);


    /* ÖÐ¶ÏÅäÖÃ */
    USART_ITConfig ( macESP8266_USARTx, USART_IT_RXNE, ENABLE ); //Ê¹ÄÜ´®¿Ú½ÓÊÕÖÐ¶Ï 
    USART_ITConfig ( macESP8266_USARTx, USART_IT_IDLE, ENABLE ); //Ê¹ÄÜ´®¿Ú×ÜÏß¿ÕÏÐÖÐ¶Ï 	

    ESP8266_USART_NVIC_Configuration ();


    USART_Cmd(macESP8266_USARTx, ENABLE);


}


/**
 * @brief  ÅäÖÃ ESP8266 USART µÄ NVIC ÖÐ¶Ï
 * @param  ÎÞ
 * @retval ÎÞ
 */
static void ESP8266_USART_NVIC_Configuration ( void )
{
    NVIC_InitTypeDef NVIC_InitStructure; 


    /* Configure the NVIC Preemption Priority Bits */  
    NVIC_PriorityGroupConfig ( macNVIC_PriorityGroup_x );

    /* Enable the USART2 Interrupt */
    NVIC_InitStructure.NVIC_IRQChannel = macESP8266_USART_IRQ;	 
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStructure);

}


/*
 * º¯ÊýÃû£ºESP8266_Rst
 * ÃèÊö  £ºÖØÆôWF-ESP8266Ä£¿é
 * ÊäÈë  £ºÎÞ
 * ·µ»Ø  : ÎÞ
 * µ÷ÓÃ  £º±» ESP8266_AT_Test µ÷ÓÃ
 */
void ESP8266_Rst ( void )
{
#if 0
    ESP8266_Cmd ( "AT+RST", "OK", "ready", 2500 );   	

#else
    macESP8266_RST_LOW_LEVEL();
    mdelay( 500 ); 
    macESP8266_RST_HIGH_LEVEL();

#endif

}


/*
 * º¯ÊýÃû£ºESP8266_Cmd
 * ÃèÊö  £º¶ÔWF-ESP8266Ä£¿é·¢ËÍATÖ¸Áî
 * ÊäÈë  £ºcmd£¬´ý·¢ËÍµÄÖ¸Áî
 *         reply1£¬reply2£¬ÆÚ´ýµÄÏìÓ¦£¬ÎªNULL±í²»ÐèÏìÓ¦£¬Á½ÕßÎª»òÂß¼­¹ØÏµ
 *         waittime£¬µÈ´ýÏìÓ¦µÄÊ±¼ä
 * ·µ»Ø  : 1£¬Ö¸Áî·¢ËÍ³É¹¦
 *         0£¬Ö¸Áî·¢ËÍÊ§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_Cmd ( char * cmd, char * reply1, char * reply2, u32 waittime )
{    
    strEsp8266_Fram_Record .InfBit .FramLength = 0;               //´ÓÐÂ¿ªÊ¼½ÓÊÕÐÂµÄÊý¾Ý°ü

    macESP8266_Usart ( "%s\r\n", cmd );

    if ( ( reply1 == 0 ) && ( reply2 == 0 ) )                      //²»ÐèÒª½ÓÊÕÊý¾Ý
        return true;

    mdelay( waittime );                 //ÑÓÊ±

    strEsp8266_Fram_Record .Data_RX_BUF [ strEsp8266_Fram_Record .InfBit .FramLength ]  = '\0';

    macPC_Usart ( "%s", strEsp8266_Fram_Record .Data_RX_BUF );

    if ( ( reply1 != 0 ) && ( reply2 != 0 ) )
        return ( ( uint8_t ) strstr ( strEsp8266_Fram_Record .Data_RX_BUF, reply1 ) || 
                ( uint8_t ) strstr ( strEsp8266_Fram_Record .Data_RX_BUF, reply2 ) ); 

    else if ( reply1 != 0 )
        return ( ( uint8_t ) strstr ( strEsp8266_Fram_Record .Data_RX_BUF, reply1 ) );

    else
        return ( ( uint8_t ) strstr ( strEsp8266_Fram_Record .Data_RX_BUF, reply2 ) );

}


/*
 * º¯ÊýÃû£ºESP8266_AT_Test
 * ÃèÊö  £º¶ÔWF-ESP8266Ä£¿é½øÐÐAT²âÊÔÆô¶¯
 * ÊäÈë  £ºÎÞ
 * ·µ»Ø  : ÎÞ
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
//void ESP8266_AT_Test ( void )
//{
//	macESP8266_RST_HIGH_LEVEL();
//	
//	Delay_ms ( 1000 ); 
//	
//	while ( ! ESP8266_Cmd ( "AT", "OK", NULL, 200 ) ) ESP8266_Rst ();  	

//}
void ESP8266_AT_Test ( void )
{
    char count=0;

    macESP8266_RST_HIGH_LEVEL();
    mdelay ( 1000 );
    while ( count < 10 )
    {
        if( ESP8266_Cmd ( "AT", "OK", NULL, 500 ) ) return;
        ESP8266_Rst();
        ++ count;
    }
}


/*
 * º¯ÊýÃû£ºESP8266_Net_Mode_Choose
 * ÃèÊö  £ºÑ¡ÔñWF-ESP8266Ä£¿éµÄ¹¤×÷Ä£Ê½
 * ÊäÈë  £ºenumMode£¬¹¤×÷Ä£Ê½
 * ·µ»Ø  : 1£¬Ñ¡Ôñ³É¹¦
 *         0£¬Ñ¡ÔñÊ§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_Net_Mode_Choose ( ENUM_Net_ModeTypeDef enumMode )
{
    switch ( enumMode )
    {
        case STA:
            return ESP8266_Cmd ( "AT+CWMODE=1", "OK", "no change", 2500 ); 

        case AP:
            return ESP8266_Cmd ( "AT+CWMODE=2", "OK", "no change", 2500 ); 

        case STA_AP:
            return ESP8266_Cmd ( "AT+CWMODE=3", "OK", "no change", 2500 ); 

        default:
            return false;
    }

}


/*
 * º¯ÊýÃû£ºESP8266_JoinAP
 * ÃèÊö  £ºWF-ESP8266Ä£¿éÁ¬½ÓÍâ²¿WiFi
 * ÊäÈë  £ºpSSID£¬WiFiÃû³Æ×Ö·û´®
 *       £ºpPassWord£¬WiFiÃÜÂë×Ö·û´®
 * ·µ»Ø  : 1£¬Á¬½Ó³É¹¦
 *         0£¬Á¬½ÓÊ§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_JoinAP ( char * pSSID, char * pPassWord )
{
    char cCmd [120];

    snprintf ( cCmd, sizeof(cCmd), "AT+CWJAP=\"%s\",\"%s\"", pSSID, pPassWord );

    return ESP8266_Cmd ( cCmd, "OK", NULL, 5000 );

}


/*
 * º¯ÊýÃû£ºESP8266_BuildAP
 * ÃèÊö  £ºWF-ESP8266Ä£¿é´´½¨WiFiÈÈµã
 * ÊäÈë  £ºpSSID£¬WiFiÃû³Æ×Ö·û´®
 *       £ºpPassWord£¬WiFiÃÜÂë×Ö·û´®
 *       £ºenunPsdMode£¬WiFi¼ÓÃÜ·½Ê½´úºÅ×Ö·û´®
 * ·µ»Ø  : 1£¬´´½¨³É¹¦
 *         0£¬´´½¨Ê§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_BuildAP ( char * pSSID, char * pPassWord, ENUM_AP_PsdMode_TypeDef enunPsdMode )
{
    char cCmd [120];

    snprintf ( cCmd, sizeof(cCmd), "AT+CWSAP=\"%s\",\"%s\",1,%d", pSSID, pPassWord, enunPsdMode );

    return ESP8266_Cmd ( cCmd, "OK", 0, 1000 );

}


/*
 * º¯ÊýÃû£ºESP8266_Enable_MultipleId
 * ÃèÊö  £ºWF-ESP8266Ä£¿éÆô¶¯¶àÁ¬½Ó
 * ÊäÈë  £ºenumEnUnvarnishTx£¬ÅäÖÃÊÇ·ñ¶àÁ¬½Ó
 * ·µ»Ø  : 1£¬ÅäÖÃ³É¹¦
 *         0£¬ÅäÖÃÊ§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_Enable_MultipleId ( FunctionalState enumEnUnvarnishTx )
{
    char cStr [20];

    snprintf ( cStr, sizeof(cStr), "AT+CIPMUX=%d", ( enumEnUnvarnishTx ? 1 : 0 ) );

    return ESP8266_Cmd ( cStr, "OK", 0, 500 );

}


/*
 * º¯ÊýÃû£ºESP8266_Link_Server
 * ÃèÊö  £ºWF-ESP8266Ä£¿éÁ¬½ÓÍâ²¿·þÎñÆ÷
 * ÊäÈë  £ºenumE£¬ÍøÂçÐ­Òé
 *       £ºip£¬·þÎñÆ÷IP×Ö·û´®
 *       £ºComNum£¬·þÎñÆ÷¶Ë¿Ú×Ö·û´®
 *       £ºid£¬Ä£¿éÁ¬½Ó·þÎñÆ÷µÄID
 * ·µ»Ø  : 1£¬Á¬½Ó³É¹¦
 *         0£¬Á¬½ÓÊ§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_Link_Server ( ENUM_NetPro_TypeDef enumE, char * ip, char * ComNum, ENUM_ID_NO_TypeDef id)
{
    char cStr [100] = { 0 }, cCmd [120];

    switch (  enumE )
    {
        case enumTCP:
            snprintf ( cStr, sizeof(cStr), "\"%s\",\"%s\",%s", "TCP", ip, ComNum );
            break;

        case enumUDP:
            snprintf ( cStr, sizeof(cStr), "\"%s\",\"%s\",%s", "UDP", ip, ComNum );
            break;

        default:
            break;
    }

    if ( id < 5 )
        snprintf ( cCmd, sizeof(cCmd), "AT+CIPSTART=%d,%s", id, cStr);

    else
        snprintf ( cCmd, sizeof(cCmd), "AT+CIPSTART=%s", cStr );

    return ESP8266_Cmd ( cCmd, "OK", "ALREAY CONNECT", 4000 );

}


/*
 * º¯ÊýÃû£ºESP8266_StartOrShutServer
 * ÃèÊö  £ºWF-ESP8266Ä£¿é¿ªÆô»ò¹Ø±Õ·þÎñÆ÷Ä£Ê½
 * ÊäÈë  £ºenumMode£¬¿ªÆô/¹Ø±Õ
 *       £ºpPortNum£¬·þÎñÆ÷¶Ë¿ÚºÅ×Ö·û´®
 *       £ºpTimeOver£¬·þÎñÆ÷³¬Ê±Ê±¼ä×Ö·û´®£¬µ¥Î»£ºÃë
 * ·µ»Ø  : 1£¬²Ù×÷³É¹¦
 *         0£¬²Ù×÷Ê§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_StartOrShutServer ( FunctionalState enumMode, char * pPortNum, char * pTimeOver )
{
    char cCmd1 [120], cCmd2 [120];

    if ( enumMode )
    {
        snprintf ( cCmd1, sizeof(cCmd1), "AT+CIPSERVER=%d,%s", 1, pPortNum );

        snprintf ( cCmd2, sizeof(cCmd2), "AT+CIPSTO=%s", pTimeOver );

        return ( ESP8266_Cmd ( cCmd1, "OK", 0, 500 ) &&
                ESP8266_Cmd ( cCmd2, "OK", 0, 500 ) );
    }

    else
    {
        snprintf ( cCmd1, sizeof(cCmd1), "AT+CIPSERVER=%d,%s", 0, pPortNum );

        return ESP8266_Cmd ( cCmd1, "OK", 0, 500 );
    }

}


/*
 * º¯ÊýÃû£ºESP8266_Get_LinkStatus
 * ÃèÊö  £º»ñÈ¡ WF-ESP8266 µÄÁ¬½Ó×´Ì¬£¬½ÏÊÊºÏµ¥¶Ë¿ÚÊ±Ê¹ÓÃ
 * ÊäÈë  £ºÎÞ
 * ·µ»Ø  : 2£¬»ñµÃip
 *         3£¬½¨Á¢Á¬½Ó
 *         3£¬Ê§È¥Á¬½Ó
 *         0£¬»ñÈ¡×´Ì¬Ê§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_Get_LinkStatus ( void )
{
    if ( ESP8266_Cmd ( "AT+CIPSTATUS", "OK", 0, 500 ) )
    {
        if ( strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "STATUS:2\r\n" ) )
            return 2;

        else if ( strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "STATUS:3\r\n" ) )
            return 3;

        else if ( strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "STATUS:4\r\n" ) )
            return 4;		

    }

    return 0;

}


/*
 * º¯ÊýÃû£ºESP8266_Get_IdLinkStatus
 * ÃèÊö  £º»ñÈ¡ WF-ESP8266 µÄ¶Ë¿Ú£¨Id£©Á¬½Ó×´Ì¬£¬½ÏÊÊºÏ¶à¶Ë¿ÚÊ±Ê¹ÓÃ
 * ÊäÈë  £ºÎÞ
 * ·µ»Ø  : ¶Ë¿Ú£¨Id£©µÄÁ¬½Ó×´Ì¬£¬µÍ5Î»ÎªÓÐÐ§Î»£¬·Ö±ð¶ÔÓ¦Id5~0£¬Ä³Î»ÈôÖÃ1±í¸ÃId½¨Á¢ÁËÁ¬½Ó£¬Èô±»Çå0±í¸ÃIdÎ´½¨Á¢Á¬½Ó
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_Get_IdLinkStatus ( void )
{
    uint8_t ucIdLinkStatus = 0x00;


    if ( ESP8266_Cmd ( "AT+CIPSTATUS", "OK", 0, 500 ) )
    {
        if ( strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "+CIPSTATUS:0," ) )
            ucIdLinkStatus |= 0x01;
        else 
            ucIdLinkStatus &= ~ 0x01;

        if ( strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "+CIPSTATUS:1," ) )
            ucIdLinkStatus |= 0x02;
        else 
            ucIdLinkStatus &= ~ 0x02;

        if ( strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "+CIPSTATUS:2," ) )
            ucIdLinkStatus |= 0x04;
        else 
            ucIdLinkStatus &= ~ 0x04;

        if ( strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "+CIPSTATUS:3," ) )
            ucIdLinkStatus |= 0x08;
        else 
            ucIdLinkStatus &= ~ 0x08;

        if ( strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "+CIPSTATUS:4," ) )
            ucIdLinkStatus |= 0x10;
        else 
            ucIdLinkStatus &= ~ 0x10;	

    }

    return ucIdLinkStatus;

}


/*
 * º¯ÊýÃû£ºESP8266_Inquire_ApIp
 * ÃèÊö  £º»ñÈ¡ F-ESP8266 µÄ AP IP
 * ÊäÈë  £ºpApIp£¬´æ·Å AP IP µÄÊý×éµÄÊ×µØÖ·
 *         ucArrayLength£¬´æ·Å AP IP µÄÊý×éµÄ³¤¶È
 * ·µ»Ø  : 0£¬»ñÈ¡Ê§°Ü
 *         1£¬»ñÈ¡³É¹¦
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_Inquire_ApIp ( char * pApIp, uint8_t ucArrayLength )
{
    unsigned char uc;

    char * pCh;


    ESP8266_Cmd ( "AT+CIFSR", "OK", 0, 500 );

    pCh = strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "APIP,\"" );

    if ( pCh )
        pCh += 6;

    else
        return 0;

    for ( uc = 0; uc < ucArrayLength; uc ++ )
    {
        pApIp [ uc ] = * ( pCh + uc);

        if ( pApIp [ uc ] == '\"' )
        {
            pApIp [ uc ] = '\0';
            break;
        }

    }

    return 1;

}


/*
 * º¯ÊýÃû£ºESP8266_UnvarnishSend
 * ÃèÊö  £ºÅäÖÃWF-ESP8266Ä£¿é½øÈëÍ¸´«·¢ËÍ
 * ÊäÈë  £ºÎÞ
 * ·µ»Ø  : 1£¬ÅäÖÃ³É¹¦
 *         0£¬ÅäÖÃÊ§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_UnvarnishSend ( void )
{
    if ( ! ESP8266_Cmd ( "AT+CIPMODE=1", "OK", 0, 500 ) )
        return false;

    return 
        ESP8266_Cmd ( "AT+CIPSEND", "OK", ">", 500 );

}


/*
 * º¯ÊýÃû£ºESP8266_ExitUnvarnishSend
 * ÃèÊö  £ºÅäÖÃWF-ESP8266Ä£¿éÍË³öÍ¸´«Ä£Ê½
 * ÊäÈë  £ºÎÞ
 * ·µ»Ø  : ÎÞ
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
void ESP8266_ExitUnvarnishSend ( void )
{
    Delay_ms ( 1000 );

    macESP8266_Usart ( "+++" );

    Delay_ms ( 500 ); 

}


/*
 * º¯ÊýÃû£ºESP8266_SendString
 * ÃèÊö  £ºWF-ESP8266Ä£¿é·¢ËÍ×Ö·û´®
 * ÊäÈë  £ºenumEnUnvarnishTx£¬ÉùÃ÷ÊÇ·ñÒÑÊ¹ÄÜÁËÍ¸´«Ä£Ê½
 *       £ºpStr£¬Òª·¢ËÍµÄ×Ö·û´®
 *       £ºulStrLength£¬Òª·¢ËÍµÄ×Ö·û´®µÄ×Ö½ÚÊý
 *       £ºucId£¬ÄÄ¸öID·¢ËÍµÄ×Ö·û´®
 * ·µ»Ø  : 1£¬·¢ËÍ³É¹¦
 *         0£¬·¢ËÍÊ§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_SendString ( FunctionalState enumEnUnvarnishTx, char * pStr, u32 ulStrLength, ENUM_ID_NO_TypeDef ucId )
{
    char cStr [20];
    uint8_t bRet = false;


    if ( enumEnUnvarnishTx )
    {
        macESP8266_Usart ( "%s", pStr );

        bRet = true;

    }

    else
    {
        if ( ucId < 5 )
            snprintf ( cStr, sizeof(cStr), "AT+CIPSEND=%d,%d", ucId, ulStrLength + 2 );

        else
            snprintf ( cStr, sizeof(cStr), "AT+CIPSEND=%d", ulStrLength + 2 );

        ESP8266_Cmd ( cStr, "> ", 0, 100 );

        bRet = ESP8266_Cmd ( pStr, "SEND OK", 0, 500 );
    }

    return bRet;

}


/*
 * º¯ÊýÃû£ºESP8266_ReceiveString
 * ÃèÊö  £ºWF-ESP8266Ä£¿é½ÓÊÕ×Ö·û´®
 * ÊäÈë  £ºenumEnUnvarnishTx£¬ÉùÃ÷ÊÇ·ñÒÑÊ¹ÄÜÁËÍ¸´«Ä£Ê½
 * ·µ»Ø  : ½ÓÊÕµ½µÄ×Ö·û´®Ê×µØÖ·
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
char * ESP8266_ReceiveString ( FunctionalState enumEnUnvarnishTx )
{
    char * pRecStr = 0;


    strEsp8266_Fram_Record .InfBit .FramLength = 0;
    strEsp8266_Fram_Record .InfBit .FramFinishFlag = 0;

    while ( ! strEsp8266_Fram_Record .InfBit .FramFinishFlag );
    strEsp8266_Fram_Record .Data_RX_BUF [ strEsp8266_Fram_Record .InfBit .FramLength ] = '\0';

    if ( enumEnUnvarnishTx )
        pRecStr = strEsp8266_Fram_Record .Data_RX_BUF;

    else 
    {
        if ( strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "+IPD" ) )
            pRecStr = strEsp8266_Fram_Record .Data_RX_BUF;

    }

    return pRecStr;

}


/*
 * º¯ÊýÃû£ºESP8266_CWLIF
 * ÃèÊö  £º²éÑ¯ÒÑ½ÓÈëÉè±¸µÄIP
 * ÊäÈë  £ºpStaIp£¬´æ·ÅÒÑ½ÓÈëÉè±¸µÄIP
 * ·µ»Ø  : 1£¬ÓÐ½ÓÈëÉè±¸
 *         0£¬ÎÞ½ÓÈëÉè±¸
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_CWLIF ( char * pStaIp )
{
    uint8_t uc, ucLen;

    char * pCh, * pCh1;


    ESP8266_Cmd ( "AT+CWLIF", "OK", 0, 100 );

    pCh = strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "," );

    if ( pCh )
    {
        pCh1 = strstr ( strEsp8266_Fram_Record .Data_RX_BUF, "AT+CWLIF\r\r\n" ) + 11;
        ucLen = pCh - pCh1;
    }

    else
        return 0;

    for ( uc = 0; uc < ucLen; uc ++ )
        pStaIp [ uc ] = * ( pCh1 + uc);

    pStaIp [ ucLen ] = '\0';

    return 1;

}


/*
 * º¯ÊýÃû£ºESP8266_CIPAP
 * ÃèÊö  £ºÉèÖÃÄ£¿éµÄ AP IP
 * ÊäÈë  £ºpApIp£¬Ä£¿éµÄ AP IP
 * ·µ»Ø  : 1£¬ÉèÖÃ³É¹¦
 *         0£¬ÉèÖÃÊ§°Ü
 * µ÷ÓÃ  £º±»Íâ²¿µ÷ÓÃ
 */
uint8_t ESP8266_CIPAP ( char * pApIp )
{
    char cCmd [ 30 ];


    snprintf ( cCmd, sizeof(cCmd), "AT+CIPAP=\"%s\"", pApIp );

    if ( ESP8266_Cmd ( cCmd, "OK", 0, 5000 ) )
        return 1;

    else 
        return 0;

}

/**************************************************/

/********************************** ÓÃ»§ÐèÒªÉèÖÃµÄ²ÎÊý**********************************/
#define   macUser_ESP8266_BulitApSsid         "utos-wifi"      //Òª½¨Á¢µÄÈÈµãµÄÃû³Æ
#define   macUser_ESP8266_BulitApEcn           WPA2_PSK               //Òª½¨Á¢µÄÈÈµãµÄ¼ÓÃÜ·½Ê½
#define   macUser_ESP8266_BulitApPwd           "wildfire"         //Òª½¨Á¢µÄÈÈµãµÄÃÜÔ¿

#define   macUser_ESP8266_TcpServer_IP         "192.168.121.169"      //·þÎñÆ÷¿ªÆôµÄIPµØÖ·
#define   macUser_ESP8266_TcpServer_Port       "8080"             //·þÎñÆ÷¿ªÆôµÄ¶Ë¿Ú   

#define   macUser_ESP8266_TcpServer_OverTime   "1800"             //·þÎñÆ÷³¬Ê±Ê±¼ä£¨µ¥Î»£ºÃë£©


/**
 * @brief  ESP8266 £¨Sta Tcp Client£©Í¸´«
 * @param  ÎÞ
 * @retval ÎÞ
 */
void ESP8266_StaTcpClient_UnvarnishTest ( void )
{
    uint8_t ucId, ucLen;
    uint8_t ucLed1Status = 0, ucLed2Status = 0, ucLed3Status = 0, ucBuzzerStatus = 0;

    char cStr [ 100 ] = { 0 }, cCh;

    char * pCh, * pCh1;

    PRINT_EMG( "\r\nÕýÔÚÅäÖÃ ESP8266 ......\r\n" );

    macESP8266_CH_ENABLE();

    ESP8266_AT_Test ();

    ESP8266_Net_Mode_Choose ( AP );

    while ( ! ESP8266_CIPAP ( macUser_ESP8266_TcpServer_IP ) );

    while ( ! ESP8266_BuildAP ( macUser_ESP8266_BulitApSsid, macUser_ESP8266_BulitApPwd, macUser_ESP8266_BulitApEcn ) );	

    ESP8266_Enable_MultipleId ( ENABLE );
    while ( !	ESP8266_StartOrShutServer ( ENABLE, macUser_ESP8266_TcpServer_Port, macUser_ESP8266_TcpServer_OverTime ) );

    ESP8266_Inquire_ApIp ( cStr, 20 );
    PRINT_EMG ( "\r\n±¾Ä£¿éWIFIÎª%s£¬ÃÜÂë¿ª·Å»òÕßÎª%s\r\nAP IP Îª£º%s£¬¿ªÆôµÄ¶Ë¿ÚÎª£º%s\r\nÊÖ»úÍøÂçÖúÊÖÁ¬½Ó¸Ã IP ºÍ¶Ë¿Ú£¬×î¶à¿ÉÁ¬½Ó5¸ö¿Í»§¶Ë\r\n",
            macUser_ESP8266_BulitApSsid, macUser_ESP8266_BulitApPwd, cStr, macUser_ESP8266_TcpServer_Port );


    strEsp8266_Fram_Record.InfBit.FramLength = 0;
    strEsp8266_Fram_Record.InfBit.FramFinishFlag = 0;	

    while ( 1 )
    {		
        if ( strEsp8266_Fram_Record.InfBit.FramFinishFlag )
        {
            USART_ITConfig ( macESP8266_USARTx, USART_IT_RXNE, DISABLE ); //½ûÓÃ´®¿Ú½ÓÊÕÖÐ¶Ï
            strEsp8266_Fram_Record.Data_RX_BUF [ strEsp8266_Fram_Record .InfBit .FramLength ]  = '\0';

            PRINT_EMG( "\r\nrecv [%s]\r\n", strEsp8266_Fram_Record.Data_RX_BUF );//

            if ( ( pCh = strstr ( strEsp8266_Fram_Record.Data_RX_BUF, "+IPD," ) ) != 0 ) 
            {
                ucId = * ( pCh + strlen ( "+IPD," ) ) - '0';
                ESP8266_SendString ( DISABLE, cStr, strlen ( cStr ), ( ENUM_ID_NO_TypeDef ) ucId );
            }

            strEsp8266_Fram_Record.InfBit.FramLength = 0;
            strEsp8266_Fram_Record.InfBit.FramFinishFlag = 0;	

            USART_ITConfig ( macESP8266_USARTx, USART_IT_RXNE, ENABLE ); //Ê¹ÄÜ´®¿Ú½ÓÊÕÖÐ¶Ï

        }

    }


}

