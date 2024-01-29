var a = 0;
void main(List<String> args) {
  // var a = 0;
  print('main fun =$a');

  void outer() {
    a = 5;
    print('outer fun = $a');
  }

  outer();
  demo();
}

void demo() {
  a = 20;
  print('Demo fun = $a');
}
