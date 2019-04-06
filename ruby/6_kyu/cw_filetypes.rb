def solve(files)
  extensions = []
  count = Hash.new(0)
  files.each { |file| extensions << file.match(/\.\w+$/).to_s }
  extensions.each { |extension| count[extension] += 1 }
  count.select{ |k, v| v == count.values.max }.keys.sort
end

# https://www.codewars.com/kata/5c7254fcaccda64d01907710