def simple_transposition(text)
  new_str = ""
   i = 0
   while i < text.length
     new_str += text[i]
   i += 2
   end
   i = 1
   while i < text.length
     new_str += text[i]
   i += 2
   end
   new_str
end
 

# https://www.codewars.com/kata/57a153e872292d7c030009d4