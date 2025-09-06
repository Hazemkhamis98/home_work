/*
A phrase is a palindrome if, after converting all uppercase letters into lowercase letters 
and removing all non-alphanumeric characters,it reads the same forward and backward.
Alphanumeric characters include letters and numbers.
Given a string s, return true if it is a palindrome, or false otherwise.
 */

void main() {
  String y = "A man, a plan, a canal: Panama";
  print(isPalindrome(y));
}

bool isPalindrome(String s) {
  s = s.toLowerCase();
  s = s.replaceAll(RegExp(r'[^a-zA-Z0-9 ]'), '');
  s = s.replaceAll(" ", '');
  List<String> sToList = s.split('');
  List<String> sReversedList = sToList.reversed.toList();
  bool isPalindrome = true;
  for (var i = 0; i < sToList.length; i++) {
    if (sToList[i] != sReversedList[i]) {
      isPalindrome = false;
      break;
    }
  }
  return isPalindrome;
}
