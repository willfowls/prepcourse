# why does code below give us error message below

def execute(block)
    block.call
  end
  
  execute { puts "Hello from inside the execute method!" }

  #block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'

# block is missing its ampersand

# check