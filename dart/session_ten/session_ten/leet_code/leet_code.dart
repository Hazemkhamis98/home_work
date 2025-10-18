/*
Given two strings s and t, return true if t is an anagram of s, and false otherwise.
*/

void main() {}

// حل قبل التعديل
// bool isAnagram(String s, String t) {
//   List<String> listOfS = s.split('');
//   List<String> listOfT = t.split('');
//   if (listOfS.length != listOfT.length) {
//     return false;
//   } else {
//     for (var char in listOfS) {
//       if (listOfT.contains(char)) {
//         listOfT.remove(char);
//       } else {
//         return false;
//       }
//     }
//     return true;
//   }
// }

bool isAnagram(String s, String t) {
  List<String> charsS = s.split('');
  List<String> charsT = t.split('');
  charsT.sort();
  charsS.sort();
  String sSort = charsS.join();
  String tSort = charsT.join();
  return sSort == tSort;
}
