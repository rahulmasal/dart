void main(List<String> args) {
  var obj = Pet();
  obj.display();
  print(obj.runtimeType);
}

class Pet {
  void display() {
    print('hello');
  }
}
