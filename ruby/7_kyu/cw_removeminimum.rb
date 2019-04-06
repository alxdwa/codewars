def remove_smallest(numbers)
  new_arr = []
  minimum = nil
  numbers.each do |num|
    new_arr << num
    minimum = new_arr.pop() if num == numbers.min and minimum == nil
  end
  new_arr
end

# https://www.codewars.com/kata/563cf89eb4747c5fb100001b