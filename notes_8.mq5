
#property copyright "Copyright 2024, 6842 Studio"
#property link      "https://www.instagram.com/fthr_6842/"
#property version   "1.00"

void OnStart()
  {
    //string: 字串
    //範圍: 0~2000
    //一個中文字符佔兩個字符
    string s1 = ""; //空字串
    string s2 = NULL;//空字串
    Print("s1: " + s1);
    
    //連接字串
    string s3 = "hello ";
    string s4 = "world";
    string s5 = s3 + s4;
    Print(s5);
    
   
  }

