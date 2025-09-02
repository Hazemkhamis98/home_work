/*
Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.
 */

double averageOfNumber(List<int> numbers) {
  int sum = 0;
  for (var element in numbers) {
    sum = sum + element;
  }
  return sum / 2;
}

void main() {
  print(averageOfNumber([5, 10, 15, 20, 25]));
}
