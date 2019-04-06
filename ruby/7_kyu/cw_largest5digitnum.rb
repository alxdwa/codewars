def solution(digits)
  biggest_no = digits[0..4]
  
  i = 5
  until i == digits.length
    new_num = digits[(i - 4)..i]
    biggest_no = new_num if new_num.to_i > biggest_no.to_i
    i += 1
  end
  biggest_no.to_i
end

# https://www.codewars.com/kata/51675d17e0c1bed195000001