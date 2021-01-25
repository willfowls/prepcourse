# try following pieces of code to see what they do

x = 0
3.times do
    x += 1
end
puts x

# first piece of code that works

y = 0 
3.times do
    y += 1
    x = y
end

puts x

# second piece of code that gives error message: """(Traceback (most recent call last):
# 5.rb:7:in `<main>': undefined local variable or method `x' for main:Object (NameError))"""