class mobile{
  void details(String model, String color ,String processor,int ram,int battery,int camera,int price){
    print("Model     = $model");
    print("Color     = $color");
    print("Processor = $processor");
    print("Ram       = $ram");
    print("Battery   = $battery");
    print("Camera    = $camera");
    print("Price     = $price");
  }
}
class sumsung extends mobile{
  String model ="Sumsung";
}
class iphone extends mobile{
  String model = "Iphone";
}
void main() {
  sumsung obj = sumsung();
  print("My first phone is ${obj.model}");
  obj.details("S23 Ultra", "Blue", "Snapdragon 865", 12, 15000, 85, 120000);
  print("------------------------");
  iphone obj2 = iphone();
  print("My new phone is ${obj2.model}");
  obj.details("14 pro", "Black", "A16 chip", 6, 10000, 48, 136000);
}