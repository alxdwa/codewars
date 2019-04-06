def middle_permutation(string)
  sorted_str = string.chars.sort.join("")
  if string.length % 2 == 0
    i = string.length / 2 - 1
    first_char = sorted_str[i]
    remaining_chars = sorted_str[0...i] + sorted_str[(i+1)..-1]
    middle_perm = first_char + remaining_chars.reverse
  else
    i = string.length / 2
    first_char = sorted_str[i]
    second_char = sorted_str[i - 1]
    remaining_chars = sorted_str[0...(i-1)] + sorted_str[(i+1)..-1]
    middle_perm = first_char + second_char + remaining_chars.reverse
  end
  middle_perm
end

# https://www.codewars.com/kata/58ad317d1541651a740000c5