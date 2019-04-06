class Calculator
  def evaluate(string)
    item = string.split(" ")

    until !item.include?("*") and !item.include?("/")
      item.each_with_index do |ele, i|
        if ele == "*"
          new_ele = item[i-1].to_i * item[i+1].to_i
          item.slice!((i-1)..(i+1))
          item.insert((i-1), new_ele.to_s)
        elsif ele == "/"
          new_ele = item[i-1].to_f / item[i+1].to_f
          item.slice!((i-1)..(i+1))
          item.insert((i-1), new_ele.to_s)
        end
      end
    end

    until !item.include?("-") and !item.include?("+")
      item.each_with_index do |ele, i|    
        if ele == "-"
          new_ele = item[i-1].to_i - item[i+1].to_i
          item.slice!((i-1)..(i+1))
          item.insert((i-1), new_ele.to_s)
        end
      end
      item.each_with_index do |ele, i|   
        if ele == "+"
          new_ele = item[i-1].to_i + item[i+1].to_i
          item.slice!((i-1)..(i+1))
          item.insert((i-1), new_ele.to_s)
        end
      end
    end

  if item[0].to_i == item[0].to_f
    answer = item[0].to_i
  else
    answer = item[0].to_f
  end
  answer
  end
end

# https://www.codewars.com/kata/5235c913397cbf2508000048