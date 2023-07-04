void main() {
  var l1 = [1, -3, 7, 9, 0, -6, 4, -2,0,10,-8,5];
  int even = 0, odd =0;
  for (int index = 0; index < l1.length; index++) {
    if (l1[index]%2==0) {
      even++;
    }else{
      odd++;
    }
  }
  print('even =$even');
  print('odd = $odd');
}