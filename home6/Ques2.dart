import 'dart:io';

void main() {
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 1; i <= num; i++) {
    if (i % 2 != 0 && i != 1) {
      count++;
      print("$i is odd");
    }
  }
  print("The count of odd numbers is $count");
}
/*Q2. Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
and n, and also print how many odd numbers were found. */