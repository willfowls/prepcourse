# write program that asks whether they want the program to print something then print it if the user enters y. else print none

puts 'do you want me to print something? y for yes'
ans = gets.chomp.downcase
puts 'something' if ans == 'y'

# check