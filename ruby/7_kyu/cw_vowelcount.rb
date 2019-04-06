def getCount(inputStr)
  vowels = "aeiou"
  count = 0
  inputStr.each_char do |char|
      count += 1 if vowels.include?(char)
  end
  return count
end

# https://www.codewars.com/kata/54ff3102c1bad923760001f3