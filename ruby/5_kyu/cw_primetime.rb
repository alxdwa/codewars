require 'prime'
def prime(n)
arr = []
  for num in (0..n)
    arr << num if Prime.prime?(num)
  end
arr
end

# https://www.codewars.com/kata/521ef596c106a935c0000519