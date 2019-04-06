def arithmetic(a, b, operator)
  answer = a + b if operator == "add"
  answer = a - b if operator == "subtract"
  answer = a * b if operator == "multiply"
  answer = a / b if operator == "divide"
  answer
end

# https://www.codewars.com/kata/583f158ea20cfcbeb400000a