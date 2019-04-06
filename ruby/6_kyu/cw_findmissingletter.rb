def find_missing_letter(arr)
  small_letters = arr.map(&:downcase)
  expected_range = (small_letters[0]..small_letters[-1]).to_a
  letter = (expected_range - small_letters)[0]
  arr[0].downcase == arr[0] ?  letter : letter.upcase
end

# https://www.codewars.com/kata/5839edaa6754d6fec10000a2