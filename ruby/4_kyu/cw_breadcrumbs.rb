def generate_bc(url, separator)
  links = ['<a href="/">HOME</a>']
  directories = url.scan(/(?<=\/)[\w-]+(?=\/)/)
  current_page = url.scan(/(?<=\w\/)(?!www)[\w-]+(?=[\.\?\#]|\z)/)
  directories += current_page unless current_page[0] == "index"
  
  return '<span class="active">HOME</span>' if directories.empty?
  
  directories.each_with_index do |path, i|
    path.length > 30 ? path_name = abbreviate(path) : path_name = path.upcase.split("-").join(" ")
    if i == directories.length - 1
      links << '<span class="active">' + path_name + '</span>'
    else
      links << '<a href="/'+ directories[0..i].join("/") + '/">' + path_name + '</a>'
    end
  end
  
  links.join("#{separator}")
end


def abbreviate(str)
  ignore_words = ["the","of","in","from","by","with","and", "or", "for", "to", "at", "a"]
  str.split("-").reject{ |word| ignore_words.include?(word) }.map{ |word| word[0].upcase }.join("")
end

# https://www.codewars.com/kata/563fbac924106b8bf7000046

