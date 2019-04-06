def pig_it text
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  words = text.split(" ")
  new_words = []
    words.each do |word|
      if alphabet.include?(word[0].downcase)
       new_words << word[1..-1] + word[0] + "ay"
      else
        new_words << word
      end
    end
  return new_words.join(" ")
end

# https://www.codewars.com/kata/520b9d2ad5c005041100000f