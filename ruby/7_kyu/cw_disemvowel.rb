def disemvowel(str)
  vowels = "aeiou"
  new_str = ""
  str.each_char { |char| new_str += char unless vowels.include?(char.downcase) }
  new_str
end

# https://www.codewars.com/kata/52fba66badcd10859f00097e