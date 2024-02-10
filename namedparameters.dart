// void main() {
//   // student('rahul', roll: 5, age: 33);
//   // student('Rahul');
//   // student('Rahul', roll: 7);
//   // student('Rahul', age: 33);
// }

// void student(var name, {required roll, var age}) {
//   print('Name=$name');
//   print('Roll=$roll');
//   print('Age=$age');
// }

void greetUser({required String name, String message = "hello"}) {
  print('$message,$name!');
}

void main(List<String> args) {
  greetUser(name: "Alice", message: "Welcome back");
  greetUser(name: "Bob");
  int result1 = add(2, 3);
  int result2 = add(1, 2, z: 3);
  print('$result1 $result2');
  printInfo("Important Node!");
  printInfo("Regular Message", indent: 2);
  printInfo("Bold Headline", bold: true);
}

int add(int x, int y, {int z = 0}) {
  return x + y + z;
}

void printInfo(String message, {bool bold = false, int indent = 0}) {
  String prefix = "";
  for (int i = 0; i < indent; i++) {
    prefix += " ";
  }
  print(bold ? "**$prefix$message**" : "$prefix$message");
}
