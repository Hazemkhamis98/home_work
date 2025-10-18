/*
Given an integer array nums, return true if any value appears at least twice in the array,
and return false if every element is distinct.
*/
bool containsDuplicate(List<int> nums) {
  Set<int> isDublicate = nums.toSet();
  if (isDublicate.length < nums.length) {
    return true;
  } else {
    return false;
  }
}
