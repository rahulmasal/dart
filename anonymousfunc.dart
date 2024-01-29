void main() {
  var myname = (String name) {
    print('Name=$name');
  };

  Function myRoll = (int roll) {
    print('Roll=$roll');
  };
  myname('Rahul');
  myRoll(4);
}
