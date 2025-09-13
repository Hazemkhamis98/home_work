/*
Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)
 */

import 'dart:io';

void main() {
  print('Enter number: ');
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print('Please Enter number: ');
    return;
  }

  if (!RegExp(r'^\d+$').hasMatch(input)) {
    print('Please enter digits only.');
    return;
  }

  List<int> digitsOfNumber = input.split('').map((e) => int.parse(e)).toList();

  int sum = digitsOfNumber.reduce((a, b) => a + b);

  print('Sum of digits = $sum');
}


