function dataReverse(data) {
  var answer = [];
  while (data.length > 0) {
    var subarr = data.splice(0, 8);
    answer = subarr.concat(answer);
  }
  return answer;
}

// https://www.codewars.com/kata/data-reverse/train/javascript