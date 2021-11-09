# lines = readlines
# lines.each do |words|
#   p words.chomp.split(' ')
# end

lines = readlines
lines.each do |words|
  words.chomp.split(' ').each do |word|
      p word
  end
end

