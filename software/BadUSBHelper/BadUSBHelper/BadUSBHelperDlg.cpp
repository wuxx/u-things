
// BadUSBHelperDlg.cpp : implementation file
//

#include "stdafx.h"
#include "BadUSBHelper.h"
#include "BadUSBHelperDlg.h"
#include "afxdialogex.h"
#include "Resource.h"
#include <fstream>
#include <stdarg.h>

using namespace std;

#ifdef _DEBUG
#define new DEBUG_NEW
#endif


// CBadUSBHelperDlg dialog




CBadUSBHelperDlg::CBadUSBHelperDlg(CWnd* pParent /*=NULL*/)
	: CDialogEx(CBadUSBHelperDlg::IDD, pParent)
	, m_sSerialPort(_T(""))
	, m_sFilePath(_T(""))
{
	m_hIcon = AfxGetApp()->LoadIcon(IDR_MAINFRAME);
    m_Serial = Serial::GetInstance();

    logFile.open("BadUSBHelper.log");
    logFile << "enter construct function\n" << endl;
    logFile << __TIME__ << " " << __DATE__ << endl;
    Log(_T("Hello, BadUSBHelper! buildtime 0x%08x\n"), 0x12345678);
    Log(_T("Hello, BadUSBHelper! buildtime [%s %s]\n"), __TIME__, __DATE__);
}

CBadUSBHelperDlg::~CBadUSBHelperDlg()
{
    Log(_T("GoodBye, BadUSBHelper!\n"));
    logFile.close();
}

void CBadUSBHelperDlg::Log(LPCTSTR pstrFormat, ...)
{
#if 1
    CString str;
    va_list args;

    va_start(args, pstrFormat);
    str.FormatV(pstrFormat, args);

#if 0
    const size_t strsize=(str.GetLength()+1)*2; // 宽字符的长度;
    char * pstr= new char[strsize]; //分配空间;
    size_t sz=0;
    wcstombs_s(&sz,pstr,strsize,str,_TRUNCATE);

    logFile.write(pstr, strlen(pstr));
#endif
#if 0
    int num = WideCharToMultiByte(CP_OEMCP,NULL,pstrFormat,-1,NULL,0,NULL,FALSE);
    char *pchar = new char[num];
    WideCharToMultiByte (CP_OEMCP,NULL,pstrFormat,-1,pchar,num,NULL,FALSE);
    logFile.write(pchar, strlen(pchar));
#endif
 
    logFile.write((const char *)str.GetBuffer(), str.GetLength());

    //logFile.write((LPCSTR)(LPCTSTR)str, str.GetLength()); /* FIXME: output like H e l l o ,...  */
    //logFile.write((LPCSTR)(LPCTSTR)str, str.GetLength());

    logFile.flush();

#endif
}

void CBadUSBHelperDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialogEx::DoDataExchange(pDX);
	DDX_Text(pDX, IDC_EDIT_SERIAL_PORT, m_sSerialPort);
	DDX_Text(pDX, IDC_EDIT_FILE_PATH, m_sFilePath);
}

BEGIN_MESSAGE_MAP(CBadUSBHelperDlg, CDialogEx)
	ON_WM_PAINT()
	ON_WM_QUERYDRAGICON()
	ON_BN_CLICKED(IDC_BUTTON_BRAWSE, &CBadUSBHelperDlg::OnBnClickedButtonBrawse)
	ON_BN_CLICKED(IDOK, &CBadUSBHelperDlg::OnBnClickedOk)
END_MESSAGE_MAP()


// CBadUSBHelperDlg message handlers

BOOL CBadUSBHelperDlg::OnInitDialog()
{
	CDialogEx::OnInitDialog();

	// Set the icon for this dialog.  The framework does this automatically
	//  when the application's main window is not a dialog
	SetIcon(m_hIcon, TRUE);			// Set big icon
	SetIcon(m_hIcon, FALSE);		// Set small icon

	// TODO: Add extra initialization here    
	return TRUE;  // return TRUE  unless you set the focus to a control
}

// If you add a minimize button to your dialog, you will need the code below
//  to draw the icon.  For MFC applications using the document/view model,
//  this is automatically done for you by the framework.

void CBadUSBHelperDlg::OnPaint()
{
	if (IsIconic())
	{
		CPaintDC dc(this); // device context for painting

		SendMessage(WM_ICONERASEBKGND, reinterpret_cast<WPARAM>(dc.GetSafeHdc()), 0);

		// Center icon in client rectangle
		int cxIcon = GetSystemMetrics(SM_CXICON);
		int cyIcon = GetSystemMetrics(SM_CYICON);
		CRect rect;
		GetClientRect(&rect);
		int x = (rect.Width() - cxIcon + 1) / 2;
		int y = (rect.Height() - cyIcon + 1) / 2;

		// Draw the icon
		dc.DrawIcon(x, y, m_hIcon);
	}
	else
	{
		CDialogEx::OnPaint();
	}
}

