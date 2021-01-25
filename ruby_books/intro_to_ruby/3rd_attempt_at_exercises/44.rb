# what will following program print to screen? what will it return?

def execute(&block)
    block
  end
  
  execute { puts "Hello from inside the execute method!" }

  # didnt print anything
  # check