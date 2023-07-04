void main() {
  var l1 = [1, 2, 3, 4, 5, 6, 7, 8];
  int sum = 0;
  for (int index = 0; index < l1.length; index++)
  {
    sum = sum + l1[index];
  }
  print('sum of list elements =$sum');
}

///sum=0
///index = 0 0<8 true sum = 0 + l1[0] = 0+1 =1 index++
///index = 1 1<8 true sum = 1 + l1[1] = 1+2 =3 index++
///index = 2 2<8 true sum = 2 + l1[2]