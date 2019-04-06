def group(arr)
  unique = arr.uniq
  answers = []
    unique.each do |num|
      subarr = []
      arr.count(num).times do
        subarr << num
      end
      answers << subarr
    end
  answers
end

# https://www.codewars.com/kata/5884b6550785f7c58f000047