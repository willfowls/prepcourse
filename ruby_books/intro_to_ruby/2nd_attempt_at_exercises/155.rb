# in the following code, numbers isn't mutated because select isn't a destructive method. modify to use select! instead of select

numbers = {high: 100, medium: 50, low: 10}

lownums = numbers.select! {|k,v| v < 25}

p lownums
p numbers