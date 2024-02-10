// void main(List<String> args) {
//   try {
//     int x = 5 ~/ 0; //only return integer division
//     print(x);
//   } catch (e, s) {
//     print('can not divide by zero');
//     print(s);
//   }
// }

class MyCustomException implements Exception {
  final String message;
  MyCustomException(this.message);

  @override
  String toString() => "MyCustomException: $message";
}

void checkAge(int age) {
  if (age < 18) {
    throw MyCustomException("Age must be at least 18.");
  }
}

void main(List<String> args) {
  try {
    checkAge(16);
  } on MyCustomException catch (e) {
    print(e);
  }
}
