import 'dart:io';

void main() {
  print('enter two numbers');

  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

  print('sum=${num1 + num2}');
}
