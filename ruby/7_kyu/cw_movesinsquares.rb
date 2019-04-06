def vert_mirror(strng)
  arr = strng.split("\n")
  arr.map{ |word| word.reverse }.join("\n")
end

def hor_mirror(strng)
  arr = strng.split("\n")
  new_arr = []
  i = 1
  while i <= arr.length
    new_arr << arr[-i]
   i += 1
  end
  new_arr.join("\n")
end

def oper(fct, s) 
 fct.call(s)
end

# https://www.codewars.com/kata/56dbe0e313c2f63be4000b25