# write a program called name.rb that asks the user to type in their name and prints out a greeting message with their name in it

puts 'what is your name?'
ans = gets.chomp
puts "Hello #{ans}"

#check
#or 

puts "What is your name?"
name = gets.chomp
puts "Hello " + name