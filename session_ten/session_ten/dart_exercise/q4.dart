/*\Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price.
 */

class Product {
  String? _name;
  double? _price;

  set name(String name) {
    if (name.isEmpty) {
      print('Reject your name');
    } else {
      this._name = name;
    }
  }

  set price(double price) {
    if (price < 0) {
      print('Reject your price');
    } else {
      this._price = price;
    }
  }

  String? get name => this._name;
  double? get price => this._price;

  double get discountedPrice {
    return price! - (price! * .10);
  }
}

void main() {
  Product product1 = Product();
  product1.name = 'Iphone';
  product1.price = 2000;
  print('${product1.name} , ${product1.price}');
  print('${product1.discountedPrice}');
}
