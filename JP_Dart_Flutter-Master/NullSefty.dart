void  main()
{
  studentsInof(profilePic: "abc");
}

studentsInof({String? profilePic})
{
  String info = profilePic ?? "Default Pic";
  print(info);
}