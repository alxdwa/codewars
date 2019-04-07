def solution(input, markers)
  answer = ""
    markers.each do |marker|
      if marker == "$"
        marker = "\\" + marker
      end
      answer = input.gsub!(/\s*#{marker}\.*(?:(?!\n).)*/, "")
    end
  answer
end

# https://www.codewars.com/kata/51c8e37cee245da6b40000bd