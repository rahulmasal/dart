void main(List<String> args) {
  student('Hello', name);
  var x = marks();
  print(x(10, 2, 2));
}

Function name = (String s) {
  return s;
};

void student(String a, Function n) {
  print('$a ${n('rahul')}');
}

Function marks() {
  Function num = (int a, int b, int c) {
    return a + b + c;
  };
  return num;
}
