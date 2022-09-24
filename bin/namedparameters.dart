import 'dart:io';

void main() {
  sum(firstnumber:12, secondnumber:30);
}

void sum({required int firstnumber, required int secondnumber, third = 0}) {
  print(firstnumber + secondnumber + third);
}
