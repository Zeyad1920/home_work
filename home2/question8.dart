void main() {
  Map<String, dynamic> book = {
    'title': 'Dart Guide',
    'pages': 120,
    'price': 19.99,
  };
  print(book['title']);
  book.update('price', (value) => 15);
  book.addAll({'author': 'Mickey Mouse'});
  print(book.keys);
  print(book.values);
  print(book.containsKey('pages'));
}
