def letter_count(str)
  count = Hash.new(0)
  str.each_char { |char| count[char.to_sym] += 1 }
  count
end

# https://www.codewars.com/kata/5808ff71c7cfa1c6aa00006d