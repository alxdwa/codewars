def get_sum(a,b)
  answer = a if a == b
  answer = (b..a).reduce(:+) if b < a
  answer = (a..b).reduce(:+) if a < b
  answer
end

# https://www.codewars.com/kata/55f2b110f61eb01779000053