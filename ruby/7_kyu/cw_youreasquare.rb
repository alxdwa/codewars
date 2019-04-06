def is_square(x)
  return false if x < 0
  return true if x == 0
  Math.sqrt(x) == Math.sqrt(x).to_i
end

# https://www.codewars.com/kata/54c27a33fb7da0db0100040e