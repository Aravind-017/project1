class GrandFather{
  String name = "Madhavan";
}
class Father extends GrandFather{
  String name2 ="Shaji";
}
class Me extends Father{
  String name3 ="Aravind";
}

void main(){
  Me obj = Me();
  print("My name is ${obj.name3} ${obj.name2} ${obj.name}");
}