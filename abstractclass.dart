// import 'dart:convert';

// void main(List<String> args) {
//   // var obj = A();
//   var obj = B();
//   obj.display();
// }

// abstract class A {
//   int x = 10;
//   void display();

//   void disp() {
//     print(x);
//   }
// }

// class B extends A {
//   void display() {
//     print('Abstract class');
//   }

//   void disp() {}
// }

import 'dart:math' as math;

abstract class Shape {
  String get description => 'I am a shape.';
  double get area;
}

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double get area => math.pi * radius * radius;

  @override
  String get description => 'I am a circle with radius $radius';
}

class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double get area => width * height;

  @override
  String get description =>
      "I am a rectangle with width $width and height $height";
}

void main() {
  Circle circle = Circle(5.0);
  Rectangle rectangle = Rectangle(2.0, 3.0);
  print(circle.description);
  print(rectangle.description);
}
