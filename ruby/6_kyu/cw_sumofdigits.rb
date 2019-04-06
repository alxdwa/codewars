def digital_root(n)
  sum = n.to_s.split("").map{ |num| num.to_i }.reduce(:+)
  answer = sum.to_s.split("").map{ |num| num.to_i }.reduce(:+) 
  return answer
end

# https://www.codewars.com/kata/541c8630095125aba6000c00