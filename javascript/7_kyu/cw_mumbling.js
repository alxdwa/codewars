function accum(s) {
	let arr = [];
  for (i = 0; i < s.length; i++) {
    arr.push(s[i].toUpperCase() + s[i].toLowerCase().repeat(i));
  }
  return arr.join("-");
}

// https://www.codewars.com/kata/mumbling/javascript