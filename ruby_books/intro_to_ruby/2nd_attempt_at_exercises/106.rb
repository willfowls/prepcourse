# write method that accepts one argument, but doesn't require it. the parameter should default to the string 'bob'
# if no argument is given. the method's return value shoulud be the value of the argument

def assign_name(name = 'Bob')
    name
end
  
puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'
