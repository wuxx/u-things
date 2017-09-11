#pragma once
#include "Serial.h"

// SystemUpgradePage dialog

class SystemUpgradePage : public CPropertyPage
{
	DECLARE_DYNAMIC(SystemUpgradePage)

public:
	SystemUpgradePage();
	virtual ~SystemUpgradePage();

// Dialog Data
	enum { IDD = IDD_SYSTEM_UPGRADE_PAGE };

    CString m_sSerialPort;
	CString m_sFilePath;
    Serial*  m_Serial;

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support

	DECLARE_MESSAGE_MAP()
public:
    afx_msg void OnBnClickedButtonBrawse();
    afx_msg void OnBnClickedOk();
};
