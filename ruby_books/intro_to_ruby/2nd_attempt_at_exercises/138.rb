#print true if colors include the color yellow and print fasle if it doesn't 
# then print true if colors include the color purple and print false if it doesnt

colors = 'blue pink yellow orange'

if colors.include?('yellow')
    puts true
else
    puts false
end

if colors.include?('purple')
    puts true
else 
    puts false
end