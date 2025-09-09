/*
Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. -
Then print the shortest word and the longest word from the sentence.
 */
import 'dart:io';

void main() {

  print('Enter your sentence: ');
  String? input = stdin.readLineSync();
  if (input == null || input.trim().isEmpty) {
    print('You must enter a sentence!');
    return;
  }
  List<String> wordsOfSentence = input!.split(' ');
  wordsOfSentence = wordsOfSentence
      .where((word) => word.trim().isNotEmpty)
      .toList();

  print('The sentence contains ${wordsOfSentence.length} words');
  String shortestWord = wordsOfSentence[0];
  String longestWord = wordsOfSentence[0];
  for (var word in wordsOfSentence) {
    if (word.length < shortestWord.length) {
      shortestWord = word;
    }
    if (word.length > longestWord.length) {
      longestWord = word;
    }
  }
    print('The longest word is  $longestWord');
  print('The shortest word is  $shortestWord');
  

  print(wordsOfSentence);
}
