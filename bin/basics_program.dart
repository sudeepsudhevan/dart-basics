import 'dart:io';

void main() {
//   List<int> numberlist = [12, 34, 56, 75]; // fixed length list
//   var array = [12, 'sudo', 82.25, 2]; // dynamic array
//   print(numberlist.length);
//   var listToadd = [1, 2, 3];
//   if (numberlist.contains(11)) {
//     print('no. is in the list');
//   } else {
//     print('no. is not in the list');
//   }
//   numberlist.add(21); // add element at the end of the list
//   numberlist.insert(1, 22); // add element at the given index
//   numberlist.remove(12); // remove element from the list
//   numberlist.removeAt(2); // remove element from the given index
//   numberlist.removeLast(); // remove last element from the list
//   numberlist.addAll(listToadd); // add all the elements of the list
//   // print(
//   //     numberlist.join('*')); // join the elements of the list with given symbol
//   // print(numberlist.reversed); // reverse the list

// // nested array

//   List<List<int>> nestedList = [
//     [1, 2, 3],
//     [4, 5, 6]
//   ];
//   print(nestedList[0][1]);

//set
  // List<int> numberlist = [1, 2, 3, 4, 5, 1, 2, 3, 4, 5]; // fixed length list
  // print(numberlist);
  // Set<int> numberSet = {1, 2, 3, 4, 5, 1, 2, 3, 4, 5}; //set
  // //it will remove the duplicate elements
  // print(numberSet);

  Map<String, int> countryDialingCode = {
    //map is a key value pair
    'USA': 1,
    'India': 91,
    'Nepal': 977,
    'Bhutan': 975,
    'Japan': 81
  };
  print(countryDialingCode);
  var map = {'name': 'sudhanshu', 'age': 21, 'height': 5.8};
  print(map);
  print(map['name']); //accessing the value of the key
  print(map.keys);
//duplicate keys are not allowed
}
