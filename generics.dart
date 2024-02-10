// void main(List<String> args) {
//   List list1 = [];

//   list1.add(2);
//   list1.add('Rahul');
//   print(list1);

//   List<String> list2 = [];
//   list2.add('Rahul');
//   list2.add('masal');
//   // list2.add(10);
//   print(list2);
// }

void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];

  Set<String> names = {'Seth', 'Kathy', 'Lars'};

  Map<String, int> scores = {'seth': 90, 'Kathy': 85, 'Lars': 95};

  print(numbers);
  print(names);
  print(scores);

  print('Average of int: ${getAverage<int>(10, 20)}');
  print('Average of double: ${getAverage<double>(10.5, 20.5)}');
  Data<int> intData = ConcreteData<int>(10);
  Data<double> doubleData = ConcreteData<double>(10.5);

  print('IntData: ${intData.data}');
  print("DoubleData: ${doubleData.data}");
}

num getAverage<T extends num>(T value1, T value2) {
  return (value1 + value2) / 2;
}

abstract class Data<T> {
  T data;

  Data(this.data);
}

class ConcreteData<T> extends Data<T> {
  ConcreteData(T data) : super(data);
}
