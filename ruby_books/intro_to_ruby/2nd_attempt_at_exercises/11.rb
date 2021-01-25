# modify name so it asks for first name, saves it as variable. asks last name, then puts full name all at once

puts "What is your first name?"
firstname = gets.chomp
puts "What is your last name?"
lastname = gets.chomp
puts "Hello #{firstname} #{lastname}!"