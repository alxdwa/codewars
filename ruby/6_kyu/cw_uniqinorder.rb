def unique_in_order(iterable)
  i = 0
  uniq = []
  while i < iterable.length
   uniq << iterable[i] if iterable[i] != iterable[i+1]
   i += 1
  end
  return uniq
end

# https://www.codewars.com/kata/54e6533c92449cc251001667