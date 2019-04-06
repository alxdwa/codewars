def decode(message)
  alpha = ("a".."z").to_a
  decoded = ""
  message.each_char do |char|
    char == " " ? decoded += " " : decoded += alpha[25 - alpha.index(char)]
  end
  decoded
end

# https://www.codewars.com/kata/565b9d6f8139573819000056