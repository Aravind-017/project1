class car{
  void details(String color, double milage,String engine,int seat, int year){
    print("Color    :  $color");
    print("Milage   :  $milage km/ltr");
    print("Seating  :  $seat seater");
    print("Man.year :  $year");
  }
}
class Maruthi extends car{
  String model ="Swift Dezire";
}
class BMW extends car{
  String model ="BMW M4";
  String type ="Sports";
}
void main(){
  Maruthi obj = Maruthi();
  print("My car is ${obj.model}");
  obj.details("Black",16,'Petrol',5,2022);

  BMW obj1 = BMW();
  print("I brought another car car which is ${obj1.model}");
  obj1.details("Blue Gray",10,'Petrol',2,2023);

}