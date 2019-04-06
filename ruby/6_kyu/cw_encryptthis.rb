def encrypt_this(text)
  arr = text.split(" ")
  new_word = []
  arr.each do |word|
    word_arr = word.split("")
    word_arr[1], word_arr[-1] = word_arr[-1], word_arr[1]
    new_word << word[0].ord.to_s + word_arr.join("")[1..-1]
  end
  new_word.join(" ")
end

# https://www.codewars.com/kata/5848565e273af816fb000449