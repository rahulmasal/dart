void main(List<String> args) {
  var obj = Display.named();
}

class Display {
  var x;
  var y;

  Display(this.x, this.y) {
    print('$x $y');
  }

  Display.named() : this(10, 20);
}
