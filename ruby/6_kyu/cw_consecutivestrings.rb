def longest_consec(strarr, k)
  return "" if k <= 0 or k > strarr.length 
  longest_str = strarr[0...k].reduce(:+)
    i = 0
    while i + k <= strarr.length
      answer = strarr[i...(i+k)].reduce(:+)
      longest_str = answer if answer.length > longest_str.length
      i += 1
    end
  longest_str
end

# https://www.codewars.com/kata/56a5d994ac971f1ac500003e