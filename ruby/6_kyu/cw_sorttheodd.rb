def sort_array(source_array)
  odds = source_array.select{ |num| num.odd? }.sort
  answer = []
  source_array.each { |num| num.odd? ? answer << odds.shift() : answer << num }
  answer
end

# https://www.codewars.com/kata/578aa45ee9fd15ff4600090d