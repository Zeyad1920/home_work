void main() {
  List<num> numbers = [4, 4, 5, 6, 6, 7];
  Set<num> newNumbers = numbers.toSet();
  print(newNumbers);
  newNumbers.add(8);
  print(newNumbers);
  newNumbers.remove(6);
  print(newNumbers);
  print(newNumbers.contains(6));
}
