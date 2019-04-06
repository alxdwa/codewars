def two_sum(numbers, target)
  numbers.each_with_index do |num1, i1|
    numbers.each_with_index do |num2, i2|
      if (i2 > i1) && (num1 + num2 == target)
        return [i1, i2]
      end
    end
  end
end

# https://www.codewars.com/kata/52c31f8e6605bcc646000082