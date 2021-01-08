# Write a program that asks the user for their age in years, and then converts that age to months

puts "What is your age in years? (numeric responses only)"
years = gets.chomp.to_i
months = years*12
puts "You are #{years} years old and #{months} months old"