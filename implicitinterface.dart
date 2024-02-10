// void main(List<String> args) {
//   var obj = B();
//   obj.display1();
//   obj.display2();
//   obj.display3();
// }

// class A {
//   void display1() {
//     print('class a first method');
//   }

//   void display2() {
//     print('class a second method');
//   }
// }

// class B implements A, C {
//   void display1() {
//     print('after implementation class a first method');
//   }

//   void display2() {
//     print('after implementation class a second method');
//   }

//   @override
//   void display3() {
//     print('after implementation class c first mehtod');
//   }
// }

class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog implements Animal {
  @override
  void eat() {
    print('Dog is eating');
  }
}

void main(List<String> args) {
  Dog dog = Dog();
  dog.eat();
}


// class C {
//   void display3() {
//     print('class C first method');
//   }
// }
