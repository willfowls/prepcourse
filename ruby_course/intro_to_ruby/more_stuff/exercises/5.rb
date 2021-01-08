# Why does the following code
# Give us the error message below the code itself

#def execute(block)
#    block.call
#  end
#  
#  execute { puts "Hello from inside the execute method!" }

#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'

# I believe that it is displaying this error message because we don't have the & character before block on line 4