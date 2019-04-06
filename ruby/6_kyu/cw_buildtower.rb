def towerBuilder(n_floors)
  arr = []
  i = 1
  star_i = 1
  until arr.length == n_floors
    str = " " * (n_floors - i) + ("*" * (star_i)) + " " * (n_floors - i)
    arr << str
    star_i += 2
    i += 1
  end
  arr
end

# https://www.codewars.com/kata/576757b1df89ecf5bd00073b