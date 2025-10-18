/*
Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
courses: one with custom duration and one with the default. Print both.

 */
class Course {
  String title;
  String? duration = '3 months';
  Course({this.duration, required this.title});
}

void main() {
  Course course1 = Course(title: 'First Course', duration: '1 month');
  Course course2 = Course(title: 'Second Course');
  print('${course1.title} ${course1.duration}');
  print('${course2.title} ${course2.duration}');
}
