void main() {
  List<int> numbers = [1, 2, 2, 3, 3, 4, 5];
  Set<int> newNumbers = numbers.toSet();

if (newNumbers.length < numbers.length) {
    print("duplicates were removed.");
  } else {
    print("no duplicates were found.");
  }
}
/*
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
 count with the original list length and print a message if duplicates were removed.
  */
