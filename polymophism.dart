// Define an interface with a method
abstract class Shape {
  double area();
}

// Implement the interface with different classes
class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14159 * radius * radius;
  }
}

class Square extends Shape {
  final double side;

  Square(this.side);

  @override
  double area() {
    return side * side;
  }
}

// Use the interface to refer to different objects
void printArea(Shape shape) {
  print(shape.area());
}

void main() {
  final circle = Circle(2);
  final square = Square(2);

  // Both objects can be treated as a Shape
  printArea(circle); // Output: Area of the circle
  printArea(square); // Output: Area of the square
}
