def find_missing(sequence)
  first_diff = (sequence[1] - sequence[0]).abs
  last_diff = (sequence[-1] - sequence[-2]).abs
  progression = [first_diff, last_diff].min
  answer = 0
  sequence.each_with_index do |num, i|
    diff = (sequence[i+1] - num).abs
    if diff != progression
      if sequence[0] < sequence[-1]
        return answer = num + progression 
      else
        return answer = num - progression 
      end
    end
  end
  answer
end

# https://www.codewars.com/kata/52de553ebb55d1fca3000371