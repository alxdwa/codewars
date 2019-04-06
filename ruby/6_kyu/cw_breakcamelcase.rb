def solution(string)
  new_str = ""
    string.each_char do |char|
      if char == char.downcase
        new_str += char
      else
        new_str += " #{char}"
      end
    end
  return new_str
end

#https://www.codewars.com/kata/5208f99aee097e6552000148