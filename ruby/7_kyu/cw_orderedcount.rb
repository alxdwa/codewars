def ordered_count(str)
  answer = []
   unique = str.chars.uniq
   unique.each do |char|
     answer << [char, str.count(char)]
   end
   answer
end

# https://www.codewars.com/kata/57a6633153ba33189e000074