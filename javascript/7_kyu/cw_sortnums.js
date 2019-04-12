function solution(nums){
  return (nums == null || nums == []) ? [] : nums.sort(function(a, b) {return a - b});
}

// https://www.codewars.com/kata/sort-numbers/train/javascript