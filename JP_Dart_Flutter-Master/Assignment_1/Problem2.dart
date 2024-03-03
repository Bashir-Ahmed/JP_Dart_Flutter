//Create a integer variable num = 7, Add 8 to the number and then divide it by 3. Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5, store result in variable i. Display the final result.

void main()
{
  // create a integer variable num =7
  int num = 7;
  print ("Number Initial Value =$num");

  // Add 8 to the initial value Num
  int add = num + 8;
  print("After adding Num 8 into Num initial value = $add");
  // then after adding divide it by 3
  double num2 = add / 3;
  print ("After Divided by 3 = $num2");
  
  // Modules of the number is taken by 5
  double num3 = num2 % 5; 
  print ("The Modules of the number is =$num3");
  // then Multiple the resultant value by 5
  double i = num3*5;
  print("Resultant Value of i =$i");

}