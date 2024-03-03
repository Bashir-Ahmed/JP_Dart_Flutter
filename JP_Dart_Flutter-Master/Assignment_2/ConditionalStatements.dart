void main()
{
  //Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.
  int ageOfFirstPerson = 41;
  int ageOfSecondPerson = 51;

  if(ageOfFirstPerson > ageOfSecondPerson)
  {
    print("First Person is the Oldest Person: $ageOfFirstPerson");
    print("Second Person is the Youngest Person :$ageOfSecondPerson");


  }
  else if(ageOfFirstPerson < ageOfSecondPerson){
    print("First  Person is the Youngest Person : $ageOfFirstPerson");
    print("Second Person is the Oldest Person :$ageOfSecondPerson");

  }
  else{
    print("Both are Equal : $ageOfFirstPerson = $ageOfSecondPerson");

  }
}