def duplicate_encode(word)
  arr = word.split("").map(&:downcase)
  new_arr = arr.map { |letter| arr.count(letter) == 1 ? "(" : ")" }
  new_arr.join("")
end

# https://www.codewars.com/kata/54b42f9314d9229fd6000d9c