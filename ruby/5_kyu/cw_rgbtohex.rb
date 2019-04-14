def rgb(r, g, b) 
  answer = ""
  arr = [r, g, b].map do |col|
    col = 0 if col < 0
    col = 255 if col > 255
    col > 16 ? answer += col.to_s(16).upcase : answer += col.to_s(16).upcase * 2
  end
  answer
end

# https://www.codewars.com/kata/rgb-to-hex-conversion/ruby