def generateHashtag(str)
  word = str.split(" ").map(&:capitalize)
  comboword = word.join("")
  if comboword.length == 0 || comboword.length > 139
    return false
  else
    return "#" + comboword
  end
end

# https://www.codewars.com/kata/52449b062fb80683ec000024