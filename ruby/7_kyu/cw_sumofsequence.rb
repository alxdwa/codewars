def sequence_sum(begin_number, end_number, step)
  if end_number < begin_number
    return 0
  else
    return (begin_number..end_number).step(step).reduce(:+)
  end
end

# https://www.codewars.com/kata/586f6741c66d18c22800010a