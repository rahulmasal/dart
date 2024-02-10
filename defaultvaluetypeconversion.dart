// void main() {
//   // var a;
//   // print(a);
//   // int b;
//   // print(b);

//   int a = 10;
//   int b = int.parse('20');
//   print(a + b);

//   double d = double.parse('40.3');
//   print(d);

//   String s = 10.toString();
//   print(s);
//   print(s.runtimeType);

//   String s2 = 232.23.toString();
//   print(s2);
//   print(s2.runtimeType);
// }

void main() {
  int? age = null;
  String name = '';

  double pi = 3.14;
  int number = pi.toInt();

  String greeting = "hello, ";
  int id = 123;
  String message = greeting + id.toString();

  String userInput = "42";
  int value = int.parse(userInput);

  double price = 9.99;
  String priceString = price.toStringAsFixed(2);

  String text = "hello";
  // int invalidNumber = int.parse(text);

  int? nullableAge;
  nullableAge = null;
  String nonNullableName;
  // nonNullableName = null;
}
