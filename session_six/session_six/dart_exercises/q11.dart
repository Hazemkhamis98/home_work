/*
Create a function that takes a required product name and an optional discount percentage. If the
discount is provided, print 'Product has discount %'. If not, print 'Product has no discount' */

void main() {
  discount( 'LapTop', 3);
  discount( 'Iphone');
}

void discount( String productName, [double? discountPercentage]) {
  if (discountPercentage != null) {
    print('Product has discount %$discountPercentage');
  } else {
    print('Product has no discount');
  }
}
