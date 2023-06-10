import 'dart:io';

void main() {
  List<int> numberlist = [12, 34, 56, 75]; // fixed length list
  var array = [12, 'sudo', 82.25, 2]; // dynamic array
  print(numberlist.length);
  if (numberlist.contains(11)) {
    print('no. is in the list');
  } else {
    print('no. is not in the list');
  }
}
