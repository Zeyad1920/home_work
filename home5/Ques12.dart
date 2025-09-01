import 'dart:io';

void main() {
  print("Enter your first name:");
  String firstName = stdin.readLineSync()!;
  print("Enter your last name:");
  String lastName = stdin.readLineSync()!;
  print("Enter your age 'optional':");
  int? age = int.tryParse(stdin.readLineSync()!);

  print("First Name: $firstName $lastName");
  if (age != null) {
    print("Age: $age");
  } else {
    print("Age: X");
  }
}
/* Create a function that takes named parameters firstName, lastName, and an optional named
 parameter age. Print the full name and, if age is provided, also print 'Age: X' */