// var a = 0;
// void main(List<String> args) {
//   // var a = 0;
//   print('main fun =$a');

//   void outer() {
//     a = 5;
//     print('outer fun = $a');
//   }

//   outer();
//   demo();
// }

// void demo() {
//   a = 20;
//   print('Demo fun = $a');
// }

Function makeAdder(num addBy) {
  return (num i) => addBy + i;
}

void main(List<String> args) {
  var add2 = makeAdder(2);

  var add4 = makeAdder(4);

  print(add2(3));
  print(add4(3));
}
