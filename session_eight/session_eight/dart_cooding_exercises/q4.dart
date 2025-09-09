/*
Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. -
Give price a default value of 0. - Create two objects: one with a custom price and one with the
default price. Print their details.

 */

class Product {
  String name;
  int? price = 0;
  Product({required this.name, this.price});


}

void main() {
  Product iPhone = Product(name: 'IPhone', price: 1500);
  Product headPhone = Product(name: "Head Phone");
  print('The ${iPhone.name} costs ${iPhone.price}');
  print('The ${headPhone.name} costs ${headPhone.price}');
}
