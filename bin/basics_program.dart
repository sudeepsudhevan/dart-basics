import 'dart:io';

void main() {
  // print('Hello Wrld');
  // var a = stdin.readLineSync();
  // print('Hello $a');
  print('Enter 2 numbers');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  if (input1 == null) {
    print('Enter a valid number');
    return;
  }
  var num1 = int.parse(input1);
  var num2 =
      int.parse(input2!); // ! is used to tell compiler that it is not null
  print('Sum of $num1 and $num2 is ${num1 + num2}');
}
