void main() {
  int n1 = 24,
      n2 = 12,
      n3 = 14;

  if (n1 < n2 && n1 <n3) {
    print('$n1 is the smallest');
  } else if(n2<n1 && n2<n3){
    print("$n2 is the smallest");
  }else {
    print("$n3 is the smallest");
  }
}