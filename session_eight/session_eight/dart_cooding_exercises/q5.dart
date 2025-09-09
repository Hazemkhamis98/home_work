/*
Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
number and the second largest number (without sorting the list).

 */

import 'dart:io';

void main() {
  print('Enter 6 numbers');
  int? largestNumber;
  int? secondLargestNumber;

  for (int i = 0; i < 6; i++) {
    String? input = stdin.readLineSync();
    if (input == null || input.isEmpty) {
      print('Please enter a number');
      i--;
      continue;
    }
    int? number = int.tryParse(input);
    if (number == null) {
      print('Please enter a  number');
      i--;
      continue;
    }

    if (largestNumber == null) {
      largestNumber = number;
    } else if (secondLargestNumber == null) {
      if (number > largestNumber) {
        secondLargestNumber = largestNumber;
        largestNumber = number;
      } else {
        secondLargestNumber = number;
      }
    } else {
      if (number > largestNumber) {
        secondLargestNumber = largestNumber;
        largestNumber = number;
      } else if (number < largestNumber && number > secondLargestNumber) {
        secondLargestNumber = number;
      }
    }
  }

  print('The Largest Number is $largestNumber');
  print('The Second Largest Number is $secondLargestNumber');
}
