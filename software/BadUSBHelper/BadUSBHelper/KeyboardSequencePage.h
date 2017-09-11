#pragma once
#include "afxwin.h"


// KeyboardSequencePage dialog

class KeyboardSequencePage : public CPropertyPage
{
	DECLARE_DYNAMIC(KeyboardSequencePage)

public:
	KeyboardSequencePage();
	virtual ~KeyboardSequencePage();

// Dialog Data
	enum { IDD = IDD_KEYBOARD_SEQUENCE_PAGE };

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
    virtual BOOL OnInitDialog();
	DECLARE_MESSAGE_MAP()
public:
    CComboBox m_Combo[10];
    CString m_sEdit[10];

    afx_msg void OnBnClickedOk();
};
