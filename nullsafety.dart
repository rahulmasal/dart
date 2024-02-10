// void main(List<String> args) {
//   int? x;
//   // x++;
//   int y = x!;
//   print(x);
//   print(y);
// }

void main(List<String> args) {
  String name = "Alice";
  String? maybeNullName;

  maybeNullName = null;

  String? greeting = maybeNullName?.toUpperCase();
  String nonNullName = maybeNullName.toString();
  String defaultName = maybeNullName ?? "Anonymous";

  print(name);
  print(greeting);
  print(nonNullName);
  print(defaultName);
}
