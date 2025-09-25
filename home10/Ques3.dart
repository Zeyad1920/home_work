import 'dart:io';

void main() {
  List<int> numbers = [-1, 0, 2, 3, 4, 5];

  bool found = false;
  print("Enter your number");
  int num = int.parse(stdin.readLineSync()!);
  for (var i in numbers) {
    if (i == num) {
      print("Index of $num is ${numbers.indexOf(i)}");
      found = true;
      break;
    }
  }
  if (!found) {
    print("-1");
  }
}
/* Q3
 Given an array of integers nums sorted in ascending order, and an integer target, write a function to
 search target in nums.- If target exists, return its index. Otherwise, return -1.- The algorithm must run in O(log n) time complexity.
 Examples:- Input: nums = [-1,0,3,5,9,12], target = 9 → Output: 4
 Explanation: 9 exists in nums and its index is 4.- Input: nums = [-1,0,3,5,9,12], target = 2 → Output: -1
 Explanation: 2 does not exist in nums, so return -1 */