def valid_parentheses(string)
  count = 0
  return true if string == ""
  string.each_char do |char|
    if char == ")"
      count -= 1
    elsif char == "("
      count += 1
    end
    break if count < 0
  end
  if (count == 0)
    return true
  else
    return false
  end
end

# https://www.codewars.com/kata/52774a314c2333f0a7000688