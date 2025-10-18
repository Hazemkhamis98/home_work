/*
Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
and how many characters (excluding spaces).
 */
import 'dart:io';

void main() {
  print('Enter your sentence: ');
  String? input = stdin.readLineSync();

  List<String> wordsOfText = input!.split(' ');
  // سطر الكود الي تحت بيقوم بفلترة الكلمات المخزنة
  // اذا الكلمة مش فاضية يتم تخزينها اما اذا الكلمة فاضية يتم اخراجها من الليست
  // وبيشيل اي مسافة قبل الكلمة او بعدها
  wordsOfText = wordsOfText.where((word) => word.trim().isNotEmpty).toList();
  print(wordsOfText);
  int sumOfWords = wordsOfText.length;
  print('number of words is : $sumOfWords');
  List<String> charactersOfText = input!.split('');
  charactersOfText = charactersOfText
      .where((character) => character.trim().isNotEmpty)
      .toList();
  int sumOfCharacters = charactersOfText.length;
  print(charactersOfText);
  print('number of characters is : $sumOfCharacters');
}
