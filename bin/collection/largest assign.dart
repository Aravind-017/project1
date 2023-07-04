void main() {
  var l1 = [1, -3, 7, 9, 0, -6, 4, -2,0,10,-8,5];
  int largest =0;
  for (int index = 0; index < l1.length; index++) {
    if (l1[index]>largest){
      largest=l1[index];
    }
  }
  print('largest =$largest');
}