function disemvowel(str) {
  let newStr = "";
  vowels = "aeiou".split("");
  for (i = 0; i < str.length; i++) {
  if (vowels.includes(str[i].toLowerCase())) {
      newStr += ""
    } else {
      newStr += str[i];
    }
  }
  return newStr;
}

// https://www.codewars.com/kata/disemvowel-trolls/javascript