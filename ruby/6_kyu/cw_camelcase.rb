class String
 
  def camelcase
    arr = self.split(" ")
    new = arr.map { |word| word.capitalize! }
    return new.join("")
  end
   
 end

#  https://www.codewars.com/kata/587731fda577b3d1b0001196