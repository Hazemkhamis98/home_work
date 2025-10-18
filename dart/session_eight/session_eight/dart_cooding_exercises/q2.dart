/*
Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
to set the values when creating the object. - In main(), create two car objects with different data and
print their details.
 */

class Car {
  String? brand;
  int? year;
  Car({this.brand, this.year});
  void printDetails() {
    print('brand: $brand, Year: $year');
  }
}

void main() {
  Car merc = Car(brand: 'Mercedes', year: 2025);
  Car bmw = Car(brand: 'BMW', year: 2024);  
  print('brand: ${merc.brand} Year: ${merc.year}');
  print('brand: ${bmw.brand} Year: ${bmw.year}');
}
