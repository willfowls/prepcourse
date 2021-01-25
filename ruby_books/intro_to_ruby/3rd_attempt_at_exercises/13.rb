# write code that prints greeting. this should contain method called greeting that takes name as its parameter and return string

puts 'what is your name'
name = gets.chomp

def greeting(name)
    puts "Hello #{name}"
end

greeting(name)

# check