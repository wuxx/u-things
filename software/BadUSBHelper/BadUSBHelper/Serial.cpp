#include "StdAfx.h"
#include "Serial.h"

Serial* Serial::m_pSerial = NULL;

Serial::Serial()
    :m_hCom(INVALID_HANDLE_VALUE)
{
}

Serial::~Serial()
{
	if(m_pSerial)
		delete m_pSerial;

	m_pSerial = NULL;
}
Serial* Serial::GetInstance()
{
	if(!m_pSerial)
	{
		m_pSerial = new Serial();
	}
	
	return m_pSerial;
}

bool Serial::OpenPort(CString sSerialPort)
{
    if(m_hCom != INVALID_HANDLE_VALUE)
    {
        return true;
    }

    char* buffer = new char[20];
    sprintf(buffer, "\\\\.\\%s", sSerialPort.GetBuffer(sSerialPort.GetLength()));
    m_hCom =CreateFile((LPCSTR)buffer, GENERIC_READ |GENERIC_WRITE, 0,NULL,OPEN_EXISTING,FILE_ATTRIBUTE_NORMAL,NULL);

    if (m_hCom ==INVALID_HANDLE_VALUE)
    {
        return false;
    }

    return true;
}

bool Serial::InitPort(CString sSerialPort)   //串口初始化
{
	if ( !OpenPort(sSerialPort) )
    {
        printf("open serialfailed!/n");
        return false;
    }

    DCB dcb;
    
    memset(&dcb, 0,sizeof(dcb));
    
    GetCommState(m_hCom, &dcb);
    
    dcb.BaudRate = 9600;
    
    dcb.ByteSize = 8;
    
    dcb.StopBits =ONESTOPBIT;
    
    dcb.fParity =FALSE;
    
    dcb.fNull =FALSE;
    
    dcb.Parity =NOPARITY;
    
    // set serial port device parameter
    
    if (!SetCommState(m_hCom, &dcb))
    {
        printf("Set serialport error:%d!!/n", GetLastError());
        return false;
    }
    
    // set serial port receive buffer andsend buffer size
    
    /*if (!SetupComm(m_ucom, 1048576,1048576))
    
    {
    
        printf("Set serialreceive buffer and send buffer failed!, error %d/n", GetLastError());
    
        return 0;
    
    }*/
    
    
    // clear serial port receive bufferand send buffer
    
    if (!PurgeComm(m_hCom, PURGE_TXCLEAR |PURGE_RXCLEAR))
    {
        printf("clear receivebuffer and send buffer failed!, error %d/n", GetLastError());
        return 0;
    }

    return true;
}

int Serial::ReadFromPort(void* buff, int size) //从串口读数据
{
    // read data from serial
    
    //COMMTIMEOUTS readCommTimeOuts;
    //
    //memset(&readCommTimeOuts, 0,sizeof(readCommTimeOuts));
    //
    //readCommTimeOuts.ReadTotalTimeoutConstant = timeout;
    //
    //SetCommTimeouts(m_hCom, &readCommTimeOuts);
    
    DWORD dwReadBytes = 0;
    
    if (ReadFile(m_hCom,buff,size, &dwReadBytes,NULL))
    {
        return dwReadBytes;
    }
    else
    {
        printf("read data fromserial port failed, error %d/n", GetLastError());
        return -1;
    }
}

bool Serial::WriteToPort(const void* buff, int size)//写数据到串口
{
       // write data to port serial

   //COMMTIMEOUTS writeCommTimeOuts;

   //memset(&writeCommTimeOuts, 0,sizeof(writeCommTimeOuts));

   //writeCommTimeOuts.WriteTotalTimeoutConstant=timeout;

   //SetCommTimeouts(m_hCom,&writeCommTimeOuts);

   DWORD dwWriteBytes = 0;

   if (WriteFile(m_hCom,buff,size, &dwWriteBytes,NULL))
   {
       return true;
   }

   else
   {
       printf("write data toserial port failed, eror %d/n", GetLastError());
       return false;
   }
}

bool Serial::ClosePort()   //关闭串口
{
    CloseHandle( m_hCom );
    return true;
}