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
void main(){
  func1("aravind", 11);
  //func1("aravind",11,'aravind@gmail.com);-> this will show an error is an integer but we gave
                                              // a string input , so here the arguments must be provide in there order of creation
                                             //cannot skip any arguments
}