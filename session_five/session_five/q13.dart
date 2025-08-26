/*
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once. */

void main() {
  List<String> names = ['Ali', 'Ali', 'Omar', 'Mona', 'Mona', ];
  Set<String> namesNotDublicate = names.toSet();
  for (String name in namesNotDublicate) {
    int count = 0;

    for (String otherName in names) {
      if (name == otherName) {
        count = count + 1;
      }
    }
    if (count > 1) {
      print('$name duplicate: $count');
    }
  }
}
