# write a program called age that asks the user how old they are and then tells them how old they will be in 10,20,30,and 40 years

puts 'what is your age?'
age = gets.chomp.to_i
puts "your age is #{age} years old"
puts "your age will be #{age + 10} in 10 years"
puts "your age will be #{age + 20} in 20 years"
puts "your age will be #{age + 30} in 30 years"
puts "your age will be #{age + 40} in 40 years"

# check
# or

puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40