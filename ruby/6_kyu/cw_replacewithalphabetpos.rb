def alphabet_position(text)
  alph = ("a".."z").to_a
  chars = text.split(" ").join("").chars
  chars.reject{ |char| !alph.include?(char.downcase) }.map{ |char| (alph.index(char.downcase) + 1).to_s }.join(" ")
end

# https://www.codewars.com/kata/546f922b54af40e1e90001da