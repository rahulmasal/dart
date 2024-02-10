// void main(List<String> args) {
//   for (display x in display.values) {
//     print(x);
//   }
//   print(display.rahul);
// }

// enum display { my, name, iis, rahul }

enum CoffeeSize {
  small,
  medium,
  large;
}

extension CoffeeSizeExtension on CoffeeSize {
  int get ounces {
    switch (this) {
      case CoffeeSize.small:
        return 180;
      case CoffeeSize.medium:
        return 240;
      case CoffeeSize.large:
        return 360;
    }
  }

  String get description => '$name ($ounces ml)';
}

void main(List<String> args) {
  CoffeeSize order = CoffeeSize.medium;
  print(order.description);
}
