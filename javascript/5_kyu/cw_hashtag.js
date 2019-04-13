function getHashtags(post) {
  let arr = post.split(" ");
  return arr.filter(word => /(?<=^\#+)\w+$/.test(word)).map(word => word.replace(/\#/g, ""));
}

// https://www.codewars.com/kata/52ae2db783f47875d0000064/train/javascript