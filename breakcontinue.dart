void main() {
  print('Demonstrating break:');
  for (var i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  print('\nDemonstrating continue:');
  for (var i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      continue;
    }
    print(i);
  }
}
