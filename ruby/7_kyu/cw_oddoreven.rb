def odd_or_even(array)
  return "even" if array == []
  array.reduce(:+).abs.odd? ? "odd" : "even"
end

# https://www.codewars.com/kata/5949481f86420f59480000e7