def revrot(str, sz)
  answer = ""
  return answer if sz <= 0 or str.empty? or sz > str.length 
  arr = str.scan(/.{#{sz}}/)
  arr.each { |num| sumofcubes(num) ? answer += num.reverse : answer += num[1..-1] + num[0] }
  answer
end

def sumofcubes(num)
  sum = num.split("").map{ |dig| dig.to_i ** 3 }.reduce(:+)
  sum % 2 == 0
end

# https://www.codewars.com/kata/reverse-or-rotate/train/ruby