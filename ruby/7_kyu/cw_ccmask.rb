def maskify(cc)
  cc.length <= 4 ? cc : "#" * (cc.length - 4) + cc[-4..-1]
end

# https://www.codewars.com/kata/5412509bd436bd33920011bc