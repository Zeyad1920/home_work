void main() {
  List<String> animals = ['cat', 'dog', 'bird'];
  animals.add('fish');
  animals.remove('bird');
  animals[animals.indexOf('dog')] = 'puppy';
  print(animals.first);
  print(animals.last);
  print(animals.length);
}
