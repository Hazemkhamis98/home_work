/*
Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list 
 */

import 'dart:io';

void main() {
  print('Enter your numbers : ');
  String? input = stdin.readLineSync();
  if (input == null || input.trim().isEmpty) {
    print('Please enter numbers!');
    return;
  }
  List<int> numbers = input
      .trim()
      .split('')
      .where((e) => e.isNotEmpty)
      .map(int.parse)
      .toList();

  int maxNum = numbers.reduce((a, b) => a > b ? a : b);
  int minNum = numbers.reduce((a, b) => a < b ? a : b);
  int diff = maxNum - minNum;

  print('Largest: $maxNum');
  print('Smallest: $minNum');
  print('Difference: $diff');

  double average = numbers.reduce((a, b) => a + b) / numbers.length;
  print('Average: $average');

  List<int> aboveAvg = numbers.where((n) => n > average).toList();
  print('Numbers above average: $aboveAvg');

  int evenCount = numbers.where((n) => n % 2 == 0).length;
  int oddCount = numbers.length - evenCount;
  print('Even count: $evenCount');
  print('Odd count: $oddCount');
}
