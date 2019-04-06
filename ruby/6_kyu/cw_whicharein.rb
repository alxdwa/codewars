def in_array(array1, array2)
  new_arr = []
    array2.each do |word2|
      array1.each do |word1|
        new_arr << word1 if word2.include?(word1) unless new_arr.include?(word1)
      end
    end
      
  return new_arr.sort
end

# https://www.codewars.com/kata/550554fd08b86f84fe000a58