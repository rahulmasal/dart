// void main() {
//   print('Demonstrating break:');
//   for (var i = 1; i <= 10; i++) {
//     if (i == 5) {
//       break;
//     }
//     print(i);
//   }

//   print('\nDemonstrating continue:');
//   for (var i = 1; i <= 10; i++) {
//     if (i % 2 != 0) {
//       continue;
//     }
//     print(i);
//   }
// }

void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }
    print('Current value of i: $i');
    if (i == 4) {
      break;
    }
  }
}
