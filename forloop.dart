// void main() {
//   for (int i = 0; i < 5; i++) {
//     for (int j = 0; j < i; j++) {
//       print('j with i = $j $i');
//     }
//   }
// }

void main(List<String> args) {
  var num = 5;
  var factorial = 1;
  for (var i = num; i >= 1; i--) {
    factorial *= i;
  }
  print("factorial of $num is $factorial");
}
