function getDivisorsCnt(n){
  let count = 0;
  for (i = 0; i <= n; i++) {
     if (n % i == 0) {
       count++;
     }
  }
  return count;
}

// https://www.codewars.com/kata/find-divisors-of-a-number/javascript