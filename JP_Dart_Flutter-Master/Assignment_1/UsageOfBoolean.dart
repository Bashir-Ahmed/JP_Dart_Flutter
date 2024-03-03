void main()
{
  //Write a program create two integer variables 'a' and 'b' and assign them any number and then check if both the conditions 'a < 50' and 'a < b' are true. Display the result, now check if at-least one of the conditions 'a < 50' and 'a < b' is true.

  int a = 70;
  int b = 90;

  bool condition = a < 50 && a<b;
  print("First Condition: $condition");

  bool condition2 = a<50 || a<b;
  print("Second Condition: $condition2");
}