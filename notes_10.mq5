
#property copyright "Copyright 2024, 6842 Studio"
#property link      "https://www.instagram.com/fthr_6842/"
#property version   "1.00"

//枚舉類型
enum name{
   Charlie,
   Anna,
   Summer,
   

};

//枚舉類型(自定義順序)
enum name2{
   Charlie2=2,
   Anna2=1,
   Summer2=0,
};   

void OnStart()
  {
    name name_1 = Anna;
    Print("編號: " + string(name_1)); //回傳在"name"的位置
    
    name2 name_2 = Charlie2;
    Print("編號: " + string(name_2));
  }

