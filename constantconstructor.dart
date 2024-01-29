void main(List<String> args) {
  var obj = const Display(10, 20);
  print(obj.x);
  print(obj.y);

  var obj2 = new Display(10, 20);
  print(obj2.x);

  print(obj == obj2);
}

class Display {
  final int x;
  final int y;

  const Display(this.x, this.y);
}
