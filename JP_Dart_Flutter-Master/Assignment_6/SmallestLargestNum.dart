void main()
{
  //Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  List num = [2,4,6,7,8,6,4];
   num.sort();
  var first= num.first;
  var last= num.last;


  print("Smallest Numner is :$first");
  print("Larger Numner is :$last");


}