/* 
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.

*/



void main() {
  String country = "Egypt";
  int year = 1998;
  double weight = 78.5;
  bool isILikeCoding = true;
  print(
    'I live in $country, I was born in $year, my weight is $weight kg, and it is $isILikeCoding that I like coding.',
  );
  weight = 77;
  print(weight);
}
