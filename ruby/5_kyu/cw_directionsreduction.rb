def dirReduc(arr)
  until no_adj_opps(arr)
    arr.each_with_index do |direction, i|
      if direction == opposite(arr[i+1])
        arr.slice!(i..(i+1))
        arr
      end
    end
  end
  arr
end
  
def opposite(direction)
  return "SOUTH" if direction == "NORTH"
  return "NORTH" if direction == "SOUTH"
  return "EAST" if direction == "WEST"
  return "WEST" if direction == "EAST"
end

def no_adj_opps(arr)
  arr.each_with_index do |ele, i|
    return false if ele == opposite(arr[i + 1])
  end
  return true
end

# https://www.codewars.com/kata/550f22f4d758534c1100025a