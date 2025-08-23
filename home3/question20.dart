import 'dart:io';

void main() {
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  String? area;

  if (age < 18) {
    // Check if user is under 18
    print("has parent : no or yes");
    bool hasParent = bool.parse(stdin.readLineSync()!);
    if (hasParent) {
      // Check if user has a parent
      print("you under 18 but has Parent");
      print("Enter your Area: ");
      area = stdin.readLineSync()!;
    } else {
      // User does not have a parent
      print("Access denied.");
      return;
    }
  } else {
    // User is an adult
    print("Access Avaliable to Adults");
    print("Enter your Area: ");
    area = stdin.readLineSync()!;
  }
  switch (area) {
    case "general":
      print("You are in the General area.");
      break;
    case "Restricted":
      print("You are in the Restricted area.");
      break;

    default:
      print("Unknown area.");
  }
}
/*  Question 20
 Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
 have a parent. Use a switch statement on an area variable (general or restricted) to decide what
 message to print*/