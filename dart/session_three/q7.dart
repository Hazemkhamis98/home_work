/*
7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result.
 */

void main() {
  List<int> nums = [4, 4, 5, 6, 6, 7];
  var numsSet = nums.toSet();
  print(numsSet);
  numsSet.add(8);
  print(numsSet);
  numsSet.remove(4);
  print(numsSet);
  bool isNumSetHas7 = numsSet.contains(4);
  print(isNumSetHas7);
}
