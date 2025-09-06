/*
Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
numbers, and then calculate the difference between them.
 */
import 'dart:io';

void main() {
  List<int> numbers = [];
  int count = 1;
  int? largestNumber;
  int? smallestNumber;
  for (int i = 0; i < 5; i++) {
    print('Enter number ${count + i}');
    String? input = stdin.readLineSync();
    if (input != null && input.isNotEmpty) {
      int n = int.parse(input!);
      numbers.add(n);

      if (largestNumber == null) {
        largestNumber = n;
      } else if (largestNumber < n) {
        largestNumber = n;
      }
      if (smallestNumber == null) {
        smallestNumber = n;
      } else if (smallestNumber > n) {
        smallestNumber = n;
      }
    } else {
      return;
    }
  }
  print(numbers);
  print(largestNumber);
  print(smallestNumber);
  print(largestNumber! - smallestNumber!);
}
