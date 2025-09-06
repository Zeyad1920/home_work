import 'dart:io';

void main() {
  stdout.writeln(" Enter 5 numbers");
  List<int> numbers = [];
  for (int i = 1; i <= 5; i++) {
    int num = int.parse(stdin.readLineSync()!);

    numbers.add(num);
    numbers.sort();
  }
  print('largest number: ${numbers.last}');
  print('smallest number: ${numbers.first}');
  print("the difference between them ${numbers.last - numbers.first}");
}
/*Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
numbers, and then calculate the difference between them. */