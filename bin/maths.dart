class maths{
  int a=12,b=8;

  void add(){
    int sum = a+b;
    print('sum=$sum');
  }
  void sub(){
    int sub = a-b;
    print('sub=$sub');
  }
  void multi(){
    int multi = a*b;
    print('multi=$multi');
  }
  void div(){
    double div =a/b;
    print('div=$div');
  }
}
void main(){
  maths obj = maths();
  obj.add();
  obj.sub();
  obj.multi();
  obj.div();
}