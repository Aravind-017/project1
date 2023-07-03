///parameterized function
//1. optional positional parameterized function
// here phone and email are optional so there value may / may not be null
// so create it with null aware(?)

void func1(String name, int age ,[int? phone , String? email]){
  print('name = $name');
  print('age  =$age');
  print('phone=$phone');
  print('email=$email');
}
///2.Optional named parameterized function
void func2(String name,{int? age, int? phone,String? email}){
  print('name = $name');
  print('age  =$age');
  print('phone=$phone');
  print('email=$email');
}
///2.a .ptional named parameter with required arguments
void func3(String name,{int? age,required int phone,required String email}){
  print('name = $name');
  print('age  =$age');
  print('phone=$phone');
  print('email=$email');
}
///3. Optional named parameterized function with default value
void func4(String name,{int? age, required int phone,required String email,int year =2023}){
  print('name = $name');
  print('age  =$age');
  print('phone=$phone');
  print('email=$email');
  print('year=$year');
}
void main() {
  func1("aravind", 11);
  //func1("aravind",11,'aravind@gmail.com);-> this will show an error is an integer but we gave
  // a string input , so here the arguments must be provide in there order of creation
  //cannot skip any arguments

  func2("Anitha",phone:9961024106);
  func3("arun",phone :9961028236,email:"arun@gmail.com");
  func4("jishnu",phone:6969696969,email:"jishnu@gmail.com");
}