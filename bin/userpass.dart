import 'dart:io';
void main(){

  print("Enter the username");
  String? username = stdin.readLineSync();
  print("Enter password");
  int password = int.parse(stdin.readLineSync()!);


  print(username == "Admin" && password == 123456); // false && true = false
  print(username == "Admin"|| password == 123456); // false || true = true
  print(!(username == "Admin"&& password == 123456));//
  var user = username == "Admin"? "username correct": "username incorrect";
  var result = password == 123456? "password correct" : "password incorrect";
  print(result);
  print(user);

  print("--------------------------------");

  // largest of two
  int n1 = 100,n2 = 340,n3  =234;

  var out = n1 > n2 ? n1 : n2;          //100 > 340 ? 100 : 340; out = 340;
  var largest = out > n3 ? out : n3;    //340 > 234 ? 340 : 234; largest = 340
  print("$largest is larger");

  // largest of three
  var large = n1 > n2 ?  (n1 > n2 ? n1 : n2) : (n2 > n3 ? n2 : n3);
  print("largest value is $large");

}