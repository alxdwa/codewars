def scramble(s1,s2)
  s1count = Hash.new(0)
  s1.each_char { |char| s1count[char] += 1 }
  s2count = Hash.new(0)
  s2.each_char { |char| s2count[char] += 1 }
  s2count.all? { |letter, count| count <= s1count[letter] }
end

# https://www.codewars.com/kata/55c04b4cc56a697bb0000048