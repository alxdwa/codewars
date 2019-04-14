class Array
  def square
    self.map{ |num| num * num }
  end

  def cube
    self.map{ |num| num ** 3 }
  end
  
  def average
    self.reduce(:+)/self.length
  end
  
  def sum
    self.reduce(:+)
  end
  
  def even
    self.select{ |num| num.even? }
  end
  
  def odd
    self.select{ |num| num.odd? }
  end
end

# https://www.codewars.com/kata/array-helpers/train/ruby