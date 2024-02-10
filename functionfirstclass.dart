// void main(List<String> args) {
//   student('Hello', name);
//   var x = marks();
//   print(x(10, 2, 2));
// }

// Function name = (String s) {
//   return s;
// };

// void student(String a, Function n) {
//   print('$a ${n('rahul')}');
// }

// Function marks() {
//   Function num = (int a, int b, int c) {
//     return a + b + c;
//   };
//   return num;
// }

// int add(int x, int y) {
//   return x + y;
// }

// void main(List<String> args) {
//   var result = add;
//   print(result(10, 20));
// }

// bool isOddNumber(int x) {
//   return x % 2 != 0;
// }

// bool isEvenNumber(int x) {
//   return x % 2 == 0;
// }

// void show(Function fn) {
//   for (int i = 0; i < 10; i++) {
//     if (fn(i)) {
//       print(i);
//     }
//   }
// }

// void main(List<String> args) {
//   print("even numbers: ");
//   show(isEvenNumber);
//   print("Odd numbers");
//   show(isOddNumber);
// }

Function? calculate(int operation) {
  if (operation == 0) {
    return (int x, int y) => x + y;
  } else if (operation == 1) {
    return (int x, int y) => x - y;
  }
  return null;
}

void main(List<String> args) {
  var calculation = calculate(1);
  var result = calculation!(10, 20);
  print(result);
}
