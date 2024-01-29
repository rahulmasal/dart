import 'dart:collection';

void main(List<String> args) {
  var map1 = {'first': 1, 'second': 2, 'third': 3};

  print(map1);

  var map2 = Map<int, String>();
  map2[2] = 'cap';
  map2[3] = 'test';

  print(map2);

  Map<String, String> map3 = const {'a': 'r', 'b': 'a'};
  // map3['c'] = 'h';
  print(map3.length);

  var map4 = HashMap();
  map4[1] = 10;
  map4[2] = 20;
  map4[3] = 30;

  print(map4);

  for (int i in map1.values) {
    print(i);
  }
}
