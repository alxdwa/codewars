class Array
  def contains_all?(other_array)
     other_array.each do |num|
        return false if !self.include?(num)
     end
     return true
  end
end

# https://www.codewars.com/kata/5143cc9694a24abcd2000001