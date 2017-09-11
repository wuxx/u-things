
// BadUSBHelper.cpp : Defines the class behaviors for the application.
//

#include "stdafx.h"
#include "BadUSBHelper.h"
#include "BadUSBHelperDlg.h"
#include <fstream>

#ifdef _DEBUG
#define new DEBUG_NEW
#endif


// CBadUSBHelperApp

BEGIN_MESSAGE_MAP(CBadUSBHelperApp, CWinApp)
	ON_COMMAND(ID_HELP, &CWinApp::OnHelp)
END_MESSAGE_MAP()


// CBadUSBHelperApp construction

CBadUSBHelperApp::CBadUSBHelperApp()
{
	// TODO: add construction code here,
	// Place all significant initialization in InitInstance
}


// The one and only CBadUSBHelperApp object

CBadUSBHelperApp theApp;
std::ofstream logFile;

// CBadUSBHelperApp initialization

BOOL CBadUSBHelperApp::InitInstance()
{
	// InitCommonControlsEx() is required on Windows XP if an application
	// manifest specifies use of ComCtl32.dll version 6 or later to enable
	// visual styles.  Otherwise, any window creation will fail.
	INITCOMMONCONTROLSEX InitCtrls;
	InitCtrls.dwSize = sizeof(InitCtrls);
	// Set this to include all the common control classes you want to use
	// in your application.
	InitCtrls.dwICC = ICC_WIN95_CLASSES;
	InitCommonControlsEx(&InitCtrls);

	CWinApp::InitInstance();

    logFile.open("BadUSBHelper.log");
    Log(_T("Hello, BadUSBHelper! buildtime [%s %s]\n"), __TIME__, __DATE__);

	// Create the shell manager, in case the dialog contains
	// any shell tree view or shell list view controls.
	CShellManager *pShellManager = new CShellManager;

	// Standard initialization
	// If you are not using these features and wish to reduce the size
	// of your final executable, you should remove from the following
	// the specific initialization routines you do not need
	// Change the registry key under which our settings are stored
	// TODO: You should modify this string to be something appropriate
	// such as the name of your company or organization
	SetRegistryKey(_T("Local AppWizard-Generated Applications"));

	CBadUSBHelperDlg dlg;
	m_pMainWnd = &dlg;
	INT_PTR nResponse = dlg.DoModal();
	if (nResponse == IDOK)
	{
		// TODO: Place code here to handle when the dialog is
		//  dismissed with OK
	}
	else if (nResponse == IDCANCEL)
	{
		// TODO: Place code here to handle when the dialog is
		//  dismissed with Cancel
	}

	// Delete the shell manager created above.
	if (pShellManager != NULL)
	{
		delete pShellManager;
	}

    Log(_T("GoodBye, BadUSBHelper!\n"));
    logFile.close();

	// Since the dialog has been closed, return FALSE so that we exit the
	//  application, rather than start the application's message pump.
	return FALSE;
}

// SystemUpgradePage message handlers
void Log(LPCTSTR pstrFormat, ...)
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
#if 0
    time_t tNowTime;
    char szTime[30] = {'\0'};
    time(&tNowTime);    
    tm* tLocalTime = localtime(&tNowTime);    
    strftime(szTime, 30, "[%Y-%m-%d %H:%M:%S] ", tLocalTime);    
    string strTime = szTime;    

    logFile << strTime << endl;
#endif
    SYSTEMTIME st;
    char chBuf[128] = {0};
    int len;
    GetLocalTime( &st );

    len = sprintf(chBuf,_T("[%u-%u-%u %02u:%02u:%02u:%03u] "),
        st.wYear, st.wMonth, st.wDay,
        st.wHour, st.wMinute, st.wSecond,
        st.wMilliseconds);
    logFile.write(chBuf, len);

    logFile.write((const char *)str.GetBuffer(), str.GetLength());

    //logFile.write((LPCSTR)(LPCTSTR)str, str.GetLength()); /* FIXME: output like H e l l o ,...  */
    //logFile.write((LPCSTR)(LPCTSTR)str, str.GetLength());

    //logFile.flush();

#endif
}
