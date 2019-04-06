def stray (numbers)
  hash = Hash.new(0)
  numbers.each do |number|
    hash[number] += 1
  end
  
  hash.each do |k, v|
    return k if v == 1
  end
  
end

# https://www.codewars.com/kata/57f609022f4d534f05000024