def count_chars(s)
  count = Hash.new(0)
  s.each_char { |char| count[char] += 1 }
  count
end

# https://www.codewars.com/kata/52efefcbcdf57161d4000091