def is_it_bugged(code)
  (/\d{2}\-\d{2}\-\d{4}\s\d{2}:\d{2}/).match?(code)
end

# https://www.codewars.com/kata/580e67ae22e42d797000015e