// void main() {
//   dynamic a = 'Rahul';
//   print(a.runtimeType);
//   a = 10;
//   print(a.runtimeType);
//   a = 123.2;
//   print(a.runtimeType);
//   a = true;

//   print(a.runtimeType);
// }

void main(List<String> args) {
  dynamic list = ['apple', 10, true];

  for (var item in list) {
    print(item);
  }
}
