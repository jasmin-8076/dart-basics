import 'dart:io';

Future<void> main() async {
  await sum();
  print('sum future 3');
}

Future<int> sumfuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));

  print('sumfuture ${a + b}');
  return a + b;
}

Future<void> sum() async {
  await sumfuture(33, 44);
  print('sum future 2');
}
