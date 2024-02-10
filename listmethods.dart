// void main(List<String> args) {
//   List a = [10, 20, 30, 40, 50, 60];
//   print(a);
//   a.add(70);
//   print(a);
//   a.addAll([80, 90, 100]);
//   print(a);

//   a.insert(0, 1);
//   print(a);

//   print(a.first);
//   print(a.last);
//   a.remove(1);
//   print(a);
//   a.removeAt(0);
//   print(a);
//   a.removeLast();
//   print(a);
//   print(a.reversed);
//   a.shuffle();
//   print(a);
//   print(a.length);
//   a.sort();
//   print(a);

//   print(a.isEmpty);
//   a.clear();
//   print(a);
// }

void main(List<String> args) {
  var list = [1, 2, 3];
  print(list.first);

  print(list.isEmpty);

  print(list.isNotEmpty);

  print(list.length);

  print(list.last);

  print(list.reversed);

  list.add(4);
  print(list);
}
