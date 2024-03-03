void main()
{
  //Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  int NoOfClass = 16;
  int NoOfClassAttandance = 10;
  double percentage = NoOfClassAttandance / NoOfClass * 100;
  print("Percentage : $percentage");

  if(percentage < 75)
  {
    print("You will not be allowed to sit in exam ");
  


  }
  else {
    print("You are eleiglible to Sit the examination");
    

  }
 
}