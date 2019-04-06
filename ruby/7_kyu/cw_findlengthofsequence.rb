def length_of_sequence(arr,n)
  return 0 if arr.count(n) != 2
  first_index = arr.index(n)
  second_index = arr.length - arr.reverse.index(n)
  second_index - first_index
end

# https://www.codewars.com/kata/5566b0dd450172dfc4000005