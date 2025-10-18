/*
Create a program with a map of student names to their marks. Print the name of the student with
the highest mark.
 */

void main() {
  Map<String, double> studentsMark = {
    'Ahmed': 65,
    'Hazem': 50,
    'Yaser': 75.6,
    'Younis': 75.5,
    'Hamod': 48,
  };

  print(
    '${theHighestMark(studentsMark)} ${studentsMark[theHighestMark(studentsMark)]}',
  );
}

String theHighestMark(Map<String, double> studentsMark) {
  String topStudent = studentsMark.keys.first;
  double highestMark = studentsMark[topStudent]!;

  studentsMark.forEach((name, mark) {
    if (mark > highestMark) {
      highestMark = mark;
      topStudent = name;
    }
  });

  return topStudent;
}
