def get_middle(s)
  new_str = ""
  arr = s.split("")
  if arr.length % 2 != 0
    new_str = arr[arr.length/2]
  else
    new_str = arr[(arr.length/2)-1] + arr[(arr.length/2)] 
  end
 return new_str
end

#https://www.codewars.com/kata/56747fd5cb988479af000028

