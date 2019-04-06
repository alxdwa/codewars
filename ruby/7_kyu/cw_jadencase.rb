class String
  def toJadenCase
    self.split(" ").map{ |word| word[0].upcase + word[1..-1].downcase }.join(" ")
  end
end

# https://www.codewars.com/kata/5390bac347d09b7da40006f6