/*
. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
10, then calculate the sum of all results.
 */

import 'dart:io';

void main() {
  print('Enter a Number : ');
  String? input = stdin.readLineSync();
  int number = int.parse(input!);
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    int multiplication = i * number;
    print( '$i * $number = $multiplication');
    sum = multiplication + sum;
  }
  print('the sum of multiplication is $sum');
}
