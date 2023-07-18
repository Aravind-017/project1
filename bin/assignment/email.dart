class MyException implements Exception
{
  String? msg;
  MyException([this.msg]);

  @override
  String toString()
  {
    return "Exception Occured --> $msg";
  }
}
void checkmail(String? email, String? pass)
{
  if(email=='aravindshaji@gmail.com')
  {
    print("Email is correct");
  }
  else
  {
    throw MyException('Mail error $email');
  }
  if(pass=='123456')
  {
    print("Password correct");
  }
  else
  {
    throw MyException('Password incorrect $pass');
  }
}
void main()
{
  print("Hi userb please Enter your Email and password");
  try
  {
    checkmail('aravindshaji@gmail.com', '123456');
  }
  catch(e)
  {
    print(e);
  }
  print("Thank u");
}