def kebabize(str)
  p str
  arr = str.split("")
  new_arr = []
  answer = ""
  
  arr.each do |char|
    if char == char.downcase
      new_arr << char 
    else
      new_arr << "-" unless (arr.length == 0)
      new_arr << char.downcase
    end
  end
  p new_arr
  new_arr.shift() if new_arr[0] == "-"
  
  return new_arr.join("").tr("0-9", "")
end



# https://www.codewars.com/kata/57f8ff867a28db569e000c4a