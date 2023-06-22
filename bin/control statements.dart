///if , if-else ,else-if ladder , switch
import 'dart:io';
void main() {
  print("Hi User");
  //int age = 17;

  ///simple if
  //if(age >=18){
  // print("Eligible to vote");
  //}

  ///if-else
  //if(age >= 18){
  //print("Eligible to vote");
  //}else{
  //print("not eligible to vote");
  //}

  ///nested-if
  // String uname = 'admin';
  // String password = 'abc123';
  //int otp =1234 ;
  //if(uname == 'admin' && password == 'abc123'){
  //print('email - password login success');
  //if(otp == 124){
  //print('welcome user,otp login success');
  //}else{print('opt not verified');
  //}
  //}else{
  //print('email login failed');
  //}
  //print('thank you');
  //}

  ///else if ladder

  print('Select / Enter your shirt size');
  String size = stdin.readLineSync()!;
  if (size == 'XS') {
    print("your shirt size is XS");
  } else if (size == 's') {
    print("your shirt size is small");
  } else if (size == 'm') {
    print("your shirt size is m");
  } else if (size == 'l') {
    print("your shirt size is l");
  } else {
    print("your shirt size is not available");
  }


  ///switch-case    ///type of case value should be similar to varaiable / expression
                   ///duplicate case is not allowed
                  ///break should be provided for exit from a particular case(if the case is true)

  print('enter your shoe size');
  int sizee = int.parse(stdin.readLineSync()!);
  switch (sizee) {
    case 5:
      print("shoe size is 5");
      break;
    case 6:
      print("shoe size is 6");
      break;
    case 7:
      print("shoe size is 7");
      break;
    case 8:
      print("shoe size is 8");
      break;
    default:
      print("Shoe size is not available");
  }
}