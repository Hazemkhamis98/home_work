/*
Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.

You can return the answer in any order.
 */

// void main() {
//   List<int> numbers = [8, 7, 20, 16];
//   int target = 27;
//   print(twoSum(numbers, target));

// }
// List<int>? twoSum(List<int> numbers, int target) {
//   for (var i = 0; i < numbers.length; i++) {
//     for (var j = i + 1; j < numbers.length; j++) {
//       if (numbers[i] + numbers[j] == target) {
//         return [i, j];
//       }
//     }
//   }
//   return null;
// }
void main() {
  List<int> numbers = [8, 7, 20, 16];
  int target = 36;
  print(twoSum(numbers, target));
}

// function بترجعلي List وال function الها paramiters (List<int>nums,int target)
List<int>? twoSum(List<int> nums, int target) {
  Map<int, int> numMap = {};
  
  for (int i = 0; i < nums.length; i++) {
    int complement = target - nums[i];
    numMap[nums[i]] = i;
    if (numMap.containsKey(complement)) {
      return [numMap[complement]!, i];
    }
  }
  return null;
}
