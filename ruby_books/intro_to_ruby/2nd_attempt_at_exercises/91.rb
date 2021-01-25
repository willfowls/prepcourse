# write code that asks for age in years, then converts that age to months

puts 'What is your age?'
age = gets.chomp.to_i
months = age*12
puts "Your age is #{age} years old. Also, you are #{months} months old!"