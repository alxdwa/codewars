def find_uniq(arr)
  first = arr[0]
  second = arr[1]
  third = arr[2]
  if first == second
    answer = arr.reject{ |num| num == arr[0] }[0]
  else
    answer = ([first, second] - [third])[0]
  end
  answer
end

# https://www.codewars.com/kata/585d7d5adb20cf33cb000235