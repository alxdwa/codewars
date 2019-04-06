def high_and_low(numbers)
  arr = numbers.split(" ").map { |num| num.to_i }
  "#{arr.max} #{arr.min}"
end

# https://www.codewars.com/kata/554b4ac871d6813a03000035