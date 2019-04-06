def isTriangle(a,b,c)
  return false if a + b <= c or a + c <= b or b + c <= a
  return true
end

# https://www.codewars.com/kata/56606694ec01347ce800001b