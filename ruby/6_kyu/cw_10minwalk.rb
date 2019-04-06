def isValidWalk(walk)
  walk.count('n') == walk.count('s') && walk.count('e') == walk.count('w') && walk.length == 10 ? true : false
end

# https://www.codewars.com/kata/54da539698b8a2ad76000228