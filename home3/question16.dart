void main() {
  int a = 5;
  int b = 10;
  int c = 15;
  bool isAPlusBGreaterThanC = (a + b) > c;
  bool isAGreaterThanBGreaterThanC = a > b && a > c;
  print("Is A + B > C? $isAPlusBGreaterThanC");
  print("Is A > B > C? $isAGreaterThanBGreaterThanC");
  if (isAGreaterThanBGreaterThanC) {
    print("Rule passed");
  } else {
    print("Rule failed");
  }
}

/* Question 16
 Write a Dart program that evaluates three integer variables with different logical and comparison
 expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
 one of the expressions. */
