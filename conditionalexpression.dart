// void main() {
//   var a = 10;
//   var b = 5;
//   (a > 5) ? print('true') : print('else');

//   var c = null ?? b;
//   print(c);
// }

void main(List<String> args) {
  int x = 10;
  int y = 20;

  int maxNum = x > y ? x : y;
  print(maxNum);

  // ?? null aware operator

  String name = '';
  String displayName = name ?? 'Guest';
  print(displayName);
  name = 'Alice';
  displayName = name ?? "guest";
  print(displayName);
}
