/*
Q1 Create a class City with attributes name and population. In main(), create two city objects and
print their details.

 */

class City {
  String name;
  int population;
  City({required this.name, required this.population});
}

void main() {
  City cairo = City(name: 'Cairo', population: 9);
  City alexandria = City(name: 'Alexandria', population: 5);
  print('${cairo.name} city has a population ${cairo.population} million ');
  print('${alexandria.name} city has a population ${alexandria.population} million ');
}
