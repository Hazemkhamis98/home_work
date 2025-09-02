/*
Create a function that takes two integers as parameters and prints which one is larger.
 */

void main() {
  print(theLargestNum(9, 8));
}

int theLargestNum(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}
