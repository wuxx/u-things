// KeyboardSequencePage.cpp : implementation file
//

#include "stdafx.h"
#include "BadUSBHelper.h"
#include "KeyboardSequencePage.h"
#include "afxdialogex.h"


// KeyboardSequencePage dialog

IMPLEMENT_DYNAMIC(KeyboardSequencePage, CPropertyPage)

KeyboardSequencePage::KeyboardSequencePage()
	: CPropertyPage(KeyboardSequencePage::IDD)
{
    for(int i = 0; i < 10; ++ i)
    {
        m_sEdit[i] = _T("");
    }
}

KeyboardSequencePage::~KeyboardSequencePage()
{
}

BOOL KeyboardSequencePage::OnInitDialog()
{
	CDialog::OnInitDialog();

    for(int i = 0; i < 10; ++ i)
    {
        m_Combo[i].AddString("×Ö·û´®");
        m_Combo[i].AddString("ÑÓÊ±");
        m_Combo[i].AddString("ÌØÊâ°´¼ü");
        m_Combo[i].SetCurSel(0); 
        SetDlgItemText(IDC_COMBO1+i, _T("×Ö·û´®"));
    }

    return true;
}

void KeyboardSequencePage::DoDataExchange(CDataExchange* pDX)
{
    CPropertyPage::DoDataExchange(pDX);
    DDX_Control(pDX, IDC_COMBO1, m_Combo[0]);
    DDX_Control(pDX, IDC_COMBO2, m_Combo[1]);
    DDX_Control(pDX, IDC_COMBO3, m_Combo[2]);
    DDX_Control(pDX, IDC_COMBO4, m_Combo[3]);
    DDX_Control(pDX, IDC_COMBO5, m_Combo[4]);
    DDX_Control(pDX, IDC_COMBO6, m_Combo[5]);
    DDX_Control(pDX, IDC_COMBO7, m_Combo[6]);
    DDX_Control(pDX, IDC_COMBO8, m_Combo[7]);
    DDX_Control(pDX, IDC_COMBO9, m_Combo[8]);
    DDX_Control(pDX, IDC_COMBO10, m_Combo[9]);
    DDX_Text(pDX, IDC_EDIT1, m_sEdit[0]);
    DDX_Text(pDX, IDC_EDIT2, m_sEdit[1]);
    DDX_Text(pDX, IDC_EDIT3, m_sEdit[2]);
    DDX_Text(pDX, IDC_EDIT4, m_sEdit[3]);
    DDX_Text(pDX, IDC_EDIT5, m_sEdit[4]);
    DDX_Text(pDX, IDC_EDIT6, m_sEdit[5]);
    DDX_Text(pDX, IDC_EDIT7, m_sEdit[6]);
    DDX_Text(pDX, IDC_EDIT8, m_sEdit[7]);
    DDX_Text(pDX, IDC_EDIT9, m_sEdit[8]);
    DDX_Text(pDX, IDC_EDIT10, m_sEdit[9]);
}


BEGIN_MESSAGE_MAP(KeyboardSequencePage, CPropertyPage)

    ON_BN_CLICKED(IDOK, &KeyboardSequencePage::OnBnClickedOk)
END_MESSAGE_MAP()

struct tlv {
    unsigned char tag;
    unsigned char len;
    unsigned char value[1];
};

void KeyboardSequencePage::OnBnClickedOk()
{
    int i;
    unsigned char buf[4096] = {0};

    unsigned int hid_report_data[8];
    unsigned int  delay_count;

    char *input;
    unsigned int index = 0, len;
    struct tlv *ptlv;

    for(int i = 0; i < 10; ++ i)
    {
        int nSel = m_Combo[i].GetCurSel();
        GetDlgItem(IDC_EDIT1+i)->GetWindowText(m_sEdit[i]);
        Log(_T("[%d]:\n"), i);
        input = m_sEdit[i].GetBuffer(m_sEdit[i].GetLength());
        len   = m_sEdit[i].GetLength();
        if(nSel == 0) {
            Log(_T("[%s] -- [%s]\n"), "×Ö·û´®", input);
            len = len < 128 ? len : 128;

            if ((sizeof(buf) - index) < (len + 2)) {
                break;
            }

            buf[index]   = 0x1; /* tag */
            buf[index+1] = (unsigned char)(len & 0xFF); /* len */
            memcpy(&buf[index+2], input, len);
            index += 2 + len;
        }
        else if(nSel == 1) {

            if ((sizeof(buf) - index) < (4 + 2)) {
                break;
            }

            sscanf(input, "%d", &delay_count);
            Log(_T("[%s] -- [%d]\n"), "ÑÓÊ±", delay_count);
            buf[index]   = 0x2;
            buf[index+1] = 4;
            memcpy(&buf[index+2], &delay_count, 4);
            index += 4 + 2;
            Log(_T("[%s] -- [%s]\n"), "ÑÓÊ±", input);
        }
        else if(nSel == 2) {
            if ((sizeof(buf) - index) < (8 + 2)) {
                break;
            }
            sscanf(input, "%x %x %x %x %x %x %x %x",
                &hid_report_data[0], &hid_report_data[1], &hid_report_data[2], &hid_report_data[3],
                &hid_report_data[4], &hid_report_data[5], &hid_report_data[6], &hid_report_data[7]
                );

            Log(_T("input: %x %x %x %x %x %x %x %x\n"),
                hid_report_data[0], hid_report_data[1], hid_report_data[2], hid_report_data[3],
                hid_report_data[4], hid_report_data[5], hid_report_data[6], hid_report_data[7]
                );

            buf[index]   = 0x3;
            buf[index+1] = 8;
            for(i = 0; i < 8; i++) {
                buf[index+2+i] = (unsigned char)(hid_report_data[i] & 0xFF);
            }
            index += 8 + 2;
            Log(_T("[%s] -- [%s]\n"), "ÌØÊâ°´¼ü", input);
        }
    }

    Log(_T("dump:\n"));
    for(i = 0; i < index; i++) {
        Log(_T("[%d]: [0x%02x] (%c)\n"), i, buf[i], buf[i]);
    }
}
