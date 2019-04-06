def find_next_square(sq)
  return -1 if Math.sqrt(sq) % 1 != 0
  (Math.sqrt(sq).to_i + 1) ** 2
end

# https://www.codewars.com/kata/56269eb78ad2e4ced1000013