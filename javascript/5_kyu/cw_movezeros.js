var moveZeros = function (arr) {
  var noZeros = arr.filter(num => num !== 0);
  var numZeros = arr.length - noZeros.length
  return noZeros.concat(Array(numZeros).fill(0));
}

// https://www.codewars.com/kata/52597aa56021e91c93000cb0/train/javascript