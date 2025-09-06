/*
Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
and n, and also print how many odd numbers were found.
 */

import 'dart:io';

void main() {
  print('Enter a Number: ');
  String? input = stdin.readLineSync();
  int n = int.parse(input!);
  List<int> oddNumber = [];
  for (int i = 1; i < n; i = i + 2) {
    oddNumber.add(i);
  }
  print(oddNumber);
  print(oddNumber.length);
}
