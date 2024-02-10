// void main() {
//   student1('rahul');
//   student2('bob');
// }

// void student1(var name, {var roll = 0}) {
//   print('name= $name');
//   print('roll=$roll');
// }

// void student2(var name, [var roll = 0]) {
//   print('name= $name');
//   print('roll=$roll');
// }

void greet(String name, {String message = 'hello'}) {
  print('$message, $name!');
}

void main() {
  greet("Alice", message: "hi");
  greet("Bob");
  printArea(5, 2);
  printArea(3);
}

void printArea(double width, [double? height]) {
  if (height != null) {
    print("area: ${width * height}");
  } else {
    print("Missing height value.");
  }
}
