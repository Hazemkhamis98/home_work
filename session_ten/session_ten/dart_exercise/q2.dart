/*
Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).

 */

class Car {
  String? _brand;
  int? _year;

  set brand(String name) {
    if (name.isEmpty) {
      print('Reject your car: brand name is empty');
    } else {
      this._brand = name;
    }
  }

  set year(int year) {
    if (year < 1886) {
      print('Reject your car: year is less than 1886');
    } else {
      this._year = year;
    }
  }

  String? get brand => this._brand;
  int? get year => this._year;
}

void main() {
  Car car1 = Car();
  car1.brand = 'Merc';
  car1.year = 2025;
  print('${car1.brand} ${car1.year}');

  Car car2 = Car();
  car2.brand = '';
  car2.year = 1885;
}
