void main(List<String> args) {
  var obj = A();
  print(obj.x);
  // print(obj.y);
  print(A.y);
  A.display();
}

class A {
  int x = 10;
  static int y = 20;

  static void display() {
    print(y);
    // print(x);
    //instance variable not accessible in static method
  }
}
