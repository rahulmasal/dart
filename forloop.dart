void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < i; j++) {
      print('j with i = $j $i');
    }
  }
}
