def printer_error(s)
	allowed = "abcdefghijklm"
  count = 0
  s.chars.each do |char|
    count += 1 if !allowed.include?(char)
  end
  "#{count}/#{s.length}"
end

# https://www.codewars.com/kata/56541980fa08ab47a0000040