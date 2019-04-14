decodeMorse = function(morseCode){
  let words = morseCode.trim().split("   ");
  let decoded = [];
  let letter;
  words.forEach(function(word) {
    letter = word.split(" ").map(ele => MORSE_CODE[ele]).join("");
    return decoded.push(letter);
  });
  return decoded.join(" ");
}

// https://www.codewars.com/kata/decode-the-morse-code/train/javascript