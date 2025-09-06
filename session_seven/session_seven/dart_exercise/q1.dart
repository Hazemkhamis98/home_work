/*
Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not.
 */

void main() {
  var x = 70;
  var y = 80;
  var z = 60;
  int sum = x + y + z;
  double average = (x + y + z) / 3;
  print('The sum of numbers is $sum');
  print('The average of numbers is $average');

  print(average > 50);
}
