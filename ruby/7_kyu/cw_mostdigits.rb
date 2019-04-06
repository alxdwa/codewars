def find_longest(arr)
  new_arr = arr.map(&:to_s)
  max_length = new_arr.sort{ |x, y| x.length <=> y.length }[-1].length
  selection = arr.select{ |num| num.to_s.length == max_length }
  selection[0]
end

# https://www.codewars.com/kata/58daa7617332e59593000006