def palindrome_chain_length(n)
  count = 0
  until n.to_s.reverse.to_i == n
    n += n.to_s.reverse.to_i
    count += 1
  end
  count
end

# https://www.codewars.com/kata/525f039017c7cd0e1a000a26