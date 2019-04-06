def is_sorted_and_how(arr)
  if arr.sort.reverse == arr
    "yes, descending"
  elsif arr.sort == arr
    "yes, ascending"
  else
    "no"
  end
end

# https://www.codewars.com/kata/580a4734d6df748060000045