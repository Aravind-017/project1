void func1(String name,int age,{required int phone,String? email,String? course= "Flutter",String? housename,required String? place,int? pincode}){
  print('name =$name');
  print('age =$age');
  print('phone =$phone');
  if(email!=null){
    print('email=$email');
}
  print('course =$course');
  if(housename!=null){
    print('housename=$housename');
}
  print('place=$place');
  if(pincode!=null){
    print('pincode=$pincode');
}
}
void main()
{
  func1("aravind",20,phone: 9961024106,email:"aravind@gmail.com",housename:'areeckal',place:'pala',pincode:686503);
  print('--------------------------------');
  func1("jishnu",20,phone: 9456788999,email:"jishnu@gmail.com",housename:'mazhuvincheril',place:'pala',pincode:686569);
  print('--------------------------------');
  func1("rakesh",20,phone: 3456789890,email:"rakesh@gmail.com",place:'kottayam',pincode:686503);
}