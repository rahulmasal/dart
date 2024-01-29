void main() {
  var a = 'Rahul';
  print(a);
  // a = 12;

  print(a.runtimeType);

  var b;
  print(b);
  b = 213.2;
  print(b);
  print(b.runtimeType);
  b = 'Rahul';
  print(b);
  print(b.runtimeType);
  // note above behaviour
}
