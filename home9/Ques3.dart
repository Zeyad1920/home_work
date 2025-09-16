class Grade {
  int? _score;
  set score(int? score) {
    if (score! > 0 && score < 100) {
      this._score = score;
    } else {
      print("Invalid Score");
    }
  }

  bool? get isPass {
    if (_score == null) {
      return null;
    }
    return _score! >= 50;
  }
}

void main() {
  Grade grade = Grade();
  grade.score = 50;
  print("the grade is pass: ${grade.isPass}");
}
/* Q3
 Create a class Grade with a private field _score.
 - The setter should only accept values 0–100, 
 otherwise print 'Invalid score'.
 - Add a getter and a computed getter isPass that returns true if score ≥ 50.- In main(), 
 demonstrate updating the score multiple ti */