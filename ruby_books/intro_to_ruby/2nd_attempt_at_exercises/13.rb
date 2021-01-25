# write a program that prints a greeting message. this program should contain a method called greeting that takes name
# as its parameter and returns a string

puts 'What is your name?'
name = gets.chomp
def greeting(name)
    puts "Hello #{name}!"
end

puts greeting(name)