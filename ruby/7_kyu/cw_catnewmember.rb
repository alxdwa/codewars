def openOrSenior(data)
  arr = []
  data.each do |pair|
    if pair[0] >= 55 && pair[1] > 7
      arr << 'Senior'
    else
      arr << 'Open'
    end
  end
  return arr
end

# https://www.codewars.com/kata/5502c9e7b3216ec63c0001aa