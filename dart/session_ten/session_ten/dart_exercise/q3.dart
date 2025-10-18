/*
Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(), demonstrate updating the score multiple times and printing results.
 */

class Grade {
  double? _score;
  set score(double score) {
    if (score > 0 && score < 100) {
      this._score = score;
    } else {
      print('Invalid score');
    }
  }

  double? get score => this._score;
  bool get isPass {
    if (score != null && score! >= 50) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  Grade grade1 = Grade();
  grade1.score = 75;
  print('${grade1.score} , ${grade1.isPass}');
  grade1.score = 49;
  print('${grade1.score} , ${grade1.isPass}');
    grade1.score = 101;
}
