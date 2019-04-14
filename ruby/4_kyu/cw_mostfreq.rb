def top_3_words(text)
  count = Hash.new(0)
  answer = []
  arr = text.split(/[^\w\']/).reject{ |word| word == "" or !word.match(/\w/) }
  arr.each { |word| count[word.downcase] += 1 }
  sorted_arr = count.sort_by{ |k, v| v }.reverse
  
  sorted_arr.each do |kvpair| 
    answer << kvpair[0]
    break if answer.length == 3
  end
  answer
end

# https://www.codewars.com/kata/most-frequently-used-words-in-a-text/train/ruby