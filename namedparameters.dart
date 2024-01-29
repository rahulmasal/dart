void main() {
  // student('rahul', roll: 5, age: 33);
  // student('Rahul');
  // student('Rahul', roll: 7);
  // student('Rahul', age: 33);
}

void student(var name, {required roll, var age}) {
  print('Name=$name');
  print('Roll=$roll');
  print('Age=$age');
}
