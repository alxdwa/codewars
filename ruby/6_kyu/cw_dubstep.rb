def song_decoder(song)
  new_arr = []
  song.split("WUB").each { |letter| new_arr << letter unless letter == "" }
  return new_arr.join(" ")
end

# https://www.codewars.com/kata/551dc350bf4e526099000ae5