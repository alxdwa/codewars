def wave(str)
  return [] if str == ""
    arr = []
    i = 0
  until i == str.length
    if str[i] != " " and ("a".."z").include?(str[i])
      arr << str[0...i].downcase + str[i].upcase + str[(i+1)..-1].downcase
    end
      i += 1
  end
    arr
end



# https://www.codewars.com/kata/58f5c63f1e26ecda7e000029