function getCount(str) {
  var vowelsCount = 0;
  var vowels = "aeiou".split("")
  for (i = 0; i < str.length; i++) {
    if (vowels.includes(str[i])) {
      vowelsCount++
    }
  }
  
  return vowelsCount;
}

// https://www.codewars.com/kata/vowel-count/javascript