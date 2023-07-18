mixin family
{
  void fdetails(String name, String hname, String location ,int pincode );
}
mixin  friends
{
  void rdetails(String name,String fname,String location,String job);
}
class f with friends implements family{
  @override
  void fdetails(String name, String hname, String location, int pincode) {
    // TODO: implement fdetails
  }

  @override
  void rdetails(String name, String fname, String location, String job) {
    // TODO: implement rdetails
  }

}
void
