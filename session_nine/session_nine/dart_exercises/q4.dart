/*
Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee, give them a raise, and print the new
salary.

 */
class Employee {
  String name;
  int salary;
  Employee({required this.name, required this.salary});
  int giveRaise(int amount) {
    return salary = amount + salary;
  }
}

void main() {
  Employee employee1 = Employee(name: 'Mohamed', salary: 8500);
  print('${employee1.giveRaise(500)}');
}
