import 'dart:io';

void main() {
  print("Enter  a Short Sentence");
  String sentence = stdin.readLineSync()!;

  int count = 0; // to count spaces

  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] == ' ') {
      count++;

      continue;
    }
  }
  print("the number of characters is : ${sentence.length - count}");
  print("the number of words is : ${count + 1}");
}
/* Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
and how many characters (excluding spaces).*/