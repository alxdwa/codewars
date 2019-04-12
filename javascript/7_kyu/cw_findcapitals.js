var capitals = function (word) {
  let caps = []
	for (i = 0; i < word.length; i++) {
    if (/[A-Z]/.test(word[i])) {
      caps.push(i);
    }
  }
  return caps;
};

// https://www.codewars.com/kata/find-the-capitals-1/train/javascript