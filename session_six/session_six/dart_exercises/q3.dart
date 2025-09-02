/*
Create a program with a set of numbers [3, 6, 9, 3, 12, 15]. Print whether the set contains the
number 10.
 */

void main() {
  List<int> numbers = [3, 6, 9, 3, 12, 15];
  Set<int> setOfNumbers = numbers.toSet();
  if (setOfNumbers.contains(10)) {
    print('The set contains 10');
  } else {
    print('The set does not contains 10');
  }
}
