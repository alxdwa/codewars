var countBits = function(n) {
  let nums = n.toString(2).split("");
  let count = 0;
  nums.forEach(function(num) {
    if (num == 1) count++;
  });
  return count;
};

// https://www.codewars.com/kata/bit-counting/train/javascript