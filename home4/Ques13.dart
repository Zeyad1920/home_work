void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> nameCount = {};
  names.forEach((name) {
    nameCount[name] = (nameCount[name] ?? 0) + 1;
  });
  nameCount.removeWhere((key, value) => value < 2);
  print(nameCount);
}
/*Q13
 Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
 each name appears. Print only the names that appear more than once */