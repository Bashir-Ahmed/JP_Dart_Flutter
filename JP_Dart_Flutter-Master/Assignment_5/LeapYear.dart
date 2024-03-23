void main()
{
  int year = 2024;
  bool leap = true;

  if(year%4==0)
  {
     if(year%100 == 0)
     {
      if(year%400 ==0)
      {
        leap = true;
      }
      else
      {
        leap = false;
      }
     }
  }
  else
  {
    leap = false; 
  }

  if(leap)
        {
          print("$year is a leap year");
         }
        else{
           print("$year is not a leap year");
         }



}