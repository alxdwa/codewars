def find_outlier(integers)
  odds = []
  evens = []
  
  integers.each do |num|
    odds << num if num % 2 == 1
    evens << num if num % 2 == 0
  end
  
  return odds[0] if odds.length < evens.length
  return evens[0] if evens.length < odds.length
  
end

#https://www.codewars.com/kata/5526fc09a1bbd946250002dc
