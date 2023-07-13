abstract class ABS {
  int a =10;
  int b =20;

  void sum(){
    print('sum = ${a+b}');
  }
  void show(); //abstract class - function without body
  void display(int a);
}
class Child extends ABS{
  @override
  void display(int a){
    print("value of a = $a");
  }
  @override
  void show(){
    print('override function from ABS');
  }

}
void main(){
  //ABS obj =ABS(); this is not possible
  Child obj1 = Child();
  obj1.sum();
  obj1.display(1);
  obj1.show();
}