import 'dart:io';

void main() {
  sum();
  add(2, 3);
  add1(5, 5);
  var result = add1(5, 5);
  print(result);
}

void sum() {
  print(2+3);
}

void add(int a, int b) {
  print('${a + b}');
}

int add1(int a, int b) {
  return a + b;
}
