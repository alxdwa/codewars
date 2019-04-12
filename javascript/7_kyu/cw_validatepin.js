function validatePIN (pin) {
  return /^(\d{4}|\d{6})$/.test(pin)
}

// https://www.codewars.com/kata/regex-validate-pin-code/javascript