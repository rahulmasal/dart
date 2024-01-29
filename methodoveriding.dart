void main(List<String> args) {
  var obj = B();
  obj.display();
}

class A {
  void display() {
    print('class a');
  }
}

class B extends A {
  @override
  void display() {
    super.display();
    print('class b');
  }
}
