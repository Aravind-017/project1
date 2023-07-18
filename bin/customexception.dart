class MyException implements Exception{
  String? msg;
  MyException([this.msg]);

  @override
  String toString(){
    return 'Exception occured $msg';
  }
}

void checkAge(int age){

  if(age >= 18){
    print('eligible to vote');
    print('Welcome');
  }else{
    throw MyException("age should be >= 18");
  }
}


void main() {
  print("hi user please check ur age");
  try {
    checkAge(13);
//}on MyException{
//  print("Age Exception Occured");
//}
  } catch (e) { //MyException e = MyException();
    print(e);
  } finally {
    print("Thank u");
  }
}