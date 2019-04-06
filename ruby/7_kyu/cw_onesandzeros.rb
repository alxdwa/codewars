def binary_array_to_number(arr)
  count = 0
  i = 1
  multiplier = 1
  while i <= arr.length
    count += multiplier if arr[-i] == 1
    multiplier *= 2
  i += 1
  end
  count
end 

# https://www.codewars.com/kata/578553c3a1b8d5c40300037c