void main() {
  test();
  print(add(5, 5));
}

void test() {
  print('test function');
}

int add(int a, int b) {
  int c;
  c = a + b;
  return c;
}
