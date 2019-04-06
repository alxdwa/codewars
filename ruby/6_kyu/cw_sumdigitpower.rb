def sum_dig_pow(a, b)
  answer = []
    (a..b).to_a.each do |num|
      arr = num.to_s.split("")
      mapped = arr.map.each_with_index{ |dig, i| (dig.to_i ** (i+1)) }.reduce(:+)
      answer << num if mapped == num
    end
  answer
end

# https://www.codewars.com/kata/5626b561280a42ecc50000d1