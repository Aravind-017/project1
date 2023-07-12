class Parent{
  String fathername="Anil";

  void details(int age, int phone, String job){
    print("Father Details");
    print("Age   :$age");
    print("Phone :$phone");
    print("Job   :$job");
    print("---------------------------");
  }
}
class Child extends Parent{
  String childname = "Anju";
  void childdetails(int age ,String course,int year){
  print("Child Details");
  print("Age   :$age");
  print("Course :$course");
  print("Year   :$year");
  }
}

void main(){
  Child obj = Child();
  print('My name is ${obj.childname} ${obj.fathername}');
  obj.details(45,9961024106,"Business");
  obj.childdetails(20,"Flutter",2023);
}