#pragma once
#include<string>
#include<Windows.h>

using namespace std;

class Serial
{
public:
	static Serial* GetInstance();

	bool OpenPort(CString sSerialPort);

    bool InitPort(CString sSerialPort);   //串口初始化

    int ReadFromPort(void* buff, int size); //从串口读数据

    bool WriteToPort(const void* buff, int size);//写数据到串口

    bool ClosePort();   //关闭串口
    HANDLE m_hCom;
protected:
    Serial();
    ~Serial();

    static Serial* m_pSerial;
	string m_sSerialPort;
	//int m_iSerialRate;

};