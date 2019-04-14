def dbl_linear(n)
  seed = [1]
  i = 0
  j = 0
  
  while seed.length < n + 1
    y = seed[i] * 2 + 1
    z = seed[j] * 3 + 1
    seed << [y, z].min
    i += 1 if [y, z].min == y
    j += 1 if [y, z].min == z
  end
  
  seed.last
end

# https://www.codewars.com/kata/twice-linear/ruby