def panagram?(string)
  alpha = ("a".."z").to_a
  sorted_str = string.downcase.chars.uniq.sort.select { |letter| alpha.include?(letter) }
  alpha == sorted_str
end

# https://www.codewars.com/kata/545cedaa9943f7fe7b000048