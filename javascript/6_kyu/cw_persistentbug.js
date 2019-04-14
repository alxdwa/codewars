function persistence(num) {
  let seed = num;
  let count = 0;
   while (seed.toString().length > 1) {
    seed = seed.toString().split("").map(n => Number(n)).reduce(function(accum, current) {
       return accum * current;
     }, 1);
     count++;
   }
   return count;
}

// https://www.codewars.com/kata/persistent-bugger/train/javascript