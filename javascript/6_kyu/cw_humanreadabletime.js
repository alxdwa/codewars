function humanReadable(seconds) {
  let current = seconds;
  let hrs = Math.floor(current / 3600);
  current -= (hrs * 3600);
  let mins = Math.floor(current / 60);
  current -= (mins * 60);
  let secs = Math.floor(current);
  
  let answers = [];
  let arr = [hrs, mins, secs];
  arr.forEach(function(num) {
    if (num.toString().length === 1) {
      answers.push("0" + num.toString());
    } else {
      answers.push(num.toString());
    }
  });
  return answers.join(":");
}

// https://www.codewars.com/kata/human-readable-time/train/javascript