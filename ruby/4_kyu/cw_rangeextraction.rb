def solution(list)
  numstring = ""
    list.each_with_index do |num, i|
      if (num + 1 != list[i + 1])
        numstring += "#{num},"
       elsif (num - 1 != list[i - 1]) and (num + 1 == list[i + 1]) and !(num + 2 == list[i + 2])
        numstring += "#{num},"
      elsif (num - 1 != list[i - 1]) and (num + 1 == list[i + 1]) and (num + 2 == list[i + 2])
        numstring += "#{num}-"
      elsif (num - 2 == list[i - 2]) and (num - 1 == list[i - 1]) and (num + 1 != list[i + 1])
        numstring += "#{num},"
      end
    end
  numstring.chomp(",")
end

# https://www.codewars.com/kata/51ba717bb08c1cd60f00002f