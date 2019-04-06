def accum(s)
  str = ""
    i = 0
    while i < s.length
      str += s[i].upcase + (s[i].downcase * i)
      str += "-" unless i == s.length-1
      i += 1
    end
  return str
end

# https://www.codewars.com/kata/5667e8f4e3f572a8f2000039