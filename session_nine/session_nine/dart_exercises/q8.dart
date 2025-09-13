/*
Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
print the total count of unique words.
 */

import 'dart:io';


void main() {
  print("Enter your sentence: ");
  String? input = stdin.readLineSync();

  if (input == null || input.trim().isEmpty) {
    print("Please enter a valid sentence.");
    return;
  }

  // قص الجملة + قسمها لكلمات + تجاهل الفراغات
  List<String> wordsOfSentence = input
      .trim()
      .split(RegExp(r'\s+')); // أي عدد من المسافات

  // نخليها lowercase عشان "Hello" و "hello" ينحسبوا نفس الكلمة
  wordsOfSentence = wordsOfSentence.map((w) => w.toLowerCase()).toList();

  Map<String, int> counts = {};

  for (var word in wordsOfSentence) {
    counts[word] = (counts[word] ?? 0) + 1;
  }

  // الكلمات اللي بتظهر مرة واحدة
  List<String> uniqueWords =
      counts.entries.where((e) => e.value == 1).map((e) => e.key).toList();

  print("Words that appear only once:");
  for (var word in uniqueWords) {
    print(word);
  }

  print("Total count of unique words: ${uniqueWords.length}");
}
