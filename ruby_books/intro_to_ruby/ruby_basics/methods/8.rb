# write a method that accepts one argument, but does not require it. the paramter should default to the string 'bob' if no argument
# is given. The method's return value should be the value of the argument

def assign_name(name = 'Bob')
    name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'
