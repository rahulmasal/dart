void main(List<String> args) {
  var obj = A();

  obj.display(100, 200);
}

class A {
  int x = 10;
  int y = 20;

  void display(int x, int y) {
    print('$x $y');
    x = this.x;
    y = this.y;
    print('$x $y');
  }
}