void CBadUSBHelperDlg::OnBnClickedButtonBrawse()
{
	CFileDialog fileDlg(true, _T("bin"), _T("*.bin"), OFN_HIDEREADONLY | OFN_OVERWRITEPROMPT, _T("bin文件 (*.bin)|*.bin|"), NULL);  
	if (fileDlg.DoModal() == IDOK)   
	{  
		//m_sPath = fileDlg.GetPathName();//得到完整的文件名和目录名拓展名  
		GetDlgItem(IDC_EDIT_FILE_PATH)->SetWindowText(fileDlg.GetPathName());//将路径显示   		
	} 
}


void CBadUSBHelperDlg::OnBnClickedOk()
{

	// TODO: Add your control notification handler code here
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

    std::ofstream outFile; 
    outFile.open("debug_log.txt");
    outFile << "This is a debug log!" << endl;

    if(m_Serial->InitPort(m_sSerialPort))
    {
        outFile << "The port is successfully initialized !" << endl;
    }
    else
    {
        outFile << "The port is failed to initialize!" << endl;
    }

    if( m_Serial->m_hCom != INVALID_HANDLE_VALUE )
	{
		int* buffer = new int[16];
        char *commnd = new char[1024];
        char *readCmd = new char[1024];
		std::ifstream inFile;  
		inFile.open(m_sFilePath, std::ios::binary); 
		int iAddr = 0x20002000;
		int len, count = 0;
		unsigned int checksum = 0;
        int fileSize;
        int groupNum;
        inFile.seekg(0, ios::end);
        fileSize = inFile.tellg();
        inFile.seekg (0, ios::beg);
        groupNum = fileSize / 64;

		while(count < groupNum)
		{
			inFile.read((char *)buffer, 64);
  
#if 0
            if (count == 0) {
                checksum = buffer[0];            
            }
#endif
			memset(commnd, 0, 1024);
			len = sprintf(commnd, "w 0x%08x  ", iAddr);

			for(int i = 0; i < 16; i++) 
			{
				len += sprintf(&commnd[len - 1], " 0x%08x ", buffer[i]);
                checksum += buffer[i];
			}
			sprintf(&commnd[len - 1], "\r\n");

            sprintf((char *)buffer, "[%d]--sent data: checksum: 0x%x\n", count, checksum);
            outFile.write((char *)buffer, strlen((char *)buffer));
			outFile.write(commnd, strlen(commnd));

            m_Serial->WriteToPort(commnd, strlen(commnd));

            memset(readCmd, 0, 1024);
            Sleep(500);
            m_Serial->ReadFromPort(readCmd, 1024);

            sprintf((char *)buffer, "[%d]--received data:", count);
            outFile.write((char *)buffer, strlen((char *)buffer));
			outFile.write(readCmd, strlen(readCmd));

			iAddr += 64;
            count ++;
		}

		inFile.close();

        sprintf(commnd, "cksum 0x20002000 0x00000800\r\n");
		m_Serial->WriteToPort(commnd, strlen(commnd));
        sprintf((char *)buffer, "[%d]--sent data:", count);
        outFile.write((char *)buffer, strlen((char *)buffer));
		outFile.write(commnd, strlen(commnd));
        memset(commnd, 0, 1024);
        Sleep(400);
		
        m_Serial->ReadFromPort(commnd,1024);
        sprintf((char *)buffer, "[%d]--received data:", count++);
        outFile.write((char *)buffer, strlen((char *)buffer));
		outFile.write(commnd, strlen(commnd));

        sprintf(commnd, "fmcpy 0x0800e000 0x20002000 0x00002000\r\n");
		m_Serial->WriteToPort(commnd, strlen(commnd));
        sprintf((char *)buffer, "[%d]--sent data:", count);
        outFile.write((char *)buffer, strlen((char *)buffer));
		outFile.write(commnd, strlen(commnd));
        memset(commnd, 0, 1024);
        Sleep(1000);
		
        m_Serial->ReadFromPort(commnd, 1024);
        sprintf((char *)buffer, "[%d]--received data:", count ++);
        outFile.write((char *)buffer, strlen((char *)buffer));
		outFile.write(commnd, strlen(commnd));

        sprintf(commnd, "cksum 0x0800e000 0x00000800\r\n");
		m_Serial->WriteToPort(commnd, strlen(commnd));
        sprintf((char *)buffer, "[%d]--sent data:", count);
        outFile.write((char *)buffer, strlen((char *)buffer));
		outFile.write(commnd, strlen(commnd));
        memset(commnd, 0, 200);
        Sleep(400);
		
        m_Serial->ReadFromPort(commnd, 200);
        sprintf((char *)buffer, "[%d]--received data:", count ++);
        outFile.write((char *)buffer, strlen((char *)buffer));
		outFile.write(commnd, strlen(commnd));

        sprintf((char *)buffer, "file checksum : 0x%x\n", checksum);
        outFile.write((char *)buffer, strlen((char *)buffer));

        outFile << "The data has been all sent!" << endl;
        m_Serial->ClosePort();
    }
    outFile.close();

    CDialogEx::OnOK();
}
