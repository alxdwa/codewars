def  first_non_repeating_letter(s) 
  answer = ""
  count = Hash.new(0)
  s.each_char { |char| count[char.downcase] += 1 }
  
  count.each do |letter, times|
    if (times == 1) && s.include?(letter.downcase)
      answer = letter.downcase
      break
    elsif (times == 1) && s.include?(letter.upcase)
      answer = letter.upcase
      break
    end
  end
    
  return answer
    
end

# https://www.codewars.com/kata/52bc74d4ac05d0945d00054e