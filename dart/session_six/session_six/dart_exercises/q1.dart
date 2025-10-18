/*
Create a program that declares an integer for birthYear and calculates the age assuming the
current year is 2025. Print 'You are X years old'. 
*/
void main() {
  print(calculateAge(1998));
}

int calculateAge(int birthYear) {
  int currentYear = 2025;
  return currentYear - birthYear;
}
