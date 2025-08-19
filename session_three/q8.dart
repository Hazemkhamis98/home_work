/*
8. a) Create a Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99}.
b) Print book['title'], update price, and add a new key 'author'.
c) Print all keys, values, and check if 'pages' exists as a key. 

*/
void main() {
  Map<String, dynamic> book = {
    'title': 'Dart Guide',
    'pages': 120,
    'price': 19.99,
  };

  print(book['title']);

  book['price'] = 25; // the easiest way to update a value
  // book.update('price', (value) => 25); // using update to change the value

  book['author'] = 'Hazem'; // the eaiest way to add a new key
  // book.putIfAbsent('auther',() => 'Hazem'); // using putIfAbsent to add a new key

  print(book.keys);
  print(book.values);
  print(book.containsKey('pages'));
}
