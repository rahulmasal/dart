void main() {
  // var a;
  // print(a);
  // int b;
  // print(b);

  int a = 10;
  int b = int.parse('20');
  print(a + b);

  double d = double.parse('40.3');
  print(d);

  String s = 10.toString();
  print(s);
  print(s.runtimeType);

  String s2 = 232.23.toString();
  print(s2);
  print(s2.runtimeType);
}
