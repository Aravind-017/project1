class A {
  //constructor is a special type function which name is name as class name does not have a return type
  ///default constructor
  A() {
    print('default constructor');
  }

  ///parameterized constructor
  /*
  A(int a,String b){
    print ("parameterized constructor $a, $b");
  }*/

  ///named constructor
  A.con1(){
    print('default constructor');
  }

  ///named constructor with optional parameters
  A.con2(int a, {int? n}){
    print('parameterized named constructor $a, $n');
  }

  void show() {
    print("Inside shoe function");
  }
}
  void main()
  //constructornis invoked or excuted automatically
  //when the object is created
  {
    A obj=A();
    obj.show();
    A obj1 = A.con1();
    A obj2 = A.con2(100,n:0);
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