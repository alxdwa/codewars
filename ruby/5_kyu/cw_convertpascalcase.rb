def to_underscore(string)
  if string.class == Integer
    return string.to_s
  end
  
  new_str = ""
  nums = "0123456789"
  string.each_char do |char|
    if (char == char.upcase) && (new_str != "") && !(nums.include?(char))
      new_str += "_" + char.downcase
    else
      new_str += char.downcase
    end
  end
   return new_str
end


# https://www.codewars.com/kata/529b418d533b76924600085d