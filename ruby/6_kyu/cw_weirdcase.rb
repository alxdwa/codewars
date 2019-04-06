def weirdcase(string)
  arr = string.split(" ")
  new_arr = []
  arr.each do |word|
    new_word = ""
    word.each_char.with_index do |char, i|
      i.odd? ? new_word += char.downcase : new_word += char.upcase
    end
    new_arr << new_word
  end
  new_arr.join(" ")
end

# https://www.codewars.com/kata/52b757663a95b11b3d00062d