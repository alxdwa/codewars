def spinWords(string)
  sentence_arr = []
  words = string.split
  words.each do |word|
    if word.length < 5
      sentence_arr << word
    else
      sentence_arr << word.reverse!
    end
  end
  return sentence_arr.join(" ")
end


# https://www.codewars.com/kata/5264d2b162488dc400000001
