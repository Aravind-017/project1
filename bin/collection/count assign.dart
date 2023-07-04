void main() {
  var l1 = [1, -3, 7, 9, 0, -6, 4, -2,0,10,-8,5];
  int pc = 0, nc =0, zc =0;
  for (int index = 0; index < l1.length; index++) {
    if (l1[index] > 0) {
      pc++ ;
    }else if (l1[index]<0){
      nc++;
    }else{
      zc++;
    }
  }
  print('positive numbers = $pc');
  print('negative numbers = $nc');
  print('zeros            = $zc');
}