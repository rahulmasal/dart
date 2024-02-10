// void main() {
//   print(add(10, 50));
// }

// int add(var a, var b) => a + b;
int add(int a, int b) {
  return a + b;
}

var add2 = (int a, int b) => a + b;

var add3 = (int a) => a * 2;

var sincrement = () => 1;

void main(List<String> args) {
  // String message = "Hello".toUpperCase().substring(0, 5) + '!';
  // String message2 = "Welcome".toUpperCase()
  //   ..substring(0, 7)
  //   ..add('!');

  // user.firstName = "alice".toLowerCase();
  // user.lastName = 'bob'.toLowerCase();

  List<int> numbers = [1, 2, 3];
  Map<String, String> names = {"Alice": "Bob", "Charlie": "David"};
  List<int> doubled = numbers.map((e) => e * 2).toList();
  Map<String, String> combined = {...names, "eve": "Frank"};

  print(combined);
  print(doubled);
}
