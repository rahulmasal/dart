// void main(List<String> args) {
//   try {
//     var a = 5 ~/ 0;
//     print(a);
//   } on IntegerDivisionByZeroException {
//     print('divide by zero');
//   } finally {
//     print('program executed normally');
//   }
// }

void main() {
  try {
    var result = 100 ~/ 0;
    print(result);
  } catch (e) {
    print('Caught an exception : $e');
  } finally {
    print('this will always be executed, regardless of the exception');
  }
}
