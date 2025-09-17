void main() {
  Map<String, String> dic = {'{': '}', '(': ')', '[': ']'};
  String? char = '{[]}}';
  String? lastChar1 = '';
  String? lastChar2 = '';

  List<String?> charcters = [];
  charcters.addAll(char.split(''));

  for (var i in char.split('')) {
    if (i == lastChar1 || i == lastChar2) {
      continue;
    } else {
      bool key = true;
      for (var j in char.split('')) {
        if (j == lastChar2 || j == lastChar1) {
          continue;
        } else {
          if (dic[i] == j) {
            while (key) {
              lastChar2 = i;
              lastChar2 = j;
              charcters.remove(i);
              charcters.remove(j);
              key = false;
            }
          }
        }
      }
    }
  }

  if (charcters.isEmpty) {
    print("valid");
  } else {
    print("invalid");
  }
  print(charcters);
}

/* An input string is valid if:
 1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
 3. Every close bracket has a corresponding open bracket of the same type.
 Examples:- '()' → Valid- '()[]{}' → Valid- '(]' → Invalid- '([)]' → Invalid- '{[]}' */
