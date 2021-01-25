# write a program called age that asks a user how old they are and tells them how old they will be in 10, 20, 30, and 40 years

puts "What is your age? Answer must be in number format."
age = gets.chomp.to_i
puts "In 10 years you will be #{age+10} years old"
puts "In 20 years you will be #{age+20} years old"
puts "In 30 years you will be #{age+30} years old"
puts "In 40 years you will be #{age+40} years old"