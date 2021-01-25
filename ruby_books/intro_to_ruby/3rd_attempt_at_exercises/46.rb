# modify code from 44.rb to work

def execute(&block)
    block.call
  end
  
  execute { puts "Hello from inside the execute method!" }

  # no check