void greeting(String text) {
 print(text);
}

// void main() {
//   var f = greeting;
//   f('hello');
// }

void something(Function(int i)f) {
 f(10);
}

void main() {
 something((value) {
  print(value);
 });
}























