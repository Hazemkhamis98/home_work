/*
Q6
Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
An input string is valid if:
1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
3. Every close bracket has a corresponding open bracket of the same type.
Examples:
- '()' → Valid
- '()[]{}' → Valid
- '(]' → Invalid
- '([)]' → Invalid
- '{[]}' → Valid

 */

void main() {
  Map<String, String> char = {'(': ')', '{': '}', '[': ']'};
  String text = '[(])';
  List<String> listOfText = text.split('');
  List<String> stack = [];
  bool isValid = true;

  for (var ch in listOfText) {
    if (char.keys.contains(ch)) {
      stack.add(ch);
    } else if (char.values.contains(ch)) {
      if (stack.isEmpty || char[stack.removeLast()] != ch) {
        isValid = false;
        break;
      }
    }
  }

  if (isValid && stack.isEmpty) {
    print("valid");
  } else {
    print("invalid");
  }
}

