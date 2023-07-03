///1. main function
///2. builtin function
///3.userdefined functions
///4. anonymus  fynction
///5.lambda/arrow function or flat arrow function


//main fuction /builtin function
void main(){
func1();
func2(10,20);
print(func3());
print(func4("Aravind",20));

//or
String data_from_func4 = func4("Jishnu",20);
print('function 4 ==> $data_from_func4');

}
//userdefined function
//1. function without return type and arguments( default function without return type)
void func1(){
  print('inside function 1');
}

//2. function without return type and with arguments (parameterized function without return type)
void func2(int a, int b){
  print('inside function 2 sum =${a+b}');
}

//3. function with return type and witout arguments (default function with return type)
int func3(){ //this function will return integer values only and can print return type
  print("inside function 3");
  return 10;// this line is mandatory for a function with return type - return statement can return local variable
            //arguments and normal value
}

//4. function with return type and arguments (parameterized function with return type)
String func4(String name, int age){
  String data= 'my name is $name , i am $age yrs old';
  return data;// cannot return more than one value
}