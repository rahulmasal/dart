void main(List<String> args) {
  var obj = A();
  obj.x = 10; //default setter
  print(obj.x); //default getter

  obj.cusSet = 'rahul';
  print(obj.cusSet);
}

class A {
  var x;
  var name;

  void set cusSet(var name) {
    this.name = name;
  }

  String get cusSet {
    return name;
  }
}
