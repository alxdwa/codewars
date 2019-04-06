def reverse_alternate(string)
  return "" if string == ""
  arr = []
  words = string.split(" ")
  words.each_with_index do |word, i|
    if i % 2 == 0
      arr << word
    else
      arr << word.reverse
    end
  end
  arr.join(" ")
end

# https://www.codewars.com/kata/58d76854024c72c3e20000de