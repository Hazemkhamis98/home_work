/*
  This program declares variables to represent my name, age,  and weight.
  It performs arithmetic operations such as addition, subtraction, , multiplication and modulo
  between variables. The program also displays whether I understand the session or not.
  In addition, it demonstrates the use of a dynamic variable by assigning it multiple
  types of data.
*/

void main() {
  // String variables
  String firstName = 'Hazem';
  String lastName = 'Khamis';
  // Concatenate the full name
  print(firstName + " " + lastName);

  // intger variable
  int age = 27;
  print('My age is $age');

  // double variable
  double weight = 178.3;
  print('My weight is $weight');

  // math operations
  int a = 10;
  int b = 4;

  // Addition
  var sum = a + b;
  print("The sum of a and b is: $sum");

  // Subtraction
  var difference = a - b;
  print('The difference between a and b is: $difference');

  // Multiplication
  var multiplication = a * b;
  print("The multiplication of a and b is: $multiplication ");

  // Division
  var division = a / b;
  print('The division of a divided by b is: $division');

  // Modulo
  var modulo = a % b;
  print('The modulo when a is divided by b is: $modulo');

  // bool variable
  var areIUnderstand = true;
  print("Do I understand the session? $areIUnderstand");

  // dynamic variable
  var stringOr3;
  stringOr3 = 'String';
  print(stringOr3);
  stringOr3 = 3;
  print(stringOr3);
}
