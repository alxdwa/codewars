def order(words)
  answers = []
  word_arr = words.split(" ")
  word_arr.each do |word|
    index = word.match(/\d+/).to_s.to_i - 1
    answers[index] = word
  end
  answers.join(" ")
end

# https://www.codewars.com/kata/55c45be3b2079eccff00010f