
#property copyright "Copyright 2024, 6842 Studio"
#property link      "https://www.instagram.com/fthr_6842/"
#property version   "1.00"

void OnStart()
  {
    //float: 單精度浮點數
    //小數點後7位數字，超出後四捨五入
    float f1 = 3.14f;
    Print("f1 = " + (string)f1); //強制轉換為字串
    
    //double: 雙精度浮點數
    //小數點後15位數字，超出後四捨五入
    //若加f，會強制轉換為float
    double d1 = 3.14;
    Print("d1 = " + (string)d1);
   
  }

