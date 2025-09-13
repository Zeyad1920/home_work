/*
void main() {
  bool key = true;
  List<int> nums = [1, 2, 3, 4];
  Set<int> uniqueNumbers = nums.toSet();
  if (nums.length > uniqueNumbers.length) {
    key = true;
  } else {
    key = false;
  }
  print(key);
}
*/
import 'dart:io';

class Solution {
  bool containsDuplicate(List<int> nums) {
    int numb = int.parse(stdin.readLineSync()!);
    nums.add(numb);
    Set<int> uniqueNumbers = nums.toSet();
    if (nums.length > uniqueNumbers.length) {
      return true;
    } else {
      return false;
    }
  }
}

void main(List<String> args) {
  Solution();
}
