# print true if colors includes yellow otherwise false. same for purple

colors = 'blue pink yellow orange'

if colors.include?('yellow')
    puts true
end

if colors.include?('purple')
    puts true
else 
    puts false
end

# or easy short hand version

puts colors.include?('yellow')
puts colors.include?('purple')