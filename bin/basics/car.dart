class car {

  String? brand;
  String? model;
  int? cc;
  int? price;
  static int year =2023;
}
void main(){

  car car1= car();
  print("Vehicle 1 details" );
  print("Brand =${car1.brand ="Maruthi Suzuki"}");
  print("Model =${car1.model = 'Alto 800'}");
  print("CC =${car1.cc = 800}");
  print("Price =${car1.price= 300000}");
  print("Year=${car.year}");

  print("----------------------------------------------");

  car car2= car();
  print("Vehicle 1 details" );
  print("Brand =${car2.brand ="Toyota"}");
  print("Model =${car2.model = "Innova Crysta"}");
  print("CC =${car2.cc = 2400}");
  print("Price =${car2.price= 2300000}");
  print("Year=${car.year}");

  print("----------------------------------------------");

  car car3= car();
  print("Vehicle 1 details" );
  print("Brand =${car3.brand ="BMW"}");
  print("Model =${car3.model = "BMW M3"}");
  print("CC =${car3.cc = 3000}");
  print("Price =${car3.price= 6500000}");
  print("Year=${car.year}");

  print("----------------------------------------------");

  car car4= car();
  print("Vehicle 1 details" );
  print("Brand =${car4.brand ="Ford"}");
  print("Model =${car4.model = "Mustang"}");
  print("CC =${car4.cc = 5000}");
  print("Price =${car4.price= 9200000}");
  print("Year=${car.year}");

  print("----------------------------------------------");
}