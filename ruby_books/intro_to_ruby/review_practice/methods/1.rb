# write a program that prints greeting message. should contain method called greeting taking name as its perameter and returning string

puts "What is your name?"
name = gets.chomp
greeting = "Hello"

puts greeting + " " + name

# this was my first answer. see correct solution per launch school below

def greeting(name)
    "Hello " + name 
end

puts greeting(name)

# i see where i went wrong. i needed to define a method for the greeting attached to name.
# while achieving the same result, i did not use defining method for first code which doesnt follow question.
# launch school solution had puts greeting("Bob") as line 15