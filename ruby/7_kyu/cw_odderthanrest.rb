def oddOne(arr)
  odd_arr = arr.select{ |num| num.odd? }
  return -1 if odd_arr == []
  odd = odd_arr[0]
  arr.index(odd)
end

# https://www.codewars.com/kata/5983cba828b2f1fd55000114