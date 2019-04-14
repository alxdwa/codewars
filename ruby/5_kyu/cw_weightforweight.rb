def order_weight(strng)
  arr = strng.scan(/\d+/)
  answer = []
  weights = []
  arr.each do |num|
    weight = num.to_i.digits.reduce(:+)
    weights << [num, weight]
  end
  sorted = weights.sort_by{ |k| k[0] }.sort_by{ |k| k[1] }
  sorted.each { |subarr| answer << subarr[0] }
  answer.join(" ")
end

# https://www.codewars.com/kata/weight-for-weight/train/ruby