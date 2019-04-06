def find_short(s)

  word_lengths = []
  words = s.split(" ")
  
  words.each do |word|
    word_lengths << word.length
  end
  
  l = word_lengths.min
 
  return l # l: length of the shortest word
end

# https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9