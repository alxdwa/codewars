def expanded_form(num)
  digits = num.to_s.chars
  answer_arr = []
  digits.each_with_index do |digit, i|
    answer_arr << digit + "0" * (digits.length - (i + 1)) unless digit == "0"
  end
  answer_arr.join(" + ")
end

# https://www.codewars.com/kata/5842df8ccbd22792a4000245