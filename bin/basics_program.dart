import 'dart:io';

void main() {
  print('Enter a number');
  var number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("number is positive");
  } else if (number == 0) {
    print("number is zero");
  } else {
    print("number is negative");
  }
}
