def solution(number)
  count = 0
  
  (1...number).each do |num|
     if (num % 5 == 0) && (num % 3 == 0)
     count += num
    elsif (num % 5 == 0) && !(num % 3 == 0)
      count += num
    elsif (num % 3 == 0) && !(num % 5 == 0)
      count += num
    else
      count += 0
    end
  end
  
  
  return count
end


#https://www.codewars.com/kata/514b92a657cdc65150000006
