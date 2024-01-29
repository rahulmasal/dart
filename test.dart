import './privateinstancevar.dart';

void main(List<String> args) {
  var obj = B();
  obj.display();
  obj.avar = 20;
  obj.display();
}

class B extends A {}
