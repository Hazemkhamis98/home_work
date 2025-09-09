/*
Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
set its initial values using a constructor.
Then change the age of the object and print the updated
details.

 */
class Person {
  String name;
  int age;
  Person({required this.name, required this.age});
}

void main() {
  Person hazem = Person(name: 'Hazem', age: 25);
  hazem.age = 28;
  print('${hazem.age}');
}
