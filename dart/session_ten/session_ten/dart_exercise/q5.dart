/*
Q5
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages ≤ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time.

 */

class Book {
  String? _title;
  int? _pages;
  set title(String title) {
    if (title.isEmpty) {
      print("Reject your book : Please add title");
    } else {
      this._title = title;
    }
  }

  set pages(int pages) {
    if (pages <= 0) {
      print('Regect your book : please add valid number for Pages ');
    } else {
      this._pages = pages;
    }
  }

  String? get title => this._title;
  int? get pages => this._pages;

  double? get readingTime {
    return pages! / 2;
  }
}

void main() {
  Book book1 = Book();
  book1.title = 'First book';
  book1.pages = 130;
  print('${book1.title} ${book1.readingTime} m/p');
}
