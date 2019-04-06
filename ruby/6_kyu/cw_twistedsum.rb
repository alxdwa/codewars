def solution(n)
  count = 0
    (1..n).each do |num|
       if num.to_s.length < 1
         count += num 
       else
         count += num.to_s.split("").map{ |ele| ele.to_i}.reduce(:+)
       end
     end
  return count
end

# https://www.codewars.com/kata/527e4141bb2ea5ea4f00072f