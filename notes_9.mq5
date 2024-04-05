
#property copyright "Copyright 2024, 6842 Studio"
#property link      "https://www.instagram.com/fthr_6842/"
#property version   "1.00"

void OnStart()
  {
    //datetime
    //完整格式如下
    datetime dt1 = D'2024.04.05 12:00:00';
    Print((string)dt1);
    
    //只有日期
    datetime dt2 = D'2024.04.05';
    Print((string)dt2);
    
    //只有時間
    datetime dt3 = D'12:00:00';
    Print((string)dt3);
    
    //只有日期和時
    datetime dt4 = D'2024.04.05 11';
    Print((string)dt4);
  }

