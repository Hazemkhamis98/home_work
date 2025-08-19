/*
9. a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average grade as double.
 */

void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'Ahmed', 'grade': 95},
    {'name': 'mohamed', 'grade': 70},
  ];
  print(students[1]['grade']);
  double avarageGrade = (students[0]['grade'] + students[1]['grade']) / 2;
  print(avarageGrade.toDouble());

}
