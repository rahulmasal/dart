library private_var;

class A {
  var _avar = 10;
  var avar;

  void display() {
    print('Private variable $_avar');
    print('public variable $avar');
  }
}
