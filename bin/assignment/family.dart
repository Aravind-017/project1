class Family
{
  void details(String name, int age , String job, int phn,String email)
  {
    print("Family Details");
    print("Name           - $name");
    print("Age            - $age years old");
    print("Job            - $job ");
    print("Phone          - $phn ");
    print("Email          - $email");
  }

}
class Mother extends Family
{
  String DOB = "14-10-1973";
}
class Father extends Family
{
  String DOB = "7-1-196";
}
class Me extends Family
{
  String DOB = "27-11-2002";
}
void main()
{
  Mother ob=Mother();
  print("My Mother Date of Birth is ${ob.DOB}");
  ob.details("Sreedevi Shaji", 50, "Housewife", 9947837497, "rajanisudarsnan1973@gmail.com");
  print("----------------------------------------");
  Father ob2=Father();
  print("My Brother Date of Birth is ${ob2.DOB}");
  ob1.details("Shaji AM", 62, "Sales-Executive", 6282256392, "manumadhu1991@gmail.com");
  print("----------------------------------------");
  Me ob3=Me();
  print("My Date of Birth is ${ob3.DOB}");
  ob1.details("Rakesh P S", 21, "Student", 6362565172, "rakesh1552002@gmail.com");

}