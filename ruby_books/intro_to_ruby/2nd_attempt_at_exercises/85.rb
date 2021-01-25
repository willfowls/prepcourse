# given the array below use loop to remove and print each name. stop the loop once names doesn't contain any more elements

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
    puts names.shift
break if names.size == 0
end

p names

# another method is below

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
    puts names.shift
break if names.empty?
end

p names