function SeriesSum(n) {
  if (n == 0) {
    return "0.00";
  }
  
  let sum = 0;
  let j = 1;
  for (i = 0; i < n; i += 1) {
    sum += (1.00/j);
    j += 3;
  }
  return sum.toFixed(2).toString();
}

// https://www.codewars.com/kata/sum-of-the-first-nth-term-of-series/train/javascript