function factorial(n) {
  if (n < 0 || n > 12) {
    throw new RangeError("number must be between 0 and 12");
  } else if (n === 0) {
    return 1;
  }
  
  fact = 1;
  for (i = 1; i <= n; i++) {
    fact *= i;
  }
  return fact;
}

// https://www.codewars.com/kata/factorial/train/javascript