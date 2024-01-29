void main(List<String> args) {
  var obj = B();
  obj.display_a();
  obj.display_b();
  print(obj.a);

  var obj2 = C();
  obj2.display_a();
  obj2.display_b();
  obj2.display_c();

  var obj3 = A();
  obj3.display_a();

  var obj4 = D();
  obj4.display_a();
  obj4.display_d();
}

class A {
  var a = 10;
  void display_a() {
    print(a);
  }
}

class B extends A {
  var b = 20;
  void display_b() {
    print(b);
  }
}

class C extends B {
  var c = 30;
  void display_c() {
    print(c);
  }
}

class D extends A {
  var d = 40;
  void display_d() {
    print(d);
  }
}
