def rot13(string)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  arr = []
  
  string.each_char.with_index do |char, i|
    if alphabet.include?(char.downcase)
      alphabet.each_char.with_index do |letter, idx|
        if letter == char
          arr << alphabet[(idx+13) % 26]
        elsif letter.upcase == char
          arr << alphabet[(idx+13) % 26].upcase
        end
      end
    else
      arr << char
    end
  end
  
  return arr.join("")
end


# https://www.codewars.com/kata/530e15517bc88ac656000716
