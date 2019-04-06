def find_2nd_largest(arr)
  new_arr = arr.reject{ |num| num.class == String }
  return nil if new_arr.uniq.length == 1
  new_arr.sort.reverse[1]
end

# https://www.codewars.com/kata/55a58505cb237a076100004a