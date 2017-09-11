
// BadUSBHelperDlg.h : header file
//

#pragma once
#include "KeyboardSequencePage.h"
#include "SystemUpgradePage.h"

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

    CPropertySheet*          m_sheet;
    SystemUpgradePage*       m_page1;
    KeyboardSequencePage*    m_page2;
};
