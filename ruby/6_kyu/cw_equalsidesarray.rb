def find_even_index(arr)
  return 0 if 0 == arr[1..-1].reduce(:+)
  return arr.length - 1 if 0 == arr[0..-2].reduce(:+)
  answer = nil
  arr.each_with_index do |num, i|
    lhs = arr[0...i]
    rhs = arr[(i+1)..-1]
    answer = i if lhs.reduce(:+) == rhs.reduce(:+)
  end
  return -1 if answer == nil
  answer
end

# https://www.codewars.com/kata/5679aa472b8f57fb8c000047