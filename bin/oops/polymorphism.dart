//method overiding - to implement polymorphism in dart
class Father{
  String name1 ="Areeckal";
  void details(String name, int age , int num ,String job){
    print("Father Details");
    print("Name  = $name");
    print("Age   = $age");
    print("Phone = $num");
    print("Job   = $job");
  }
  void show(){
    print("Inside show function");
  }
}

class Child extends Father{
  String name1= "Kottayam";
  @override
  void details(String name, int age , int rollnum ,String job){
    print("Child Details");
    print("Name  = $name");
    print("Age   = $age");
    print("R.no  = $rollnum");
    print("Job   = $job");
    super.details('Shaji',62,9846131810,'Document Writer');
    print("My house name is ${super.name1} and I am from $name1");
  }
}
void main(){
  Child obj = Child();
  obj.details("Aravind",20,13,'Student');
  obj.show();
}