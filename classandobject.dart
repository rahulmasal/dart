// void main(List<String> args) {
//   var obj = Pet();
//   obj.display();
//   print(obj.runtimeType);
// }

// class Pet {
//   void display() {
//     print('hello');
//   }
// }

class Person {
  String name = '';
  int age = 0;

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  var person1 = Person();
  person1.name = "Alice";
  person1.age = 30;
  person1.sayHello();

  var person2 = Person();
  person2.name = 'Bob';
  person2.age = 25;
  person2.sayHello();
}
