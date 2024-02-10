// void main(List<String> args) {
//   var obj = A.namedconst(10, 20);
//   var obj2 = A.namedconst2(1, 2);
// }

// class A {
//   // A() {
//   //   print('constructor is called');
//   // }
//   // A(int a, int b) {
//   //   print('this is parameterised constructor  $a $b');
//   // }

//   A.namedconst(int a, int b) {
//     print('$a $b');
//   }

//   A.namedconst2(int a, int b) {
//     print('$a $b');
//   }
// }

class Person {
  String? name;
  int? age;

  Person() {
    name = "";
    age = 0;
  }
}

void main() {
  var person1 = Person();
  var product1 = Product("Book", 10.99);
  var user1 = User.defaultUser();
  var user2 = User.withEmail("alice", "alice@example.com");

  var point1 = Point();
  var point2 = Point.withCoordinates(2, 3);
  var circle1 = Circle.fromRadius(5.0);
  const counter1 = Counter(10);
}

class Product {
  String name;
  double price;

  Product(this.name, this.price);
}

class User {
  String? username;
  String? email;

  User.defaultUser() {
    username = 'guest';
    email = "";
  }

  User.withEmail(this.username, this.email);
}

class Point {
  int x;
  int y;

  Point() : this.withCoordinates(0, 0);
  Point.withCoordinates(this.x, this.y);
}

class Circle {
  double radius;
  factory Circle.fromRadius(double radius) {
    if (radius <= 0) {
      throw ArgumentError("Radius must be positive");
    }
    return Circle._internal(radius);
  }
  Circle._internal(this.radius);
}

class Counter {
  final int count;
  const Counter(this.count);
}
