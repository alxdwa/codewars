function findOdd(A) {
  let count = {}
  for (i = 0; i < A.length; i++) {
    (count[A[i]] === undefined) ? count[A[i]] = 1 : count[A[i]] += 1;
  }
  let idx = 0;
  let val = Object.values(count);
  for (j = 0; j < val.length; j++) {
    if (val[j] % 2 === 1) {
      idx = j
    }
  }
  return Number(Object.keys(count)[idx]);
}

// https://www.codewars.com/kata/54da5a58ea159efa38000836