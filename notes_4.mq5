
#property copyright "Copyright 2024, 6842 Studio"
#property link      "https://www.instagram.com/fthr_6842/"
#property version   "1.00"

void OnStart()
  {
    // 最小的整型
    char c1 = 10;
    Print(c1);
    
    char c2 = 127; //上限
    char c3 = -128; //下限
    Print("c2 = " + (string)c2); //強制轉型
    
    uchar c4 = 0; //下限
    uchar c5 = 255; //上限
   
  }

