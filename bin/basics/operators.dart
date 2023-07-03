/// 1. ARTHEMENTIC OPERATOR +,-,*,/,%,~/

void main() {
  int a = 100,
      b = 35;

  print('a+b =${a + b}');
  print('a-b =${a - b}');
  print('a*b =${a * b}');
  print('a/b =${a / b}');
  print('a%b =${a % b}'); // to fetch remainder
  print('a~/b =${a ~/ b}'); // to fetch integer result if the result if double

  print("--------------------------------------------------");

  /// 2. ASSIGNMENT OPERATOR = , += , -= , *= ........etc
  dynamic x = 20, y = 30;
  print('x=y ->  ${x=y}'); // x = y -> x=30
  print('x+=y -> ${x+=y}');// x = x+y -> x = 30 + 30 = 60
  print('x-=y -> ${x-=y}');// x = x-y -> x = 60 - 30 = 30
  print('x*=y -> ${x*=y}');// x = x*y -> x = 30 * 30 = 900
  print('x/=y -> ${x/=y}');// x = x/y -> x = 900 /30 =30
   //x/=y will show error since x and y are integer so div result double can't be assigned to integer x
   // so declare x and y as dynamic

  print("--------------------------------------------------");

  /// 3. UNARY OPERAATOR
  int i = 10;
  i++; // 10 bck -> i+1 = 10+1 =11// postfix increment
  print(i);
  i--; // postfix decrement
  print(i);
  ++i; // prefix increment
  print(i);
  --i;
  print(i);

  print("--------------------------------------------------");

  /// 4. RELATIONAL OPERATOR > < >= <= !=

  int j=10 , k=23;

  print(j>k); //false
  print(j<k); //true
  print(j==k);
  print(j!=k);
  print(j>=k);
  print(j<=k);

  print("--------------------------------------------------");

  /// 5. LOGICAL OPERATOR  && || !

  String username = "admin";
  int password = 123456;

  print(username == "Admin" && password == 123456); // false && true = false
  print(username == "Admin "|| password == 123456); // false || true = true
  print(!(username == "Admin "&& password == 123456));//

  /// 6.BITWISE OPERATOR
  /// 7. SHIFT OPERATOR
  /// 8. TERNARY / CONDITIONAL OPERATOR syntax : condition ? true statement : false statement;

  print("--------------------------------------------------");

  int age =20;
  var result = age >= 18? "Eligible to vote" : 0;//either one of the result will store in result so result can be created using var
  print(result);
}