def DNA_strand(dna)
  subs = { "A" => "T", "T" => "A", "C" => "G", "G" => "C" }
  dna.gsub(/\w/) { |base| subs.fetch(base, base) }
end

# https://www.codewars.com/kata/554e4a2f232cdd87d9000038