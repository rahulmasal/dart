void main(List<String> args) {
  try {
    var a = 5 ~/ 0;
    print(a);
  } on IntegerDivisionByZeroException {
    print('divide by zero');
  } finally {
    print('program executed normally');
  }
}
