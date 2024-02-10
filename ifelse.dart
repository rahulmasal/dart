// void main() {
//   int a = 10;

//   // if (a == 10) {
//   //   print('true');
//   // } else {
//   //   print('false');
//   // }

//   if (a < 10) {
//     print('less than 10');
//   } else if (a < 20) {
//     print("less than 20");
//   } else if (a < 30) {
//     print('less than 30');
//   } else if (a < 40) {
//     print('less than 40');
//   } else {
//     print('greater');
//   }
// }

void main(List<String> args) {
  int score = 75;

  if (score >= 90) {
    print('excellent');
  } else if (score >= 80) {
    print('very good');
  } else if (score >= 70) {
    print('good');
  } else {
    print('needs improvement');
  }
}
