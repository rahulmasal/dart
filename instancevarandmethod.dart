void main(List<String> args) {
  var obj = Student();
  obj.name = 'Rahul';
  obj.age = 33;
  obj.display();
}

class Student {
  // var name = 'Rahul';
  // var age = 33;
  var name;
  var age;

  void display() {
    print('Age = $age');
    print('name = $name');
  }
}
