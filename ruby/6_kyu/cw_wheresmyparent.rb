def find_children(dancing_brigade)
  dancing_brigade.split("").sort.sort_by{ |letter| letter.upcase }.join("")
end

# https://www.codewars.com/kata/58539230879867a8cd00011c