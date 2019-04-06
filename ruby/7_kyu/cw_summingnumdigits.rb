def sumDigits(number)
  arr = number.abs.to_s.split("").map { |num| num.to_i }
  sum = arr.reduce(:+)
end

# https://www.codewars.com/kata/52f3149496de55aded000410