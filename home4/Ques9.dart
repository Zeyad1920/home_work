import 'dart:io';

void main() {
  print("Enter your path:");
  String? path = stdin.readLineSync();
  switch (path) {
    case "/":
      print("Home");
      break;
    default:
      print("404");
      break;
  }
}
/* Q9
 Create a program with a page path stored in a variable. If the path is '/', print Home. For any other
 value, print 404 */