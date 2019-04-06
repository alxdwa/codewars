def iq_test(numbers)
  arr = numbers.split(" ").map(&:to_i)
  odd = arr.select(&:odd?)
  even = arr.select(&:even?)
  return arr.index(odd[0]) + 1 if odd.length == 1
  return arr.index(even[0]) + 1 if even.length == 1
end

# https://www.codewars.com/kata/552c028c030765286c00007d