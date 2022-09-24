import 'dart:io';

void main() {
  var numberlist = [12, 15, 14, 18];
  print(numberlist.length);

  if (numberlist.contains(14)) {
    print('numberlist has 14');
  } else {
    print("it doesn't have 14");
  }
  print(numberlist);
}
