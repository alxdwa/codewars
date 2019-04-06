def divisors(n)
  divisors = []
  for num in (2...n)
    divisors << num if n % num == 0
  end
  divisors.empty? ? "#{n} is prime" : divisors
end

# https://www.codewars.com/kata/544aed4c4a30184e960010f4 