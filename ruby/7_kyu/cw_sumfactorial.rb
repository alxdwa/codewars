def sum_factorial(lst)
  sum = 0
  lst.each do |num|
    sum += (1..num).reduce(:*)
  end
  sum
end

# https://www.codewars.com/kata/56b0f6243196b9d42d000034