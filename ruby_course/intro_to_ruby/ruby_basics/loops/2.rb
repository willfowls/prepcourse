# The code below is an example of a nester loop. Both loops currently loop infinitely. Modify the code so 
# each loop stops after the first iteration.

loop do
    puts 'This is the outer loop.'
    break
end

loop do
    puts 'This is the inner loop.'
    break
end
  
  puts 'This is outside all loops.'

# Added two breaks after each piece of code.