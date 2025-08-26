/*
Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal.
 */
void main() {
  dynamic price;
  price = 'EGP 12.50';
  price = 12.5;
  print(price);
}

// void main() {
//   String price = 'EGP 12.50';
//   price = price.substring(4);
//   double priceAsDouble = double.parse(price);
//   print(priceAsDouble.toStringAsFixed(2));
// }

// void main() {
//   String price = 'EGP 12.50';
//   List<String> partsOfPrice = price.split(' ');
//   String numOfPrice = partsOfPrice[1];
//   double priceAsDouble = double.parse(numOfPrice);
//   print(priceAsDouble.toStringAsFixed(2));
// }
