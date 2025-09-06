/*
Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
print the largest digit. 
*/

import 'dart:io';

void main() {
  print('Enter a number: ');
  String? input = stdin.readLineSync();
  List<String> stringOfNumbers = input!.split('');
  stringOfNumbers = stringOfNumbers
      .where((number) => number.trim().isNotEmpty)
      .toList();
  List<int> digitsOfnumber = stringOfNumbers
      .map((digit) => int.parse(digit))
      .toList();
  int sum = 0;
  int? largestNumber;

  for (var digit in digitsOfnumber) {
    sum = sum + digit;
    if (largestNumber == null) {
      largestNumber = digit;
    } else if (largestNumber < digit) {
      largestNumber = digit;
    }
  }
  print('The sum of digits of your number is: $sum');
  print('The largest digit of your number is: $largestNumber  ');
}
