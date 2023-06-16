import 'dart:io';

void main(){
 /// variable name is the name given to memory location where we store the value
   //String name = 'lalu';
 // int a;  //here a has null value
  //int a=0;  //here b has a value 0
  //String c ='';  //value of c is empty string

   //stdin.readLinesync()---> to read String values that inputbat runtime
  //int.parse() -->convert any data to integer
  //double.parse()-->convert any data to double

  print('Enter Your name');
  String? name = stdin.readLineSync();/// ? - null aware is used to mention that value of name may/may not be null

  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);

  print('Enter your contact number');
  int phn = int.parse(stdin.readLineSync()!);

  print('enter your cgpa');
  double cgpa = double.parse(stdin.readLineSync()!);

  print('enter your college name');
  String? college = stdin.readLineSync();

  print('enter your current course');
  String? course = stdin. readLineSync();

print('My name is $name');
print('I am $age yrs old');
print('My contact number is $phn');
print('i have $cgpa cgpa in bca');
print('Studied at $college');
print('Currently doing $course');

}

/// to run this program in vscode
/// cd bin
/// dart run filenamr.dart