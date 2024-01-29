void main(List<String> args) {
  try {
    noCheck(123456);
  } catch (e) {
    print('enter a valid number');
  }
}

void noCheck(var n) {
  if (n.toString().length == 5) {
    print('Valid number');
  } else {
    throw new FormatException();
  }
}
