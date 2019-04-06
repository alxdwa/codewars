def createPhoneNumber(numbers)
  return "(#{numbers[0..2].join}) #{numbers[3..5].join}-#{numbers[6..9].join}"
end

# https://www.codewars.com/kata/525f50e3b73515a6db000b83