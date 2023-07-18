import 'dart:io';
void main(){
  print('enter 2 numbers');
  int num = int.parse(stdin.readLineSync()!);
  int div = int.parse(stdin.readLineSync()!);
// try {
//   int result = num ~/ div;
//   print(result);
// }catch(e) { // e - object of Exception class (Exception class is built in class and super class of all exception classes
//   print('exception occured $e');
// }

  // try {
  //   int result = num ~/ div;
  //   print(result);
  // }on Exception{
  //   print('Exception occured');
  // }

  try {
    int result = num ~/ div;
    print(result);
  }on UnsupportedError{
  print('1st exception occured');
  }on FormatException {
    print('2nd exception occured');
  }on Exception{
    print('3rd exception occured');
  }catch(e){
    print('4th exception occured');
  }
  print('Thank you');
}