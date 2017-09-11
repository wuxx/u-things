
// BadUSBHelper.h : main header file for the PROJECT_NAME application
//

#pragma once

#ifndef __AFXWIN_H__
	#error "include 'stdafx.h' before including this file for PCH"
#endif

#include "resource.h"		// main symbols


// CBadUSBHelperApp:
// See BadUSBHelper.cpp for the implementation of this class
//
void Log(LPCTSTR pstrFormat, ...);

class CBadUSBHelperApp : public CWinApp
{
public:
	CBadUSBHelperApp();

// Overrides
public:
	virtual BOOL InitInstance();

// Implementation

	DECLARE_MESSAGE_MAP()
};

extern CBadUSBHelperApp theApp;