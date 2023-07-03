///list
///2 types of list:
///1. fixed length list
///2.growable list
void main() {
//1. dynamic list creation
  List mylist = [1, 2, 3, 4, 5, 6, 7, 'king']; // this is a dynamic list
  List<int> numbers = [10, 20, 21, 23, 24];
//NOTE : if u want to store specific type data then use List<datatype> listname DO NOT USE var

//2. List.empty()
  List l1 = List.empty(); //this will create an empty list eg: [] (because growable is false so cannot add values)

  List l2 = List.empty(growable: true);
  l2.add(10);
  l2.addAll(numbers);
  l2.insert(1,50);

//3. list.from
  List l3 =List.from([1,3,5,7,9]);
  l3.addAll(numbers);

//4. list.of
  List l4 = List.of([2,4,6,8]);
  l4.addAll(l3);

//5.list.filled
  List l5 = List.filled(10,2);
  l5[1]=3;
  l5[5]=5;
//l5.add(10); cannot add to a fixed length list since l5 has initial value of growable

//6.list.genetrate
  List l6 =List.generate(5, (index)=> 8 * index+2); //8* 0 +2 ,8* 1+2 ,...

//7.list.unmodifiable
  List l7 = List.unmodifiable(l6);

  print('literal list -$mylist');
  print('literal list2 -$numbers');
  print('l1 -$l1');
  print('l2 -$l2');
  print('l3 -$l3');
  print('l4 -$l4');
  print('l5 -$l5');
  print('l6 -$l6');
  print('l7 -$l7');

}