import 'dart:io';
void main()
{
  print("Enter the first number:");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int b=int.parse(stdin.readLineSync()!);

  print(sum(a,b));

  print(sub(a,b));

  div(a,b);

  print(multi(a,b));
}
int sum(int a,int b)
{
  int sum=a+b;
  print("sum");
  return sum;
}
int sub(int a,int b)
{
  int sub=a-b;
  print("sub");
  return sub;
}
void div( int a,int b)
{
  double div=a/b;
  print("div");
  print(div);
}
int multi(int a,int b)
{
  int multi=a*b;
  print("multi");
  return multi;
}