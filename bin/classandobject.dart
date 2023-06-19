///class creation
/*
void main(){}

class ClassName{

 instance variable
 static variable
 constructors
 user defined function/built in function expect main function
} */


  ///instance variables -> globally declared variable -> (declared inside the class outside all the functions  etc)
  ///                                                 -> may / mat not have initial value
  ///                                                 -> instance variables always depends on objects
  ///                                                 -> eg: objectName.instanceVariableName
  ///static variable -> globally declared varaiable with static keyword
  ///                   -> (declared inside the class ouside all the functions etc with static keyword)
  ///                   -> may / may not have initial value
  ///                   ->static variables depends on class
  ///                   -> eg: ClassName.staticVariable Name
  /// Object creation   -> Syntax :  ClassName objectName = ClassName()
  ///                      (constructor : a function with name same as class name)
  ///                      used to create an object

class Students {
  String? name;
  int? age;
  String? email;
  int? phone;

  static String course = "flutter";
}
void main(){
  Students st1 = Students();  /// similar way : -var  str1 = Students();
  print("Student 1 details");
  print("Name = ${st1.name = "Aravind"}");
  print("Age = ${st1.age = 20}");
  print("Email = ${st1.email = "aravinshaji017@gmail.com" }");
  print("Phone = ${st1.phone = 9961024106}");
  print("course= ${Students.course}");

  print("--------------------------------------------------");

  Students st2 = Students();
  print("Student 2 details");
  print("Name = ${st2.name = "Jishnu"}");
  print("Age = ${st2.age = 20}");
  print("Email = ${st2.email = "jishnusuraj@gmail.com" }");
  print("Phone = ${st2.phone = 9856237412}");
  print("course= ${Students.course}");

  print("--------------------------------------------------");

  Students st3 = Students();
  print("Student 3 details");
  print("Name = ${st3.name = "Gokul"}");
  print("Age = ${st3.age = 20}");
  print("Email = ${st3.email = "gokulkrishnan@gmail.com" }");
  print("Phone = ${st3.phone = 9568231412}");
  print("course= ${Students.course}");

  print("--------------------------------------------------");

  print(st1.name);
  print(st2.name);
  print(st3.name);
  print(Students.course);
}