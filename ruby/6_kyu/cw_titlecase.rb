def title_case(title, minor_words="")
  words = title.split(" ")
  minor = minor_words.split(" ").map(&:downcase)
  answer = []
  
  words.each_with_index do |word, i|
    if i == 0 or !minor.include?(word.downcase)
      answer << word.capitalize
    elsif minor.include?(word.downcase)
      answer << word.downcase
    end
  end
  
  answer.join(" ")
end

# https://www.codewars.com/kata/5202ef17a402dd033c000009