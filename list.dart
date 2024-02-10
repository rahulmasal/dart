// void main(List<String> args) {
//   List lst = [1, 2, 3, 4, 'masal'];
//   print(lst);

//   List<String> lst2 = ['rahul', 'bob'];
//   print(lst2);

//   var lst3 = [1, 2, 3, 4, 'rahul'];
//   print(lst3.runtimeType);

//   lst3 = ['rahul'];
//   print(lst3.runtimeType);
//   print(lst3);

//   print(lst3[0]);
//   lst3.add('masal');
//   print(lst3[1]);
//   print(lst3[1]);

//   lst.remove('masal');
//   print(lst);

//   for (int i in lst) {
//     print(i);
//   }

//   List lst4 = const [10, 20, 30];
//   // lst.add(40);
//   // lst4[0] = 1;
//   print(lst4);
//   print(lst4.runtimeType);
// }

void main(List<String> args) {
  List<String> names = ['John', 'Robert', 'James'];
  names.add('Mary');
  print(names[0]);

  print(names.length);

  for (String name in names) {
    print(name);
  }

  print(names.first);
  print(names.last);

  List<int> numbers = List.filled(3, 0, growable: false);
  numbers[0] = 1;
  numbers[1] = 2;
  numbers[2] = 3;

  print(numbers);
}
