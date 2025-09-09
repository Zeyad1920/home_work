import 'dart:io';

void main() {
  print("Enter a Sentence:");
  String sentence = stdin.readLineSync()!;
  List<String> words = sentence.split(' ');
  print("The number of words is: ${words.length}"); // Count words

  // Find the longest word
  String longestWord = '';
  for (String word in words) {
    if (word.length > longestWord.length) {
      longestWord = word;
    }
  }
  print("The longest word is: $longestWord");

  // Find the shortest word

  String shortestWord = '';
  for (String word2 in words) {
    if (word2.length < shortestWord.length) {
      shortestWord = word2;
    }
  }
  print("The shortest word is: $shortestWord");
}
/* Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. 
Then print the shortest word and the longest word from the sentence */