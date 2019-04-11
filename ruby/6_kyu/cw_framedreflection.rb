def mirror(text)
  answer = []
  arr = text.split(" ")
  size = arr.map{ |word| word.length }.max + 4
  reversed = arr.map{ |word| word.reverse }

  reversed.each do |word|
    diff = size - word.length - 4
    answer << "* " + word + " " * diff + " *"
  end

  answer.unshift("*" * size)
  answer.push("*" * size)
  answer.join("\n")
end

# https://www.codewars.com/kata/framed-reflection