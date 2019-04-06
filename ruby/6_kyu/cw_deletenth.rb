def delete_nth(order,max_e)
  new_arr = []
  order.each { |num| new_arr << num unless new_arr.count(num) == max_e }
  new_arr
end

# https://www.codewars.com/kata/554ca54ffa7d91b236000023