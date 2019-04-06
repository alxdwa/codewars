# return the two oldest/oldest ages within the array of ages passed in.
def two_oldest_ages(ages)
  sorted = ages.sort.reverse
  [sorted[1], sorted[0]]
end

# https://www.codewars.com/kata/511f11d355fe575d2c000001