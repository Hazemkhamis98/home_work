/*
Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the
returned value.
 */

void main() {
  print(sumOfAllNumbersLessThanN(6));
}

int sumOfAllNumbersLessThanN(int n) {
  int sum = 0;
  for (var i = 1; i < n; i++) {
    sum = sum + i;
  }
  return sum;
}
