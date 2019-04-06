def permutations(string)
  arr = string.split("").permutation.to_a
  new_arr = []
  arr.each { |ele| new_arr << ele.join("") }
  return new_arr.uniq
end

# https://www.codewars.com/kata/5254ca2719453dcc0b00027d