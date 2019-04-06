def row_sum_odd_numbers(n)
  first_num = n * (n - 1) + 1
  odds = [first_num]
  until odds.length == n
    odds << odds[-1] + 2
  end
  odds.reduce(:+)
end

# https://www.codewars.com/kata/55fd2d567d94ac3bc9000064