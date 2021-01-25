# why does the following code give us an error when we run it?
def execute(block)
    block.call
  end
  
  execute { puts "Hello from inside the execute method!" }
  # execute isn't given an argument in line 6. also line 2 doesn't include an ampersand before block, the ampersand allows a block
  # to be used as an argument