# Write a program that takes a number from the user between 0 and 100 and reports back
# whether the number is between 0 and 50, 51 and 100, or above 100

puts "Pick a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
    puts "You can't enter a number below 0"
elsif number <= 50
    puts "#{number} is between 0 and 50"
elsif number <= 100
    puts "#{number} is between 51 and 100"
else
    puts "You can't enter a number above 100"
end

# had to refer to solution within launch pad. had a great try though, as shown below in note form
# in order to have gotten it right all i need is to remember elsif, else for last part, and hashtag curly brackets for number

#puts "Pick a number between 0 and 100"
#number = gets.chomp.to_i

#if number < 0
    #puts "You cannot choose a number below 0"
#end
#if number > 100
#    puts "You cannot choose a number above 100"
#end
#if number >= 0
#else number < 50
#    puts "Your number is between 0 and 50"
#end
#if number > 50
#else number < 100
#    puts "Your number is between 51 and 100"
#end