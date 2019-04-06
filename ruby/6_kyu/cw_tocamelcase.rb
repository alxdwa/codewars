def to_camelcase(s,n)
  arr = s.split(" ")
  answer = ""
    arr.each_with_index do |word, i|
      if n == 1
        if i == 0
          answer += word.downcase
        else
          answer += word.capitalize
        end
      elsif n == 2
        if i != arr.length - 1
         answer += word[0..-2].downcase + word[-1].upcase
        else
          answer += word.downcase
        end
      elsif n == 3
        if i == 0
          answer += word[0..-2].downcase + word[-1].upcase
        elsif i > 0 and i < arr.length - 1
          answer += word[0].upcase + word[1..-2].downcase + word[-1].upcase
        else
          answer += word.capitalize
        end
      end
    end
  answer
end

# https://www.codewars.com/kata/58097ae96037b88f57000105

