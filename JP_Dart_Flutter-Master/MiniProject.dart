
import 'dart:io';
import 'globals.dart' as globals; 

void main()
{
  index();   // Login and Main Interance of the application
  chooseOption();  // Choose Your CRUD Options
}

 index()
{
  String usernameDatabase = "admin";
  String passwordDatabase = "123";

  
  print("_______________________________________________________________________ ");
  print("Enter Username here.....");
  var username = stdin.readLineSync();
  print("Enter Password Here");
  var password = stdin.readLineSync();

  if(usernameDatabase == username && passwordDatabase == password)
  {
      print("_______________________________________________________________________ ");
      print("Welcome to CRUD APPlication");
      print("_______________________________________________________________________ ");
    

      print("1- Create Data");
      print("2- Read Data"); 
      print("3- Update Data");
      print("4- Delete Data");  
  }
  else
  {
    print("You caradential did not match...!");
    exit(0);
  }


  
}


 chooseOption()
 {
  
     print("Choose your option ");
     String? option = stdin.readLineSync();
    
     if(option != null)
     {
       int opt = int.parse(option);
       if(opt == 1)
       {
        // create Data 
        createData();
       }
       else if(opt ==2)
       {
         readData();
         
       }
       else if(opt==3)
       {
        // Update Data 
        print("Option 3"); 
         

       }else if(opt==4)
       {
        // Delete Data
        print("Option 4"); 
          

       }
       else{
        print("Your number is invalid....! please write valid number and try again.....");
        chooseOption();
        
       }
     }
 }

 readData()
 {
    print("${globals.studentData}");
    print("_______________________________________________________________________ ");
    print("Do you want to exit the program. if Yes than press Y if Not then press N");
    print("_______________________________________________________________________ ");
    var exitOrNot = stdin.readLineSync();
 
     if(exitOrNot == 'Y' || exitOrNot == 'y')
    {
      exit(0);
    }
     else{
      showOptions();
     }
 }

 createData()
 {

     print("Enter name here: ");
     var name = stdin.readLineSync();

     print("Enter your age: ");
     var age = stdin.readLineSync();

     print("Enter class here ");
     var className = stdin.readLineSync();
     var data1 = {'name':'$name','age':'$age','class':'$className'};
    //  print('$data1');
     var mergedData = mergeData(data1);
     print('$mergedData');

       var globalData =mergedData;


    //  print('$value');
    //  if(value == "true" || value=="1")
    //  {
    //    print("Yours data Successfully submitted ");
    //  }
    //  else{
    //    print("Your data can not be stored in the database");
    //  }
     
 }

 mergeData($data)
 {

  
  var globalData = "${globals.studentData}";
  // print($data);
  // print(globalData);
   var merge = ['$globalData'];    // Stored Data
   var data2 = $data;              // Inserted/Updated Data

   return ('$merge' +'$data2');
  //  return (merge);
 }

 showOptions()
 {
      print("1- Create Data");
      print("2- Read Data"); 
      print("3- Update Data");
      print("4- Delete Data");  
  
      chooseOption();
 }

