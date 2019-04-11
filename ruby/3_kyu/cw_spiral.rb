def spiralize(size)
  return [] if size == 0
  return [[1]] if size == 1

  seed = [[1, 1], [0, 0]] if size % 2 != 0
  seed = [[0]] if size % 2 == 0

  while seed.flatten.length < ((size - 1) * (size - 1))
    seed = seed.reverse.transpose
    seed.push(Array.new(seed[0].length, 0))
    seed.unshift(Array.new(seed[0].length, 1))
  end
  
  2.times do
    seed = seed.reverse.transpose
    seed.unshift(Array.new(seed[0].length, 1))
  end

  seed
end

# https://www.codewars.com/kata/534e01fbbb17187c7e0000c6