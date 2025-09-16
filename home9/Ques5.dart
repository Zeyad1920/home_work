class Book {
  String? _title;
  int? _pages;
  set title(String? title) {
    if (title != null || title != "") {
      this._title = title;
    } else {
      print("Invalid value");
    }
  }

  set pages(int? pages) {
    if (pages! > 0) {
      this._pages = pages;
    } else {
      print("Invalid value");
    }
  }

  String? get title => this._title;
  int? get readingTime {
    return this._pages! + 2;
  }
}

main() {
  Book book = Book();
  book.title = "Dart";
  book.pages = 20;
  print(
    "in the ${book.title} Book  I Spend ${book.readingTime} Minuts to read",
  );
}
/*Q5
 Create a class Book with private fields _title and _pages.
 - Add setters: reject empty titles and pages ≤ 0.
 - Add a getter title and a computed getter readingTime that assumes 2 minutes per page.

 - In main() create a book, print its title and estimated reading time. */