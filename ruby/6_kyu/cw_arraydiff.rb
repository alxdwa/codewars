def array_diff(a, b)
  new_arr = []
  a.each { |num| new_arr << num unless b.include?(num) }
  return new_arr
end

# https://www.codewars.com/kata/523f5d21c841566fde000009