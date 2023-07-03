/// local variables -> locally declared variables
///                 -> create inside the function/constructor/blocks
///                 -> local variable cannot be accessed form outside the fuction/constructor/block

// user defined function
void myFunction() {
  //here a and b are local variables
  int a=100,b=200;
  print('sum = ${a + b}');
}

// user defined function within a class
class A{
  int a =10, b=20; // instance variable

  //user defined method
void add(){
  int sum = a+b;       // here sum is local variable a & b are instance variable
  print('sum =$sum'); // instance variable can be accessed inside the class without using object
                     // instance variable can be accessed outside the class using object
}
}
void main(){
  myFunction();// this function is not inside the class so it can be call like this
  A obj = A();
  obj.add();  // this fuction is inside the class so should call using object
}