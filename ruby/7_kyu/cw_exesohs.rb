def XO(str)
  counterx = 0
  countero = 0
  
  str.each_char do |char|
    counterx += 1 if char.downcase == "x"
    countero += 1 if char.downcase == "o"
  end
  
  if counterx == countero
    return true
  else
    return false
  end   
end

#https://www.codewars.com/kata/55908aad6620c066bc00002a