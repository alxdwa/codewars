function predictAge(age1,age2,age3,age4,age5,age6,age7,age8){
  var arr = [age1,age2,age3,age4,age5,age6,age7,age8];
  count = 0
  for (i = 0; i < arr.length; i++) {
    count += arr[i] * arr[i];
  }
  return Math.floor(Math.sqrt(count)/2.0)
}

//  https://www.codewars.com/kata/predict-your-age/javascript