a = 5

def some_method
    a = 3
end

puts a

# Method invocation with a block

[1,2,3].each do |num|
    puts num
end

# Method definition

def print_num(num)
    puts num
end

def some_method(number)
    number = 7 #this is implicitly returned by the method
end

a = 5
some_method(a)
puts a
