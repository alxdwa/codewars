def perimeter(n)
  #sum of n+1 fib numbers
  arr = [1, 1]
  for i in 1...(n)
    arr.push(arr[-1] + arr[-2])
  end
  4 * arr.reduce(:+)
end

# https://www.codewars.com/kata/559a28007caad2ac4e000083