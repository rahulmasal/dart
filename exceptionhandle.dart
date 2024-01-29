void main(List<String> args) {
  try {
    int x = 5 ~/ 0; //only return integer division
    print(x);
  } catch (e, s) {
    print('can not divide by zero');
    print(s);
  }
}
