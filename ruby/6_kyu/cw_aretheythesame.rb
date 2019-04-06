def comp(array1, array2)
  return false if array1 == nil or array2 == nil
  new_arr2 = array2.map { |num| Math.sqrt(num) }
  new_arr2.sort == array1.sort
end

# https://www.codewars.com/kata/550498447451fbbd7600041c