// void main(List<String> args) {
//   var obj = A();
//   obj.x = 10; //default setter
//   print(obj.x); //default getter

//   obj.cusSet = 'rahul';
//   print(obj.cusSet);
// }

// class A {
//   var x;
//   var name;

//   void set cusSet(var name) {
//     this.name = name;
//   }

//   String get cusSet {
//     return name;
//   }
// }

class Student {
  String _name;
  int _age;

  Student(this._name, this._age);

  String get name => _name;

  set name(String newName) {
    _name = newName;
  }

  int get age => _age;

  set age(int newAge) {
    if (newAge >= 0) {
      _age = newAge;
    } else {
      throw Exception("age cannot be negative");
    }
  }
}

void main() {
  var student = Student("john doe", 20);
  print(student.name);
  student.name = "john doe";
  print(student.name);

  print(student.age);
  student.age = 25;
  print(student.age);
}
