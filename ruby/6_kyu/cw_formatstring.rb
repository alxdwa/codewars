def list names
  answer = ""
  return answer if names == []
  if names.length == 1
    answer = "#{names[0][:name]}"
  elsif names.length == 2
    answer = "#{names[0][:name]} & #{names[1][:name]}"
  elsif names.length == 3
    answer = "#{names[0][:name]}, #{names[1][:name]} & #{names[2][:name]}"
  else
    i = 0
    while i <= names.length - 3
    answer += "#{names[i][:name]}, "
    i += 1
    end
    answer += "#{names[-2][:name]} & #{names[-1][:name]}"
  end
  answer
end

# https://www.codewars.com/kata/53368a47e38700bd8300030d