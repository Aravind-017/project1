void main(){

  List<int> list=[1,2,3,4,5,6,7,8,9,10];

  //1 normal for loop
  for(int index = 0 ; index <list.length ; index++){
    print(list[index]);
  }

  //2. for - in loop syntax for(datatype-similar-to-list variablename in listname){}

  for(int i in list){
    print(i);
  }

  var list2 =["hi","welcome to","flutter","android","Course","all"];
var result ;
  for(int i =0;i< list2.length;i++){
   result ="${list2[0]} ${list2[5]} ${list2[1]} ${list2[2]} ${list2[3]} ${list2[4]}";
  }
  print(result);

  list.forEach((element){
    print(element);
  });
  var value = list2.firstWhere((element)=> element =="hi");
  print(value);
}