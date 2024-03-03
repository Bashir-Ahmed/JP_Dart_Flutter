void main()
{
  //If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects, total marks and percentage.
  String name = "Mr. Robert";
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;
  int totalSubjectsMarks = 300;

  int obtainMarks = sub1 + sub2 + sub3;
  print("------------------------");
  print("Name : $name");
  print("------------------------");
  print("Obtain Marks : $obtainMarks Out of 300");
  print("Total Subjects Marks: $totalSubjectsMarks");
  double percentage = obtainMarks / totalSubjectsMarks *100;
  print("Percentage :$percentage");
}