def validBraces(braces)
  braces.length.times do
    braces.gsub!("{}", "")
    braces.gsub!("[]", "")
    braces.gsub!("()", "")
  end
  braces.empty?
end

# https://www.codewars.com/kata/5277c8a221e209d3f6000b56