function getMiddle(s) {
  return (s.length % 2 == 0) ? s.substr((s.length/2) - 1, 2) : s.substr((s.length/2), 1) 
}

//  https://www.codewars.com/kata/get-the-middle-character/javascript