def square_digits num
  num_str = ""
  num_arr = num.to_s.split("")
  num_arr.each do |digit|
    new_digit = (digit.to_i ** 2).to_s
    num_str += new_digit
  end
  return num_str.to_i
end

#https://www.codewars.com/kata/546e2562b03326a88e000020