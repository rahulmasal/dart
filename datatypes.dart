// void main() {
//   int a = 1;
//   double d = 2.2;

//   print(a);
//   print(d);

//   String s = 'Rahul Masal';
//   print(s);

//   bool b = true;
//   print(b);
// }

void main(List<String> args) {
  int age = 30;
  double pi = 3.14159;

  String name = "Alice";

  bool isHappy = true;

  List<String> fruits = ["apple", "banana", "orange"];

  Set<int> numbers = {1, 2, 3, 2};

  Map<String, String> person = {"name": "Bob", "age": "35"};

  // Rune heartRune = Rune(0x1F493);

  Symbol uniqueSymbol = Symbol("mySpecialSymbol");

  String? maybeName = null;

  print("int: $age");
  print("double: $pi");
  print('String: $name');
  print('bool: $isHappy');
  print("list: $fruits");
  print("Set: $numbers");
  print("map: $person");
  print("symbol: $uniqueSymbol");
  print("null: $maybeName");
}
