var isAnagram = function(test, original) {
  var testArr = test.toLowerCase().split("");
  var originalArr = original.toLowerCase().split("");
  return testArr.sort().join("") === originalArr.sort().join("");
};

// https://www.codewars.com/kata/anagram-detection/train/javascript