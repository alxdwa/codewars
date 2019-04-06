require 'matrix'
def matrixAddition(a, b)
  (Matrix[*a] + Matrix[*b]).to_a
end

# https://www.codewars.com/kata/526233aefd4764272800036f