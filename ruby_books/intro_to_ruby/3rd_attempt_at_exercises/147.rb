# use each to print the plural of each word in words

words = 'car human elephant airplane'

words.split(' ').each do |word|
  puts word + 's'
end

# no check, had right idea. just was missing split plus space