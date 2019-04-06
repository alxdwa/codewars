def nb_dig(n, d)
  count = 0
	arr = (0..n).to_a.map{ |num| (num*num).to_s }
  arr.each { |numstring| count += numstring.count(d.to_s) }
  count
end

# https://www.codewars.com/kata/566fc12495810954b1000030