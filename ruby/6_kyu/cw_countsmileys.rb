def count_smileys(arr)
  count = 0
    arr.each do |face|
      if face.length == 3
        count += 1 if (face[0] == ":" or face[0] == ";") and (face[1] == "-" or face[1] == "~") and (face[2] == ")" or face[2] == "D")
      elsif face.length == 2
        count += 1 if (face[0] == ":" or face[0] == ";") and (face[1] == ")" or face[1] == "D")
      end
    end
  count
end

# https://www.codewars.com/kata/583203e6eb35d7980400002a