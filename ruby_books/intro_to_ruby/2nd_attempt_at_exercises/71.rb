# the code below is a nested loop. both loops loop infinitely. modify code so each loop stops after first iteration
loop do
    puts 'This is the outer loop.'
    break 
end
loop do
    puts 'This is the inner loop.'
    break
end
  
  puts 'This is outside all loops.'