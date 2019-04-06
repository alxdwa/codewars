class Array
  def even
    arr = self.select{ |num| num.is_a?(Integer) }
    arr.select(&:even?)
  end
  
  def odd
    arr = self.select{ |num| num.is_a?(Integer) }
    arr.select(&:odd?)
  end
  
  def under(num)
    arr = self.select{ |num| num.is_a?(Integer) }
    arr.reject{ |n| n >= num }
  end
  
  def over(num)
    arr = self.select{ |num| num.is_a?(Integer) }
    arr.select{ |n| n > num }
  end
  
  def in_range(range)
     arr = self.select{ |num| num.is_a?(Integer) }
    arr.select{ |n| range.include?(n) }
  end

end

# https://www.codewars.com/kata/53fc954904a45eda6b00097f