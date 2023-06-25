///loops -> for, while ,do-while
//for loop syntax : for(initialisation ; condition check ; increment/decrement counter){}
//while loop syntax: initialization;
//                   while(condition){
//                      //code to be executed
//                         incre/decre counter;
//                       }
//do-while syntax : initialization;
//                  do{
//                  //code to be executed
//                   incre /decre counter;
//                  }while(condition);
import 'dart:io';
void main() {
  for (int i = 10; i >= 1; i--) {
    //print(i);
    stdout.write(i);
  }

  int k=1;
  while(k<10){
    k++; // i = 1 back i = i+1 = 1+! =2
    print(k);
  }

  int l=10;
  do{
    stdout.write(l);
    l--;
  }while(l>=1);
}