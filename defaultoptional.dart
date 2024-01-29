void main() {
  student1('rahul');
  student2('bob');
}

void student1(var name, {var roll = 0}) {
  print('name= $name');
  print('roll=$roll');
}

void student2(var name, [var roll = 0]) {
  print('name= $name');
  print('roll=$roll');
}
