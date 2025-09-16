void main() {
  Map<String, String> dic = {
    '{': '}',
    '(': ')',
    '[': ']',
    '}': '{',
    ')': '(',
    ']': '[',
  };
  String? char = '()';

  List<String?> ch = [];
  ch.addAll(char.split(''));

  for (var i in ch) {
    for (var j in ch) {
      if (dic[i] == j) {
        ch.remove(i);
        ch.remove(j);
        print(ch.length);
      }
    }
  }
  if (ch.isEmpty) {
    print("valid");
  } else {
    print("invalid");
  }
}

/* An input string is valid if:
 1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
 3. Every close bracket has a corresponding open bracket of the same type.
 Examples:- '()' → Valid- '()[]{}' → Valid- '(]' → Invalid- '([)]' → Invalid- '{[]}' */
