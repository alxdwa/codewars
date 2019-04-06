def alphanumeric?(string)
  return false if string == ""
  alphabet = ("a".."z").to_a
  numbers = ("0".."9").to_a
  alphanumeric = ""
  string.each_char { |char| alphanumeric += char if alphabet.include?(char.downcase) or numbers.include?(char) }
  alphanumeric == string
end

# https://www.codewars.com/kata/526dbd6c8c0eb53254000110