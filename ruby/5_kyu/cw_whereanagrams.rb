def anagrams(word, words)
  answers = []
  words.each do |ele|
    new_ele = ele.split("").sort.join("")
    answers << ele if word.split("").sort.join("") == new_ele
  end
  answers
end

# https://www.codewars.com/kata/523a86aa4230ebb5420001e1