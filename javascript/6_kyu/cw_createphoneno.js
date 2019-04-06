function createPhoneNumber(numbers){
  var new_string = "(" + numbers.slice(0, 3).join('') + ")" + " " + numbers.slice(3, 6).join('') + "-" + numbers.slice(6, 11).join('');
  return new_string
}

// https://www.codewars.com/kata/525f50e3b73515a6db000b83