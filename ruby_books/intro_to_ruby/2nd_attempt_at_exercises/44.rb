# what will the following program print to the screen?

def execute(&block)
    block.call
end
  
  execute { puts "Hello from inside the execute method!"}
  #nothing but we fixed it so now it prints