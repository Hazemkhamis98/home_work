/*
6. a) Create List animals with three values.
b) Add a new animal, remove the last one, and update the second element.
c) Print animals.first, animals.last, and animals.length
 */

void main() {
  List<String> animals = ['Dog', 'lion', 'cat'];
  animals.add('rabbit');
  animals.removeLast();
  animals[1] = 'tiger';
  print(animals.first);
  print(animals.last);
  print(animals.length);
}
