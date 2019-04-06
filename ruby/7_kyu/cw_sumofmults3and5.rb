def find(n)
  arr = []
  for num in (1..n)
    arr << num if num % 3 == 0 or num % 5 == 0
  end
  arr.reduce(:+)
end

# https://www.codewars.com/kata/57f36495c0bb25ecf50000e7