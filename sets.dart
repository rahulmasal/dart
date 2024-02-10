// import 'dart:collection';

// void main(List<String> args) {
//   var set1 = const {1, 2, 3, 4, 5, 'rahul'};
//   print(set1.runtimeType);

//   var set2 = new Set();
//   set2.add(19);
//   set2.add(20);
//   print(set2);

//   for (int i in set2) {
//     print(i);
//   }

//   // set1.add(34);
//   for (var i in set1) {
//     print(i);
//   }

//   Set set4 = {10, 20, 20, 30, 40, 50};
//   print(set4);

//   set4.addAll([2, 33]);
//   print(set4);

//   set4.remove(2);
//   print(set4);

//   print(set4.isEmpty);

//   print(set4.length);

//   set4.clear();
//   print(set4);

//   Set hash1 = HashSet();
//   hash1.addAll([1, 2, 3, 4]);
//   print(hash1);
// }

void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 6];
  Set<int> uniqueNumbers = numbers.toSet();
  print(uniqueNumbers);

  Set<String> fruits = {"apple", "banana", "cherry"};
  bool hasMango = fruits.contains('mango');
  print(hasMango);

  Set<int> evenNumbers = {2, 4, 6};
  Set<int> oddNumbers = {1, 3, 5};
  Set<int> allNumbers = evenNumbers.union(oddNumbers);
  print(allNumbers);

  Set<String> vegetables = {'potato', 'carrot', 'tomato'};
  Set<String> fruits2 = {'apple', 'banana', 'carrot'};
  Set<String> common = vegetables.intersection(fruits2);
  print(common);
}
