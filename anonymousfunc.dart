// void main() {
//   var myname = (String name) {
//     print('Name=$name');
//   };

//   Function myRoll = (int roll) {
//     print('Roll=$roll');
//   };
//   myname('Rahul');
//   myRoll(4);
// }

void main() {
  var multiply = (a, b) => a * b;
  int result = multiply(5, 3);
  print(result);

  List<int> numbers = [3, 1, 4, 2];
  numbers.sort((a, b) => a - b);
  print(numbers);
}
