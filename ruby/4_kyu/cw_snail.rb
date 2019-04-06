def snail(array)
  return [] if array.flatten.length == 0
  size = array.length * array.length 
  seed = array[0]
  array.shift 
  new_arr = []
  until seed.length == size
    new_arr = array.transpose.reverse
    stub = new_arr.shift()
    seed += stub
    array = new_arr
  end
  seed
end

# https://www.codewars.com/kata/521c2db8ddc89b9b7a0000c1