require 'prime'

def gap(g, m, n)
  primes = []
  answer = []

  for num in m..n
    primes << num if Prime.prime?(num)

    if primes.length == 2
      if g == primes[1] - primes[0]
        primes
        break
      end
      primes.shift()
      primes
    end
  end
  
  if primes.length == 2
    primes
  else
    nil
  end

end

# https://www.codewars.com/kata/561e9c843a2ef5a40c0000a4

