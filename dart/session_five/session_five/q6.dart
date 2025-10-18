/*
Create a program that calculates the factorial of 6 and prints the result. */



void main() {
  int result = 1;
  for (int i = 6; i > 0; i = i - 1) {
    result = result * i;
  }
  print(result);
}
