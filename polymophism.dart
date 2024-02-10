// // Define an interface with a method
// abstract class Shape {
//   double area();
// }

// // Implement the interface with different classes
// class Circle extends Shape {
//   final double radius;

//   Circle(this.radius);

//   @override
//   double area() {
//     return 3.14159 * radius * radius;
//   }
// }

// class Square extends Shape {
//   final double side;

//   Square(this.side);

//   @override
//   double area() {
//     return side * side;
//   }
// }

// // Use the interface to refer to different objects
// void printArea(Shape shape) {
//   print(shape.area());
// }

// void main() {
//   final circle = Circle(2);
//   final square = Square(2);

//   // Both objects can be treated as a Shape
//   printArea(circle); // Output: Area of the circle
//   printArea(square); // Output: Area of the square
// }

abstract class Shape {
  double get area;
}

class Circle extends Shape {
  final double radius;
  Circle(this.radius);

  @override
  double get area => 3.14 * radius * radius;
}

class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double get area => width * height;
}

class Triangle extends Shape {
  final double base;
  final double height;

  Triangle(this.base, this.height);

  @override
  double get area => 0.5 * base * height;
}

void calculateArea(Shape shape) {
  print("Area: ${shape.area}");
}

void main(List<String> args) {
  Circle circle = Circle(5);
  Rectangle rectangle = Rectangle(3, 4);
  Triangle triangle = Triangle(8, 6);

  calculateArea(circle);
  calculateArea(rectangle);
  calculateArea(triangle);
}
