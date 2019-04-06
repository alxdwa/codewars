def narcissistic?(value)
  value.digits.map{ |num| num**(value.to_s.length) }.reduce(:+) == value
end

# https://www.codewars.com/kata/5287e858c6b5a9678200083c