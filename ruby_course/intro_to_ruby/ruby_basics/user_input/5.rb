# Write a program that prints 'launch school is the best' until a certain number of lines have been printed.
# the program should obtain the number of lines from the user, and should insist that at least 3 lines are printed
# for now, just use the to_i method to convert the input value to an integer. check the result instead of trying to insist
# on a valid number; validation of numeric input is a topic with a fair number of edge conditions that are beyond scope of example

loop do
puts "How many lines do you want me to print? Enter a number greater than or equal to 3"
numbers = gets.chomp.to_i
if numbers < 3
    puts "Invalid response. Must be greater than or equal to 3"
else 
    numbers.times {puts 'Launch School is the best!'}
end
break if numbers >= 3
end

