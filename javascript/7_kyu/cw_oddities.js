function noOdds(values){
  var odds = [];
  for (i = 0; i < values.length; i++) {
    if (values[i] % 2 === 0) {
      odds.push(values[i]);
    }
  }
  return odds;
}

// https://www.codewars.com/kata/51fd6bc82bc150b28e0000ce/train/javascript