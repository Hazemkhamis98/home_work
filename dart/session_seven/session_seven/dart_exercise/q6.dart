/*
Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number
 */

import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();

  List<int> randomNumbers = List.generate(3, (_) => random.nextInt(20));
  print(randomNumbers);

  for (var i = 0; i < 3; i++) {
    print('Guess a number: ');
    String? input = stdin.readLineSync();
    int inputNumber = int.parse(input!);
    if (randomNumbers.contains(inputNumber)) {
      print(
        'Congrats your guess is true ${randomNumbers}include : $inputNumber',
      );
      return;
    } else {
      print('Guess again');
    }
  }
  print("the correct number = $randomNumbers");
}
