# write code asking if they want the program to print 'something', the print it if the user enters y. otherwise print nothing

puts "Do you want me to print 'something'? Enter y if yes and n if no."
answer = gets.chomp
if answer == "y" or "Y"
    puts 'something'
end
