def duplicate_count(text)
  count = Hash.new(0)
  dupcount = 0
  
  text.each_char { |char| count[char.downcase] += 1 }
  count.each { |k, v| dupcount += 1 if v > 1 }
  return dupcount 
end

# https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1