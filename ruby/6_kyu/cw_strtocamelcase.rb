def to_camel_case(str)
  str.include?("-") ? arr = str.split("-") : arr = str.split("_")
  new_arr = []
  arr.each { |word| word == arr[0] ? new_arr << word : new_arr << word.capitalize }
  new_arr.join
end

# https://www.codewars.com/kata/517abf86da9663f1d2000003