# Write a program that asks the user whether they want the program to print 'something', then print it if the user enters y.
# otherwise print nothing

puts "Do you want this program to print the word 'something'? if yes answer y, if no answer n"
answer = gets.chomp
if answer == 'y' or "Y"
    puts 'something'
end


