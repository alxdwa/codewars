def solution(str)
  chars = str.split("")
  arr = []
    i = 0
    if str.length % 2 == 0
      while i < str.length
        arr << "#{chars[i]}#{chars[i+1]}"
        i += 2
      end
    else 
      while i < str.length - 1
        arr << "#{chars[i]}#{chars[i+1]}"
        i += 2
      end
      arr << "#{chars[str.length-1]}_" 
    end
  return arr
end

# https://www.codewars.com/kata/515de9ae9dcfc28eb6000001