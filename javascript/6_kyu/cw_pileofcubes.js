function findNb(m) {
  let count = 0;
  for (var i = 1; m > 0; i++) {
    m -= i ** 3;
    count++;
  }
  
  return (m < 0) ? -1 : count;
}



// function findNb(m) {
//   let count = 0;
//   for (var i = 1; m > 0; i++) {
//     m -= i ** 3;
//     count++;
//   }
  
//   if (m < 0) {
//     return -1;
//   } else {
//     return count;
//   }
// }


// https://www.codewars.com/kata/build-a-pile-of-cubes/train/javascript