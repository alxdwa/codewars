# Test if number is prime
def isPrime(num)
  return false if num <= 1
  for number in (1...num)
    return false if num % number == 0 && number != 1
  end
  return true
end

# https://www.codewars.com/kata/5262119038c0985a5b00029f