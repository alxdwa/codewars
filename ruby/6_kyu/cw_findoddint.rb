def find_it(seq)
  count = Hash.new(0)
  seq.each { |num| count[num] += 1 }
  count.each { |k, v| return k if v % 2 == 1 }
end

#https://www.codewars.com/kata/54da5a58ea159efa3800083690