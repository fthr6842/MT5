
#property copyright "Copyright 2024, 6842 Studio"
#property link      "https://www.instagram.com/fthr_6842/"
#property version   "1.00"

void OnStart()
  {
    //bool: 布爾類型
    bool b1 = true;
    Print("b1 = " + (string)b1);
    
    bool b2 = 1; //1或非零整數均回傳true
    Print("b2 = " + (string)b2);
    
    bool b3 = false;
    Print("b3 = " + (string)b3);
   
    bool b4 = 0;
    Print("b4 = " + (string)b4);
  }
