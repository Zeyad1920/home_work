import 'dart:io';

void main() {
  int sum = 0;
  print("Enter a sentence");
  String sentence = stdin.readLineSync()!;
  List<String> Senten = sentence.toLowerCase().split(' '); // seprate between word
  Map<String, int> count = {};  // to count unique word
  for (var word in Senten) {
    count[word] = (count[word] ?? 0) + 1;
  }
  for (var unique in count.entries) {
    if (unique.value == 1) {
      sum++;
      print(unique.key);
    }
  }
  print("the number of unique word is : $sum");
}
/* Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
 print the total count of unique words */