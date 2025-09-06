import 'dart:io';

void main() {
  print("Enter a String");
  String str = stdin.readLineSync()!;
  String reversedStr = str.split('').reversed.join('');
  String vowels = 'aeiouAEIOU';
  int vowelCount = 0;
  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      vowelCount++;
    }
  }
  print("Reversed String: $reversedStr");
  print("Number of vowels: $vowelCount");
}
/*Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
count how many vowels it has. */