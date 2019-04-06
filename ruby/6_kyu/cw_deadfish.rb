def parse(data)
  start = 0
  arr = []
    data.each_char do |char|
      start += 1 if char == "i"
      start -= 1 if char == "d"
      start = start ** 2 if char == "s"
      arr << start if char == "o"
    end
    
  return arr
end

# https://www.codewars.com/kata/51e0007c1f9378fa810002a9