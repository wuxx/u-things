#include <stdio.h>
#include <math.h>

unsigned char BMP180_ID;

long UT;
long UP;

short AC1;
short AC2;
short AC3;
unsigned short AC4;
unsigned short AC5;
unsigned short AC6;
short B1;
short B2;
short MB;
short MC;
short MD;

float True_Temp=0;       //实际温度,单位:℃
float True_Press=0;      //实际气压,单位:Pa
float True_Altitude=0;   //实际高度,单位:m

void Convert_UncompensatedToTrue()
{
    long X1,X2,X3,B3,B5,B6,B7,T,P;
    unsigned long B4;

AC1=0x1F00;
AC2=0xFB00;
AC3=0xC700;
AC4=0x8300;
AC5=0x6100;
AC6=0x5900;
B1=0x1900;
B2=0x0000;
MB=0x8000;
MC=0xD100;
MD=0x0B00;
BMP180_ID=0x55;
UT=31744;
UP=41728;

    X1 = ((UT-AC6)*AC5)>>15;      //printf("X1:%ld \r\n",X1);
    X2 = ((long)MC<<11)/(X1+MD);  //printf("X2:%ld \r\n",X2);
    B5 = X1+X2;                        //printf("B5:%ld \r\n",B5);
    T = (B5+8)>>4;                      //printf("T:%ld \r\n",T);
    True_Temp = T/10.0;            
    printf("Temperature:%.1f \r\n",True_Temp);

    B6 = B5-4000;                       //printf("B6:%ld \r\n",B6);
    X1 = (B2*B6*B6)>>23;              //printf("X1:%ld \r\n",X1);
    X2 = (AC2*B6)>>11;                //printf("X2:%ld \r\n",X2);
    X3 = X1+X2;                         //printf("X3:%ld \r\n",X3);
    B3 = (((long)AC1*4+X3)+2)/4;    //printf("B3:%ld \r\n",B3);
    X1 = (AC3*B6)>>13;                //printf("X1:%ld \r\n",X1);
    X2 = (B1*(B6*B6>>12))>>16;      //printf("X2:%ld \r\n",X2);
    X3 = ((X1+X2)+2)>>2;              //printf("X3:%ld \r\n",X3);
    B4 = AC4*(unsigned long)(X3+32768)>>15;   //printf("B4:%lu \r\n",B4);
    B7 = ((unsigned long)UP-B3)*50000;        //printf("B7:%lu \r\n",B7);
    if (B7 < 0x80000000)
    {
        P = (B7*2)/B4;  
    }
    else P=(B7/B4)*2;                   //printf("P:%ld \r\n",P);         
    X1 = (P/256.0)*(P/256.0);       //printf("X1:%ld \r\n",X1);
    X1 = (X1*3038)>>16;               //printf("X1:%ld \r\n",X1);
    X2 = (-7357*P)>>16;               //printf("X2:%ld \r\n",X2);
    P = P+((X1+X2+3791)>>4);      //printf("P:%ld \r\n",P);
    True_Press = P;                 
    printf("Press:%.1fPa \r\n",True_Press);

    True_Altitude = 44330*(1-pow((P/101325.0),(1.0/5.255)));            
    printf("Altitude:%.3fm \r\n",True_Altitude);  
}

int main()
{
#if 0
    float True_Altitude;
    int P = 101157;
    True_Altitude = 44330*(1-pow((P/101325.0),(1.0/5.255)));            

    printf("Altitude:%.3fm \n",True_Altitude);
#endif
    Convert_UncompensatedToTrue();
    return 0;
}
