/*\

. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
count how many vowels it has.
 */

import 'dart:io';

void main() {
  print('Enter a Word: ');
  String? input = stdin.readLineSync();
  List<String> inputList = input!.split('');
  String inputReversed = inputList.reversed.join('');
  print(inputReversed);
  // int countVowels = 0;
  // for (var character in inputList) {
  //   if (character == 'a' ||
  //       character == 'e' ||
  //       character == 'i' ||
  //       character == 'o' ||
  //       character == 'u') {
  //     countVowels = countVowels + 1;
  //   }
  // }
  // print("Vowels count: $countVowels");

  String vowels = "aeiou";

  int countVowels = inputList.where((character) => vowels.contains(character)).length;

  print("Vowels count: $countVowels");
}
