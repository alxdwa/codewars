def mxdiflg(a1, a2)
  return -1 if a1 == [] or a2 == []
	a1.sort! { |x, y| x.length <=> y.length }
  a2.sort! { |x, y| x.length <=> y.length }
  num1 = a1[-1].length - a2[0].length
  num2 = a1[0].length - a2[-1].length
  [num1.abs, num2.abs].max
end

# https://www.codewars.com/kata/5663f5305102699bad000056