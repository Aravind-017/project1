class A{
  //constructor is a special type function which name is name as class name does not have a return type
  A(){
    print('constructor');
  }
  void show (){
    print("Inside shoe function");
  }
  void main()
  {
    A obj=A();
    obj.show();
  }
}
/// types of constructors

//1.default
//2.parameterized constructor
//3.named constructor

//EG : Let class name will be
//A{
//A(){} -->default
//A(int a,String b){} -->parameterized
//A.first(){} -->named
//A.two(int a,String b,{})
//}

//here parmeters can be formal or optional named