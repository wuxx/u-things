// SystemUpgradePage.cpp : implementation file
//

#include "stdafx.h"
#include "BadUSBHelper.h"
#include "SystemUpgradePage.h"
#include "afxdialogex.h"
#include <fstream>

// SystemUpgradePage dialog

IMPLEMENT_DYNAMIC(SystemUpgradePage, CPropertyPage)

SystemUpgradePage::SystemUpgradePage()
	: CPropertyPage(SystemUpgradePage::IDD)
{
    m_Serial = Serial::GetInstance();
}

SystemUpgradePage::~SystemUpgradePage()
{
}

void SystemUpgradePage::DoDataExchange(CDataExchange* pDX)
{
	CPropertyPage::DoDataExchange(pDX);
	DDX_Text(pDX, IDC_EDIT_SERIAL_PORT, m_sSerialPort);
	DDX_Text(pDX, IDC_EDIT_FILE_PATH, m_sFilePath);
}


BEGIN_MESSAGE_MAP(SystemUpgradePage, CPropertyPage)

    ON_BN_CLICKED(IDC_BUTTON_BRAWSE, &SystemUpgradePage::OnBnClickedButtonBrawse)
    ON_BN_CLICKED(IDOK, &SystemUpgradePage::OnBnClickedOk)
END_MESSAGE_MAP()




void SystemUpgradePage::OnBnClickedButtonBrawse()
{
    CFileDialog fileDlg(true, _T("bin"), _T("*.bin"), OFN_HIDEREADONLY | OFN_OVERWRITEPROMPT, _T("bin文件 (*.bin)|*.bin|"), NULL);  
	if (fileDlg.DoModal() == IDOK)   
	{  
		GetDlgItem(IDC_EDIT_FILE_PATH)->SetWindowText(fileDlg.GetPathName());
	} 
}


void SystemUpgradePage::OnBnClickedOk()
{
	GetDlgItem(IDC_EDIT_SERIAL_PORT)->GetWindowText(m_sSerialPort);
	GetDlgItem(IDC_EDIT_FILE_PATH)->GetWindowText(m_sFilePath);

    //if( m_sSerialPort.Empty() )
    //{
    //    MessageBox(NULL, _T("串口号不能为空"),_T("提示"),MB_OK);
    //    return;
    //}
    //if( m_sFilePath.Empty() )
    //{
    //    MessageBox(NULL, _T("请选择版本文件的路径"),_T("提示"),MB_OK);
    //    return;
    //}

    Log(_T("debug log start"));

    if(m_Serial->InitPort(m_sSerialPort))
    {
        Log(_T("port [%s] init succ!\n"), m_sSerialPort);
    }
    else
    {
        Log(_T("port [%s] init fail!\n"), m_sSerialPort); 
    }

    if( m_Serial->m_hCom != INVALID_HANDLE_VALUE )
	{
		int* buffer = new int[16];
        char *sendBuf = new char[1024];
        char *recvBuf = new char[1024];
        char *dummys  = new char[1024];
        unsigned int dummyw;

		std::ifstream inFile;  
		inFile.open(m_sFilePath, std::ios::binary); 
		int iAddr = 0x20002000;
		int len, count = 0;
        unsigned int checksum_file = 0, checksum_sram = 0, checksum_flash = 0;
        int fileSize;
        int groupNum;
        inFile.seekg(0, ios::end);
        fileSize = inFile.tellg();
        inFile.seekg (0, ios::beg);
        groupNum = fileSize / 64;
        
        Log(_T("data send start\n"));

		while(count < groupNum)
		{
			inFile.read((char *)buffer, 64);
  
			memset(sendBuf, 0, 1024);
			len = sprintf(sendBuf, "w 0x%08x  ", iAddr);

			for(int i = 0; i < 16; i++) 
			{
				len += sprintf(&sendBuf[len - 1], " 0x%08x ", buffer[i]);
                checksum_file += buffer[i];
			}
			sprintf(&sendBuf[len - 1], "\r\n");

            Log(_T("[%d] send: [%s] (checksum: 0x%x)\n"), count, sendBuf, checksum_file);

            m_Serial->WriteToPort(sendBuf, strlen(sendBuf));

            memset(recvBuf, 0, 1024);
            Sleep(500);

            m_Serial->ReadFromPort(recvBuf, 1024);
            Log(_T("[%d] recv: [%s]\n"), count, recvBuf);

			iAddr += 64;
            count ++;
		}

		inFile.close();

        sprintf(sendBuf, "cksum 0x20002000 0x00000800\r\n");
		m_Serial->WriteToPort(sendBuf, strlen(sendBuf));
        count++;
        Log(_T("[%d] send: [%s]\n"), count, sendBuf);
        memset(sendBuf, 0, 1024);
        Sleep(400);

        memset(recvBuf, 0, 1024);
        m_Serial->ReadFromPort(recvBuf, 1024);
        Log(_T("[%d] recv: [%s]\n"), count, recvBuf);
        /*
        [128] recv: [cksum 0x0800e000 0x00000800 [0x0800e000, 0x08010000] checksum: 0xba4628b3 return 0x0  utos$]
        */
        sscanf(recvBuf, "cksum %x %x\r\r\n[%x, %x] checksum: %x\r\r\nreturn 0x0\r\r\n\r\r\nutos$",
              &dummyw, &dummyw, &dummyw, &dummyw, &checksum_sram);
        Log(_T("checksum_sram: 0x%08x\n"), checksum_sram);

        sprintf(sendBuf, "fmcpy 0x0800e000 0x20002000 0x00002000\r\n");
        Log(_T("[%d] send: [%s]\n"), count, sendBuf);
		m_Serial->WriteToPort(sendBuf, strlen(sendBuf));
        count++;
        memset(sendBuf, 0, 1024);
        Sleep(1000);
		
        memset(recvBuf, 0, 1024);
        m_Serial->ReadFromPort(recvBuf, 1024);
        Log(_T("[%d] recv: [%s]\n"), count, recvBuf);

        sprintf(sendBuf, "cksum 0x0800e000 0x00000800\r\n");
        Log(_T("[%d] send: [%s]\n"), count, sendBuf);
        count++;
        m_Serial->WriteToPort(sendBuf, strlen(sendBuf));
        memset(sendBuf, 0, 1024);
        Sleep(400);
		
        memset(recvBuf, 0, 1024);
        m_Serial->ReadFromPort(recvBuf, 1024);
        Log(_T("[%d] recv: [%s]\n"), count, recvBuf);
        sscanf(recvBuf, "cksum %x %x\r\r\n[%x, %x] checksum: %x\r\r\nreturn 0x0\r\r\n\r\r\nutos$",
              &dummyw, &dummyw, &dummyw, &dummyw, &checksum_flash);
        Log(_T("checksum_flash: 0x%08x\n"), checksum_flash);

        Log(_T("checksum_file: 0x%08x\n"), checksum_file);
        if ((checksum_file != checksum_sram) || checksum_file != checksum_flash) 
        {
            Log(_T("checksum error: 0x%08x 0x%08x 0x%08x\n"), checksum_file, checksum_sram, checksum_flash);
            MessageBox(_T("升级失败！"),_T("提示"), MB_OK);
        }
        else
        {
            MessageBox(_T("升级成功！"),_T("提示"), MB_OK);
        }
        Log(_T("data send end\n"));

        m_Serial->ClosePort();
    }

    //CDialog::OnOK();
}
