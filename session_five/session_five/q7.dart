/*
Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
and print the total.
 */
// void main() {
//   List<int> scores = [10, 0, 20, 30, 0, 0, 0];
//   scores.removeWhere((int num) => num == 0);
//   print(scores);
//   int sum = 0;
//   for (var i in scores) {
//     sum = sum + i;
//   }
//       print(sum);

// }

void main() {
  List<int> scores = [10, 0, 20, 30, 0, 0, 0];
  print(scores);
  var sum = 0;
  for (var i in scores) {
    if (i != 0) {
      sum = sum + i;
    }
  }
  print(sum);
}
