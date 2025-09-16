void main() {
  Map<String, String> dic = {'{': '}', '(': ')', '[': ']'};
  String? char = '(])';

  
  List<String?> charcters = [];
  charcters.addAll(char.split(''));

  for (var i in char.split('')) {
    for (var j in char.split('')) {
      if (dic[i] == j) {
        charcters.remove(i);
        charcters.remove(j);
      }
    }
  }

  if (charcters.isEmpty) {
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
