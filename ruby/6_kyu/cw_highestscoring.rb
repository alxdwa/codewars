def high(x)
  words = x.split(" ") 
  count = 0
  answer = ""
  words.each_with_index do |word, i|
    answer = word if count_value(word) > count_value(answer)
  end
  answer
end

def count_value(string)
  alphabet = ("a".."z").to_a
  count = 0
  string.each_char do |char|
    count += (alphabet.index(char) + 1)
  end
  count
end

# https://www.codewars.com/kata/57eb8fcdf670e99d9b000272