void main(List<String> args) {
  var obj = A.namedconst(10, 20);
  var obj2 = A.namedconst2(1, 2);
}

class A {
  // A() {
  //   print('constructor is called');
  // }
  // A(int a, int b) {
  //   print('this is parameterised constructor  $a $b');
  // }

  A.namedconst(int a, int b) {
    print('$a $b');
  }

  A.namedconst2(int a, int b) {
    print('$a $b');
  }
}
