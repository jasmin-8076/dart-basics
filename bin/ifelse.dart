import 'dart:io';

void main() {
  print('enter the number');
  var input1 = stdin.readLineSync();

  var num1 = int.parse(input1!);

  if (num1 < 0) 
  {
    print('entered number is negative');
  }
  else if(num1==0){
    print('entered number is 0');
  }
  else{
    print('entered number is positive');
  }
}
