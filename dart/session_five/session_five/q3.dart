/*
Create a program with a price of 180 and a flag showing the person is a student. If the person is a
student and the price is 150 or more, reduce the price by 15. Print the final price.
 */
void main() {
  int price;
  price = 180;
  bool isStudent;
  isStudent = true;
  bool priceEqualOrHigerThan150 = price >= 150;
  double discount = 0.15;

  if (isStudent && priceEqualOrHigerThan150) {
    double newPrice = price - (price * discount);
    print(newPrice);
  } else {
    var newPrice = price;
    print(newPrice);
  }
}
