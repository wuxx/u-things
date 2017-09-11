
// BadUSBHelperDlg.cpp : implementation file
//

#include "stdafx.h"
#include "BadUSBHelper.h"
#include "BadUSBHelperDlg.h"
#include "afxdialogex.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#endif


// CBadUSBHelperDlg dialog

CBadUSBHelperDlg::CBadUSBHelperDlg(CWnd* pParent /*=NULL*/)
	: CDialogEx(CBadUSBHelperDlg::IDD, pParent)
{
	m_hIcon = AfxGetApp()->LoadIcon(IDR_MAINFRAME);
    m_sheet = new CPropertySheet(_T("Sheet"));
    m_page1 = new SystemUpgradePage();
    m_page2 = new KeyboardSequencePage();
}

CBadUSBHelperDlg::~CBadUSBHelperDlg()
{
    delete m_page1;
    delete m_page2;
    delete m_sheet;
}

void CBadUSBHelperDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialogEx::DoDataExchange(pDX);
}

BEGIN_MESSAGE_MAP(CBadUSBHelperDlg, CDialogEx)
	ON_WM_PAINT()
	ON_WM_QUERYDRAGICON()
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
     m_sheet->AddPage(m_page1);
     m_sheet->AddPage(m_page2);
     m_sheet->Create(this, WS_CHILD | WS_VISIBLE , 0);
     m_sheet->ModifyStyle(0, WS_TABSTOP | TCS_BOTTOM);
     m_sheet->ModifyStyleEx(0, WS_EX_CONTROLPARENT);

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





