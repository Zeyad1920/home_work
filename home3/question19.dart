void main() {
  List<String> names = ['Zeyad', 'Zeyad', 'Ahmed', 'Mona'];
  Set<String> uniqueNames = names.toSet();
  Map<String, int> nameCount = {};
  int count = 0;
  for (var name in names) {
    nameCount[name] = (nameCount[name] ?? 0) + 1;
  }
  if (names.length != uniqueNames.length) {
    print("There are duplicate names.");
  } else {
    print("All names are unique.");
  }

  if (nameCount['Zeyad'] != null && nameCount['Zeyad']! > 1) {
    count++;
    print("There are $count duplicates names.");
  } else {
    print("All names are unique.");
  }
}
/* Question 19
 Write a Dart program that converts a list of names to a set of unique values. Create a map with
 counts of occurrences. Compare lengths and print a message if a specific name appears more than
 once.*/