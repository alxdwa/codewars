def tribonacci(signature,n)
  return [] if n == 0
  return signature[0...n] if n < 3
    until signature.length == n
      signature.append(signature[-1] + signature[-2] + signature[-3])
    end
    signature
end



# https://www.codewars.com/kata/556deca17c58da83c00002db