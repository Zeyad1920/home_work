import 'dart:io';

void main() {
  Map<String, dynamic> router = {
    '/': '(Welcome to homepage) => HomePage()',
    '/product': '(Welcome to product page) => ProductPage()',
    '/profile': '(Welcome to profile page) => ProfilePage()',
    'other': '(Welcome to not found page) => NotFoundPage()',
  };
  print("Enter a path:");
  String? input = stdin.readLineSync();
  if (router.containsKey(input)) {
    print("Entering to ${router[input]}");
  } else {
    print("Route not found");
  }
}

/*Question 15
 Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
 '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
 safety where needed. */
