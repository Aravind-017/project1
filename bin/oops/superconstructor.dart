class Parent {
  //Parent(){
   // print("default constructor of parent");
 // }
 // Parent(int a){
   // print("Parameterized constructor of parent");
 // }
  Parent.name1(){
    print("named constructor of parent");
  }

}
class Child extends Parent {
  Child() : super.name1(){
    print("default constructor of child");
  }
}void main() {
  Child obj = Child();
}