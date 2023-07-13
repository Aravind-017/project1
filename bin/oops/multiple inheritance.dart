abstract class FATHER{
  void fdetails(String name ,int age , String job);
}
abstract class MOTHER{
  void mdetails(String name ,int age , String job);
}
//class CHILD extends FATHER ,MOTHER()
///A class can extend one parent class at a time
///A class can implement more than one parent class at a time
class CHILD implements FATHER,MOTHER {
  void cdetails(String name, int age, int std) {
    print("Child Details");
    print('my  name is $name he is $age yrs old, I am studing in $std');
  }
  @override
  void fdetails(String name, int age, String job) {
    print("Father Details");
    print('my father name is $name he is $age yrs old, He is an $job');
    // TODO: implement fdetails
  }

  @override
  void mdetails(String name, int age, String job) {
    print("Mother Details");
    print("my Mother name is $name she is $age yrs old,She is an $job");
    // TODO: implement mdetails
  }
}
void main(){
  CHILD obj =CHILD();
  obj.cdetails("Arun",11,5);
  obj.fdetails("Gopan",38,"engineer");
  obj.mdetails("Renu",35,"engineer");
}
