const sequenceSum = (begin, end, step) => {
  var answer = 0;
  if (begin > end) {
   return 0;
   }
   for (i = begin; i <= end; i += step) {
     answer += i;
   }
   return answer;
};

// https://www.codewars.com/kata/586f6741c66d18c22800010a