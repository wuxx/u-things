
// BadUSBHelperDlg.h : header file
//

#pragma once
#include "Serial.h"
#include <fstream>

// CBadUSBHelperDlg dialog
class CBadUSBHelperDlg : public CDialogEx
{
// Construction
public:
	CBadUSBHelperDlg(CWnd* pParent = NULL);	// standard constructor
    ~CBadUSBHelperDlg();

// Dialog Data
	enum { IDD = IDD_BADUSBHELPER_DIALOG };

	protected:
	virtual void DoDataExchange(CDataExchange* pDX);	// DDX/DDV support


// Implementation
protected:
	HICON m_hIcon;

	// Generated message map functions
	virtual BOOL OnInitDialog();
	afx_msg void OnPaint();
	DECLARE_MESSAGE_MAP()
public:
	CString m_sSerialPort;
	CString m_sFilePath;
    Serial*  m_Serial;
    ofstream logFile;

	afx_msg void OnBnClickedButtonBrawse();
	afx_msg void OnBnClickedOk();
    void Log(LPCTSTR pstrFormat, ...);
};
